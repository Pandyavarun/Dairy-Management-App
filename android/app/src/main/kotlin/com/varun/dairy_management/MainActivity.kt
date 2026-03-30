package com.varun.dairy_management

import android.app.Activity
import android.content.Intent
import android.util.Base64
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel

class MainActivity : FlutterActivity() {
    companion object {
        private const val MEDIA_CHANNEL = "com.varun.dairy_management/media"
        private const val PICK_IMAGE_REQUEST_CODE = 4107
    }

    private var pendingResult: MethodChannel.Result? = null

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)

        MethodChannel(
            flutterEngine.dartExecutor.binaryMessenger,
            MEDIA_CHANNEL,
        ).setMethodCallHandler { call, result ->
            when (call.method) {
                "pickImageBase64" -> {
                    if (pendingResult != null) {
                        result.error(
                            "picker-busy",
                            "An image picker request is already in progress.",
                            null,
                        )
                        return@setMethodCallHandler
                    }

                    pendingResult = result
                    launchImagePicker()
                }

                else -> result.notImplemented()
            }
        }
    }

    private fun launchImagePicker() {
        val intent =
            Intent(Intent.ACTION_GET_CONTENT).apply {
                type = "image/*"
                addCategory(Intent.CATEGORY_OPENABLE)
            }

        startActivityForResult(
            Intent.createChooser(intent, "Select QR Image"),
            PICK_IMAGE_REQUEST_CODE,
        )
    }

    @Deprecated("Deprecated in Activity")
    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?) {
        super.onActivityResult(requestCode, resultCode, data)

        if (requestCode != PICK_IMAGE_REQUEST_CODE) {
            return
        }

        val result = pendingResult ?: return
        pendingResult = null

        if (resultCode != Activity.RESULT_OK) {
            result.success(null)
            return
        }

        val uri = data?.data
        if (uri == null) {
            result.success(null)
            return
        }

        try {
            val bytes =
                contentResolver.openInputStream(uri)?.use { input ->
                    input.readBytes()
                }

            if (bytes == null) {
                result.error(
                    "image-unavailable",
                    "Unable to read the selected QR image.",
                    null,
                )
                return
            }

            if (bytes.size > 700_000) {
                result.error(
                    "image-too-large",
                    "The selected image is too large. Use a smaller or cropped QR image.",
                    null,
                )
                return
            }

            result.success(Base64.encodeToString(bytes, Base64.NO_WRAP))
        } catch (error: Exception) {
            result.error(
                "image-read-failed",
                error.message ?: "Unable to read the selected QR image.",
                null,
            )
        }
    }
}

.class abstract Lio/sentry/android/core/I0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method static a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/d0;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "io.sentry.traces.trace-propagation-targets"

    .line 4
    .line 5
    const-string v2, "The application context is required."

    .line 6
    .line 7
    invoke-static {p0, v2}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v2, "The options object is required."

    .line 11
    .line 12
    invoke-static {p1, v2}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/z3;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v2, p2}, Lio/sentry/android/core/I0;->b(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/d0;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lio/sentry/z3;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p0, :cond_22

    .line 29
    .line 30
    const-string v3, "io.sentry.debug"

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/z3;->isDebug()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setDebug(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/z3;->isDebug()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v3, "io.sentry.debug.level"

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/sentry/z3;->getDiagnosticLevel()Lio/sentry/i3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/I0;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lio/sentry/i3;->valueOf(Ljava/lang/String;)Lio/sentry/i3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setDiagnosticLevel(Lio/sentry/i3;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_0
    :goto_0
    const-string v3, "io.sentry.anr.enable"

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 97
    .line 98
    .line 99
    const-string v3, "io.sentry.auto-session-tracking.enable"

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/sentry/z3;->isEnableAutoSessionTracking()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setEnableAutoSessionTracking(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lio/sentry/z3;->getSampleRate()Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 117
    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    const-string v3, "io.sentry.sample-rate"

    .line 121
    .line 122
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/I0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    cmpl-double v3, v6, v4

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setSampleRate(Ljava/lang/Double;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const-string v3, "io.sentry.anr.report-debug"

    .line 138
    .line 139
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 148
    .line 149
    .line 150
    const-string v3, "io.sentry.anr.timeout-interval-millis"

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/I0;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {p1, v6, v7}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 161
    .line 162
    .line 163
    const-string v3, "io.sentry.anr.attach-thread-dumps"

    .line 164
    .line 165
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    .line 174
    .line 175
    .line 176
    const-string v3, "io.sentry.dsn"

    .line 177
    .line 178
    invoke-virtual {p1}, Lio/sentry/z3;->getDsn()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v6, "io.sentry.enabled"

    .line 187
    .line 188
    invoke-virtual {p1}, Lio/sentry/z3;->isEnabled()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {p0, p2, v6, v7}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    if-eqz v3, :cond_2

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_2

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    if-nez v3, :cond_4

    .line 208
    .line 209
    invoke-virtual {p1}, Lio/sentry/z3;->getLogger()Lio/sentry/ILogger;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v8, Lio/sentry/i3;->FATAL:Lio/sentry/i3;

    .line 214
    .line 215
    const-string v9, "DSN is required. Use empty string to disable SDK."

    .line 216
    .line 217
    new-array v10, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/z3;->getLogger()Lio/sentry/ILogger;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v8, Lio/sentry/i3;->DEBUG:Lio/sentry/i3;

    .line 228
    .line 229
    const-string v9, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    .line 230
    .line 231
    new-array v10, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_2
    invoke-virtual {p1, v6}, Lio/sentry/z3;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setDsn(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v3, "io.sentry.ndk.enable"

    .line 243
    .line 244
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 253
    .line 254
    .line 255
    const-string v3, "io.sentry.ndk.scope-sync.enable"

    .line 256
    .line 257
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 266
    .line 267
    .line 268
    const-string v3, "io.sentry.ndk.sdk-name"

    .line 269
    .line 270
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getNativeSdkName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setNativeSdkName(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    const-string v3, "io.sentry.release"

    .line 284
    .line 285
    invoke-virtual {p1}, Lio/sentry/z3;->getRelease()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setRelease(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v3, "io.sentry.environment"

    .line 297
    .line 298
    invoke-virtual {p1}, Lio/sentry/z3;->getEnvironment()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setEnvironment(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v3, "io.sentry.session-tracking.timeout-interval-millis"

    .line 310
    .line 311
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionTrackingIntervalMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/I0;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    invoke-virtual {p1, v6, v7}, Lio/sentry/z3;->setSessionTrackingIntervalMillis(J)V

    .line 320
    .line 321
    .line 322
    const-string v3, "io.sentry.max-breadcrumbs"

    .line 323
    .line 324
    invoke-virtual {p1}, Lio/sentry/z3;->getMaxBreadcrumbs()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    int-to-long v6, v6

    .line 329
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/I0;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    long-to-int v3, v6

    .line 334
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setMaxBreadcrumbs(I)V

    .line 335
    .line 336
    .line 337
    const-string v3, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 338
    .line 339
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 348
    .line 349
    .line 350
    const-string v3, "io.sentry.breadcrumbs.app-lifecycle"

    .line 351
    .line 352
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 361
    .line 362
    .line 363
    const-string v3, "io.sentry.breadcrumbs.system-events"

    .line 364
    .line 365
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 374
    .line 375
    .line 376
    const-string v3, "io.sentry.breadcrumbs.app-components"

    .line 377
    .line 378
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 387
    .line 388
    .line 389
    const-string v3, "io.sentry.breadcrumbs.user-interaction"

    .line 390
    .line 391
    invoke-virtual {p1}, Lio/sentry/z3;->isEnableUserInteractionBreadcrumbs()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 400
    .line 401
    .line 402
    const-string v3, "io.sentry.breadcrumbs.network-events"

    .line 403
    .line 404
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 413
    .line 414
    .line 415
    const-string v3, "io.sentry.uncaught-exception-handler.enable"

    .line 416
    .line 417
    invoke-virtual {p1}, Lio/sentry/z3;->isEnableUncaughtExceptionHandler()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setEnableUncaughtExceptionHandler(Z)V

    .line 426
    .line 427
    .line 428
    const-string v3, "io.sentry.attach-threads"

    .line 429
    .line 430
    invoke-virtual {p1}, Lio/sentry/z3;->isAttachThreads()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setAttachThreads(Z)V

    .line 439
    .line 440
    .line 441
    const-string v3, "io.sentry.attach-screenshot"

    .line 442
    .line 443
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 452
    .line 453
    .line 454
    const-string v3, "io.sentry.attach-view-hierarchy"

    .line 455
    .line 456
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 465
    .line 466
    .line 467
    const-string v3, "io.sentry.send-client-reports"

    .line 468
    .line 469
    invoke-virtual {p1}, Lio/sentry/z3;->isSendClientReports()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setSendClientReports(Z)V

    .line 478
    .line 479
    .line 480
    const-string v3, "io.sentry.auto-init"

    .line 481
    .line 482
    const/4 v6, 0x1

    .line 483
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_6

    .line 488
    .line 489
    sget-object v3, Lio/sentry/n0;->LOW:Lio/sentry/n0;

    .line 490
    .line 491
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setInitPriority(Lio/sentry/n0;)V

    .line 492
    .line 493
    .line 494
    :cond_6
    const-string v3, "io.sentry.force-init"

    .line 495
    .line 496
    invoke-virtual {p1}, Lio/sentry/z3;->isForceInit()Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setForceInit(Z)V

    .line 505
    .line 506
    .line 507
    const-string v3, "io.sentry.additional-context"

    .line 508
    .line 509
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 518
    .line 519
    .line 520
    const-string v3, "io.sentry.external-storage-context"

    .line 521
    .line 522
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectExternalStorageContext()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectExternalStorageContext(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Lio/sentry/z3;->getTracesSampleRate()Ljava/lang/Double;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-nez v3, :cond_7

    .line 538
    .line 539
    const-string v3, "io.sentry.traces.sample-rate"

    .line 540
    .line 541
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/I0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    cmpl-double v3, v7, v4

    .line 546
    .line 547
    if-eqz v3, :cond_7

    .line 548
    .line 549
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 554
    .line 555
    .line 556
    :cond_7
    const-string v3, "io.sentry.traces.trace-sampling"

    .line 557
    .line 558
    invoke-virtual {p1}, Lio/sentry/z3;->isTraceSampling()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setTraceSampling(Z)V

    .line 567
    .line 568
    .line 569
    const-string v3, "io.sentry.traces.activity.enable"

    .line 570
    .line 571
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 580
    .line 581
    .line 582
    const-string v3, "io.sentry.traces.activity.auto-finish.enable"

    .line 583
    .line 584
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Lio/sentry/z3;->getProfilesSampleRate()Ljava/lang/Double;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-nez v3, :cond_8

    .line 600
    .line 601
    const-string v3, "io.sentry.traces.profiling.sample-rate"

    .line 602
    .line 603
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/I0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 604
    .line 605
    .line 606
    move-result-wide v7

    .line 607
    cmpl-double v3, v7, v4

    .line 608
    .line 609
    if-eqz v3, :cond_8

    .line 610
    .line 611
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 616
    .line 617
    .line 618
    :cond_8
    invoke-virtual {p1}, Lio/sentry/z3;->getProfileSessionSampleRate()Ljava/lang/Double;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-nez v3, :cond_9

    .line 623
    .line 624
    const-string v3, "io.sentry.traces.profiling.session-sample-rate"

    .line 625
    .line 626
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/I0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 627
    .line 628
    .line 629
    move-result-wide v7

    .line 630
    cmpl-double v3, v7, v4

    .line 631
    .line 632
    if-eqz v3, :cond_9

    .line 633
    .line 634
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 639
    .line 640
    .line 641
    :cond_9
    const-string v3, "io.sentry.traces.profiling.lifecycle"

    .line 642
    .line 643
    invoke-virtual {p1}, Lio/sentry/z3;->getProfileLifecycle()Lio/sentry/t1;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 652
    .line 653
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/I0;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    if-eqz v3, :cond_a

    .line 662
    .line 663
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v3}, Lio/sentry/t1;->valueOf(Ljava/lang/String;)Lio/sentry/t1;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setProfileLifecycle(Lio/sentry/t1;)V

    .line 672
    .line 673
    .line 674
    :cond_a
    const-string v3, "io.sentry.traces.profiling.start-on-app-start"

    .line 675
    .line 676
    invoke-virtual {p1}, Lio/sentry/z3;->isStartProfilerOnAppStart()Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setStartProfilerOnAppStart(Z)V

    .line 685
    .line 686
    .line 687
    const-string v3, "io.sentry.traces.user-interaction.enable"

    .line 688
    .line 689
    invoke-virtual {p1}, Lio/sentry/z3;->isEnableUserInteractionTracing()Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setEnableUserInteractionTracing(Z)V

    .line 698
    .line 699
    .line 700
    const-string v3, "io.sentry.traces.time-to-full-display.enable"

    .line 701
    .line 702
    invoke-virtual {p1}, Lio/sentry/z3;->isEnableTimeToFullDisplayTracing()Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-static {p0, p2, v3, v7}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setEnableTimeToFullDisplayTracing(Z)V

    .line 711
    .line 712
    .line 713
    const-string v3, "io.sentry.traces.idle-timeout"

    .line 714
    .line 715
    const-wide/16 v7, -0x1

    .line 716
    .line 717
    invoke-static {p0, p2, v3, v7, v8}, Lio/sentry/android/core/I0;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 718
    .line 719
    .line 720
    move-result-wide v9

    .line 721
    cmp-long v3, v9, v7

    .line 722
    .line 723
    if-eqz v3, :cond_b

    .line 724
    .line 725
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setIdleTimeout(Ljava/lang/Long;)V

    .line 730
    .line 731
    .line 732
    :cond_b
    invoke-static {p0, p2, v1}, Lio/sentry/android/core/I0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_c

    .line 741
    .line 742
    if-nez v3, :cond_c

    .line 743
    .line 744
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 745
    .line 746
    invoke-virtual {p1, v1}, Lio/sentry/z3;->setTracePropagationTargets(Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    goto :goto_3

    .line 750
    :cond_c
    if-eqz v3, :cond_d

    .line 751
    .line 752
    invoke-virtual {p1, v3}, Lio/sentry/z3;->setTracePropagationTargets(Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    :cond_d
    :goto_3
    const-string v1, "io.sentry.traces.frames-tracking"

    .line 756
    .line 757
    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 762
    .line 763
    .line 764
    const-string v1, "io.sentry.proguard-uuid"

    .line 765
    .line 766
    invoke-virtual {p1}, Lio/sentry/z3;->getProguardUuid()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/I0;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {p1, v1}, Lio/sentry/z3;->setProguardUuid(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1}, Lio/sentry/z3;->getSdkVersion()Lio/sentry/protocol/r;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-nez v1, :cond_e

    .line 782
    .line 783
    new-instance v1, Lio/sentry/protocol/r;

    .line 784
    .line 785
    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_e
    const-string v0, "io.sentry.sdk.name"

    .line 789
    .line 790
    invoke-virtual {v1}, Lio/sentry/protocol/r;->f()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/I0;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v1, v0}, Lio/sentry/protocol/r;->i(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v0, "io.sentry.sdk.version"

    .line 802
    .line 803
    invoke-virtual {v1}, Lio/sentry/protocol/r;->h()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/I0;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v1, v0}, Lio/sentry/protocol/r;->k(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1, v1}, Lio/sentry/z3;->setSdkVersion(Lio/sentry/protocol/r;)V

    .line 815
    .line 816
    .line 817
    const-string v0, "io.sentry.send-default-pii"

    .line 818
    .line 819
    invoke-virtual {p1}, Lio/sentry/z3;->isSendDefaultPii()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-virtual {p1, v0}, Lio/sentry/z3;->setSendDefaultPii(Z)V

    .line 828
    .line 829
    .line 830
    const-string v0, "io.sentry.gradle-plugin-integrations"

    .line 831
    .line 832
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/I0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_f

    .line 837
    .line 838
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_f

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {}, Lio/sentry/g3;->d()Lio/sentry/g3;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v3, v1}, Lio/sentry/g3;->a(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_4

    .line 862
    :cond_f
    const-string v0, "io.sentry.enable-root-check"

    .line 863
    .line 864
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 873
    .line 874
    .line 875
    const-string v0, "io.sentry.send-modules"

    .line 876
    .line 877
    invoke-virtual {p1}, Lio/sentry/z3;->isSendModules()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-virtual {p1, v0}, Lio/sentry/z3;->setSendModules(Z)V

    .line 886
    .line 887
    .line 888
    const-string v0, "io.sentry.performance-v2.enable"

    .line 889
    .line 890
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    .line 899
    .line 900
    .line 901
    const-string v0, "io.sentry.profiling.enable-app-start"

    .line 902
    .line 903
    invoke-virtual {p1}, Lio/sentry/z3;->isEnableAppStartProfiling()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-virtual {p1, v0}, Lio/sentry/z3;->setEnableAppStartProfiling(Z)V

    .line 912
    .line 913
    .line 914
    const-string v0, "io.sentry.enable-scope-persistence"

    .line 915
    .line 916
    invoke-virtual {p1}, Lio/sentry/z3;->isEnableScopePersistence()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-virtual {p1, v0}, Lio/sentry/z3;->setEnableScopePersistence(Z)V

    .line 925
    .line 926
    .line 927
    const-string v0, "io.sentry.traces.enable-auto-id-generation"

    .line 928
    .line 929
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoTraceIdGeneration(Z)V

    .line 938
    .line 939
    .line 940
    const-string v0, "io.sentry.traces.deadline-timeout"

    .line 941
    .line 942
    invoke-virtual {p1}, Lio/sentry/z3;->getDeadlineTimeout()J

    .line 943
    .line 944
    .line 945
    move-result-wide v7

    .line 946
    invoke-static {p0, p2, v0, v7, v8}, Lio/sentry/android/core/I0;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 947
    .line 948
    .line 949
    move-result-wide v0

    .line 950
    invoke-virtual {p1, v0, v1}, Lio/sentry/z3;->setDeadlineTimeout(J)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Lio/sentry/B3;->q()Ljava/lang/Double;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-nez v0, :cond_10

    .line 962
    .line 963
    const-string v0, "io.sentry.session-replay.session-sample-rate"

    .line 964
    .line 965
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/I0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 966
    .line 967
    .line 968
    move-result-wide v0

    .line 969
    cmpl-double v3, v0, v4

    .line 970
    .line 971
    if-eqz v3, :cond_10

    .line 972
    .line 973
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v3, v0}, Lio/sentry/B3;->N(Ljava/lang/Double;)V

    .line 982
    .line 983
    .line 984
    :cond_10
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, Lio/sentry/B3;->l()Ljava/lang/Double;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    if-nez v0, :cond_11

    .line 993
    .line 994
    const-string v0, "io.sentry.session-replay.on-error-sample-rate"

    .line 995
    .line 996
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/I0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    .line 997
    .line 998
    .line 999
    move-result-wide v0

    .line 1000
    cmpl-double v3, v0, v4

    .line 1001
    .line 1002
    if-eqz v3, :cond_11

    .line 1003
    .line 1004
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v3, v0}, Lio/sentry/B3;->J(Ljava/lang/Double;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_11
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const-string v1, "io.sentry.session-replay.mask-all-text"

    .line 1020
    .line 1021
    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    invoke-virtual {v0, v1}, Lio/sentry/B3;->C(Z)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const-string v1, "io.sentry.session-replay.mask-all-images"

    .line 1033
    .line 1034
    invoke-static {p0, p2, v1, v6}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    invoke-virtual {v0, v1}, Lio/sentry/B3;->B(Z)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    const-string v1, "io.sentry.session-replay.debug"

    .line 1046
    .line 1047
    invoke-static {p0, p2, v1, v2}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    invoke-virtual {v0, v1}, Lio/sentry/B3;->A(Z)V

    .line 1052
    .line 1053
    .line 1054
    const-string v0, "io.sentry.session-replay.screenshot-strategy"

    .line 1055
    .line 1056
    const/4 v1, 0x0

    .line 1057
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/I0;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    if-eqz v0, :cond_13

    .line 1062
    .line 1063
    const-string v1, "canvas"

    .line 1064
    .line 1065
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1066
    .line 1067
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_12

    .line 1076
    .line 1077
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    sget-object v1, Lio/sentry/S1;->CANVAS:Lio/sentry/S1;

    .line 1082
    .line 1083
    invoke-virtual {v0, v1}, Lio/sentry/B3;->L(Lio/sentry/S1;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_5

    .line 1087
    :cond_12
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    sget-object v1, Lio/sentry/S1;->PIXEL_COPY:Lio/sentry/S1;

    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Lio/sentry/B3;->L(Lio/sentry/S1;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_13
    :goto_5
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lio/sentry/B3;->g()Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_16

    .line 1109
    .line 1110
    const-string v0, "io.sentry.session-replay.network-detail-allow-urls"

    .line 1111
    .line 1112
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/I0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-eqz v0, :cond_16

    .line 1117
    .line 1118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-nez v1, :cond_16

    .line 1123
    .line 1124
    new-instance v1, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    :cond_14
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_15

    .line 1138
    .line 1139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    check-cast v3, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-nez v4, :cond_14

    .line 1154
    .line 1155
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    goto :goto_6

    .line 1159
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_16

    .line 1164
    .line 1165
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v0, v1}, Lio/sentry/B3;->F(Ljava/util/List;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_16
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Lio/sentry/B3;->h()Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_19

    .line 1185
    .line 1186
    const-string v0, "io.sentry.session-replay.network-detail-deny-urls"

    .line 1187
    .line 1188
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/I0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    if-eqz v0, :cond_19

    .line 1193
    .line 1194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-nez v1, :cond_19

    .line 1199
    .line 1200
    new-instance v1, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    :cond_17
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    if-eqz v3, :cond_18

    .line 1214
    .line 1215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-nez v4, :cond_17

    .line 1230
    .line 1231
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    goto :goto_7

    .line 1235
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_19

    .line 1240
    .line 1241
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v0, v1}, Lio/sentry/B3;->G(Ljava/util/List;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_19
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    const-string v1, "io.sentry.session-replay.network-capture-bodies"

    .line 1253
    .line 1254
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-virtual {v3}, Lio/sentry/B3;->v()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    invoke-virtual {v0, v1}, Lio/sentry/B3;->E(Z)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Lio/sentry/B3;->j()Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    invoke-static {}, Lio/sentry/B3;->i()Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-ne v0, v1, :cond_1c

    .line 1290
    .line 1291
    const-string v0, "io.sentry.session-replay.network-request-headers"

    .line 1292
    .line 1293
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/I0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    if-eqz v0, :cond_1c

    .line 1298
    .line 1299
    new-instance v1, Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    :cond_1a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-eqz v3, :cond_1b

    .line 1313
    .line 1314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    if-nez v4, :cond_1a

    .line 1329
    .line 1330
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    goto :goto_8

    .line 1334
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-nez v0, :cond_1c

    .line 1339
    .line 1340
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v0, v1}, Lio/sentry/B3;->H(Ljava/util/List;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_1c
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v0}, Lio/sentry/B3;->k()Ljava/util/List;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    invoke-static {}, Lio/sentry/B3;->i()Ljava/util/List;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-ne v0, v1, :cond_1f

    .line 1368
    .line 1369
    const-string v0, "io.sentry.session-replay.network-response-headers"

    .line 1370
    .line 1371
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/I0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    if-eqz v0, :cond_1f

    .line 1376
    .line 1377
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-nez v1, :cond_1f

    .line 1382
    .line 1383
    new-instance v1, Ljava/util/ArrayList;

    .line 1384
    .line 1385
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    :cond_1d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-eqz v3, :cond_1e

    .line 1397
    .line 1398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    check-cast v3, Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-nez v4, :cond_1d

    .line 1413
    .line 1414
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    goto :goto_9

    .line 1418
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-nez v0, :cond_1f

    .line 1423
    .line 1424
    invoke-virtual {p1}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v0, v1}, Lio/sentry/B3;->I(Ljava/util/List;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_1f
    const-string v0, "io.sentry.ignored-errors"

    .line 1432
    .line 1433
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/I0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {p1, v0}, Lio/sentry/z3;->setIgnoredErrors(Ljava/util/List;)V

    .line 1438
    .line 1439
    .line 1440
    const-string v0, "io.sentry.in-app-includes"

    .line 1441
    .line 1442
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/I0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    if-eqz v0, :cond_20

    .line 1447
    .line 1448
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    if-nez v1, :cond_20

    .line 1453
    .line 1454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-eqz v1, :cond_20

    .line 1463
    .line 1464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-virtual {p1, v1}, Lio/sentry/z3;->addInAppInclude(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_a

    .line 1474
    :cond_20
    const-string v0, "io.sentry.in-app-excludes"

    .line 1475
    .line 1476
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/I0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    if-eqz v0, :cond_21

    .line 1481
    .line 1482
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-nez v1, :cond_21

    .line 1487
    .line 1488
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_21

    .line 1497
    .line 1498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    check-cast v1, Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-virtual {p1, v1}, Lio/sentry/z3;->addInAppExclude(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_b

    .line 1508
    :cond_21
    invoke-virtual {p1}, Lio/sentry/z3;->getLogs()Lio/sentry/z3$h;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    const-string v1, "io.sentry.logs.enabled"

    .line 1513
    .line 1514
    invoke-virtual {p1}, Lio/sentry/z3;->getLogs()Lio/sentry/z3$h;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    invoke-virtual {v3}, Lio/sentry/z3$h;->b()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    invoke-virtual {v0, v1}, Lio/sentry/z3$h;->c(Z)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {p1}, Lio/sentry/z3;->getMetrics()Lio/sentry/z3$i;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    const-string v1, "io.sentry.metrics.enabled"

    .line 1534
    .line 1535
    invoke-virtual {p1}, Lio/sentry/z3;->getMetrics()Lio/sentry/z3$i;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    invoke-virtual {v3}, Lio/sentry/z3$i;->b()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    invoke-virtual {v0, v1}, Lio/sentry/z3$i;->c(Z)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {p1}, Lio/sentry/z3;->getFeedbackOptions()Lio/sentry/a3;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    const-string v1, "io.sentry.feedback.is-name-required"

    .line 1555
    .line 1556
    invoke-virtual {v0}, Lio/sentry/a3;->b()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    invoke-virtual {v0, v1}, Lio/sentry/a3;->i(Z)V

    .line 1565
    .line 1566
    .line 1567
    const-string v1, "io.sentry.feedback.show-name"

    .line 1568
    .line 1569
    invoke-virtual {v0}, Lio/sentry/a3;->e()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    invoke-virtual {v0, v1}, Lio/sentry/a3;->l(Z)V

    .line 1578
    .line 1579
    .line 1580
    const-string v1, "io.sentry.feedback.is-email-required"

    .line 1581
    .line 1582
    invoke-virtual {v0}, Lio/sentry/a3;->a()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    invoke-virtual {v0, v1}, Lio/sentry/a3;->h(Z)V

    .line 1591
    .line 1592
    .line 1593
    const-string v1, "io.sentry.feedback.show-email"

    .line 1594
    .line 1595
    invoke-virtual {v0}, Lio/sentry/a3;->d()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    invoke-virtual {v0, v1}, Lio/sentry/a3;->k(Z)V

    .line 1604
    .line 1605
    .line 1606
    const-string v1, "io.sentry.feedback.use-sentry-user"

    .line 1607
    .line 1608
    invoke-virtual {v0}, Lio/sentry/a3;->f()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    invoke-virtual {v0, v1}, Lio/sentry/a3;->m(Z)V

    .line 1617
    .line 1618
    .line 1619
    const-string v1, "io.sentry.feedback.show-branding"

    .line 1620
    .line 1621
    invoke-virtual {v0}, Lio/sentry/a3;->c()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 1626
    .line 1627
    .line 1628
    move-result p0

    .line 1629
    invoke-virtual {v0, p0}, Lio/sentry/a3;->j(Z)V

    .line 1630
    .line 1631
    .line 1632
    :cond_22
    invoke-virtual {p1}, Lio/sentry/z3;->getLogger()Lio/sentry/ILogger;

    .line 1633
    .line 1634
    .line 1635
    move-result-object p0

    .line 1636
    sget-object p2, Lio/sentry/i3;->INFO:Lio/sentry/i3;

    .line 1637
    .line 1638
    const-string v0, "Retrieving configuration from AndroidManifest.xml"

    .line 1639
    .line 1640
    new-array v1, v2, [Ljava/lang/Object;

    .line 1641
    .line 1642
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/i3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :goto_c
    invoke-virtual {p1}, Lio/sentry/z3;->getLogger()Lio/sentry/ILogger;

    .line 1647
    .line 1648
    .line 1649
    move-result-object p1

    .line 1650
    sget-object p2, Lio/sentry/i3;->ERROR:Lio/sentry/i3;

    .line 1651
    .line 1652
    const-string v0, "Failed to read configuration from android manifest metadata."

    .line 1653
    .line 1654
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/i3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1655
    .line 1656
    .line 1657
    return-void
.end method

.method private static b(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/d0;)Landroid/os/Bundle;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lio/sentry/android/core/d0;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lio/sentry/android/core/d0;-><init>(Lio/sentry/ILogger;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p0, p2}, Lio/sentry/android/core/l0;->h(Landroid/content/Context;Lio/sentry/android/core/d0;)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method static c(Landroid/content/Context;Lio/sentry/ILogger;)Z
    .locals 3

    .line 1
    const-string v0, "The application context is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/I0;->b(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/d0;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "io.sentry.auto-init"

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/I0;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :goto_0
    sget-object v0, Lio/sentry/i3;->ERROR:Lio/sentry/i3;

    .line 25
    .line 26
    const-string v2, "Failed to read auto-init from android manifest metadata."

    .line 27
    .line 28
    invoke-interface {p1, v0, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/i3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method private static d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p3, Lio/sentry/i3;->DEBUG:Lio/sentry/i3;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method private static e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D
    .locals 4

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    cmpl-double v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_0
    sget-object p0, Lio/sentry/i3;->DEBUG:Lio/sentry/i3;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " read: "

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v2}, Lio/sentry/ILogger;->c(Lio/sentry/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-wide v0
.end method

.method private static f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/sentry/i3;->DEBUG:Lio/sentry/i3;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string p1, ","

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J
    .locals 1

    .line 1
    long-to-int p3, p3

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long p3, p0

    .line 7
    sget-object p0, Lio/sentry/i3;->DEBUG:Lio/sentry/i3;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " read: "

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-wide p3
.end method

.method private static h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/i3;->DEBUG:Lio/sentry/i3;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private static i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/i3;->DEBUG:Lio/sentry/i3;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.class public abstract LW8/f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static final a(Landroidx/camera/core/f$c;Landroid/util/Range;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameRate"

    .line 7
    .line 8
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LA/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LA/i;-><init>(LB/E;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, LA/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LA/i;

    .line 19
    .line 20
    .line 21
    return-void
.end method

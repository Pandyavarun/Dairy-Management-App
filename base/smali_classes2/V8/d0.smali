.class public final LV8/d0;
.super LV8/c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "max-cameras-in-use"

    .line 2
    .line 3
    const-string v1, "The maximum amount of Cameras available for simultaneous use has been reached!"

    .line 4
    .line 5
    const-string v2, "system"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, p1}, LV8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final LV8/F;
.super LV8/q0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "The Video Recording was stopped because the duration limit was reached. The output file may still be valid."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "duration-limit-reached"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, p1}, LV8/q0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

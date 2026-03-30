.class public abstract LE/L;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "DEFAULT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "CONCURRENT_CAMERA"

    .line 14
    .line 15
    return-object p0
.end method

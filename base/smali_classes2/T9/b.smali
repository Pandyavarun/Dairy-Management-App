.class public abstract LT9/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static a(FFFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p3, v0

    .line 4
    div-float/2addr p0, p3

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p0, p3

    .line 8
    .line 9
    div-float/2addr p2, v0

    .line 10
    if-gez p3, :cond_0

    .line 11
    .line 12
    mul-float/2addr p2, p0

    .line 13
    mul-float/2addr p2, p0

    .line 14
    mul-float/2addr p2, p0

    .line 15
    :goto_0
    add-float/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    sub-float/2addr p0, v0

    .line 18
    mul-float p3, p0, p0

    .line 19
    .line 20
    mul-float/2addr p3, p0

    .line 21
    add-float/2addr p3, v0

    .line 22
    mul-float/2addr p2, p3

    .line 23
    goto :goto_0
.end method

.method public static b(FFFF)F
    .locals 1

    .line 1
    div-float/2addr p0, p3

    .line 2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr p0, p3

    .line 5
    mul-float v0, p0, p0

    .line 6
    .line 7
    mul-float/2addr v0, p0

    .line 8
    add-float/2addr v0, p3

    .line 9
    mul-float/2addr p2, v0

    .line 10
    add-float/2addr p2, p1

    .line 11
    return p2
.end method

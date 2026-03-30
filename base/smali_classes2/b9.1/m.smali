.class public abstract Lb9/m;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    if-lez p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p3, v1

    .line 17
    :goto_1
    int-to-float p2, p2

    .line 18
    mul-float/2addr p2, p1

    .line 19
    float-to-int p2, p2

    .line 20
    int-to-float p3, p3

    .line 21
    mul-float/2addr p3, p1

    .line 22
    float-to-int p1, p3

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-static {p0, p2, p1, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;II)[[I
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lb9/m;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput p2, v0, v1

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [[I

    .line 29
    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, p2, :cond_1

    .line 32
    .line 33
    move v3, v1

    .line 34
    :goto_1
    if-ge v3, p1, :cond_0

    .line 35
    .line 36
    aget-object v4, v0, v2

    .line 37
    .line 38
    invoke-static {p0, v3, v2}, Lb9/m;->c(Landroid/graphics/Bitmap;II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v5, v4, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p2, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(II[[I)[B
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte v2, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput-byte v2, v1, v3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    aput-byte v2, v1, v3

    .line 12
    .line 13
    move v3, p0

    .line 14
    move v4, v2

    .line 15
    :goto_0
    add-int/lit8 v5, p0, 0x18

    .line 16
    .line 17
    if-ge v3, v5, :cond_2

    .line 18
    .line 19
    if-ge v4, v0, :cond_2

    .line 20
    .line 21
    move v5, v2

    .line 22
    move v6, v5

    .line 23
    :goto_1
    const/16 v7, 0x8

    .line 24
    .line 25
    if-ge v5, v7, :cond_1

    .line 26
    .line 27
    add-int v7, v3, v5

    .line 28
    .line 29
    array-length v8, p2

    .line 30
    if-lt v7, v8, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    aget-object v7, p2, v7

    .line 34
    .line 35
    aget v7, v7, p1

    .line 36
    .line 37
    invoke-static {v7}, Lb9/m;->f(I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    rsub-int/lit8 v8, v5, 0x7

    .line 42
    .line 43
    shl-int/2addr v7, v8

    .line 44
    int-to-byte v7, v7

    .line 45
    or-int/2addr v6, v7

    .line 46
    int-to-byte v6, v6

    .line 47
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aput-byte v6, v1, v4

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x8

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v1
.end method

.method public static e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/16 p1, 0xc8

    .line 23
    .line 24
    if-gt v0, p1, :cond_2

    .line 25
    .line 26
    if-le v1, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    :goto_0
    const/high16 p1, 0x43480000    # 200.0f

    .line 31
    .line 32
    if-le v0, v1, :cond_3

    .line 33
    .line 34
    int-to-float p2, v0

    .line 35
    :goto_1
    div-float/2addr p1, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    int-to-float p2, v1

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    const/4 p2, 0x0

    .line 40
    invoke-static {p0, p1, p2, p2}, Lb9/m;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p0, v0, p1, p2}, Lb9/m;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static f(I)Z
    .locals 8

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    shr-int/lit8 v0, p0, 0x10

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    shr-int/lit8 v3, p0, 0x8

    .line 14
    .line 15
    and-int/2addr v3, v1

    .line 16
    and-int/2addr p0, v1

    .line 17
    const-wide v4, 0x3fd322d0e5604189L    # 0.299

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    int-to-double v0, v0

    .line 23
    mul-double/2addr v0, v4

    .line 24
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    int-to-double v6, v3

    .line 30
    mul-double/2addr v6, v4

    .line 31
    add-double/2addr v0, v6

    .line 32
    const-wide v3, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    int-to-double v5, p0

    .line 38
    mul-double/2addr v5, v3

    .line 39
    add-double/2addr v0, v5

    .line 40
    double-to-int p0, v0

    .line 41
    const/16 v0, 0x7f

    .line 42
    .line 43
    if-ge p0, v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v2
.end method

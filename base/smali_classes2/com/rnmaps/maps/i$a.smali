.class public Lcom/rnmaps/maps/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Le6/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmaps/maps/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field protected final b:Ljava/util/List;

.field protected final c:[I

.field protected final d:F

.field protected final e:F

.field protected final f:I

.field protected final g:LE8/b;

.field protected h:[Lcom/google/android/gms/maps/model/LatLng;

.field protected i:[LC8/b;

.field protected j:[LC8/b;

.field final synthetic k:Lcom/rnmaps/maps/i;


# direct methods
.method public constructor <init>(Lcom/rnmaps/maps/i;Landroid/content/Context;Ljava/util/List;[IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/i$a;->k:Lcom/rnmaps/maps/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/rnmaps/maps/i$a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/rnmaps/maps/i$a;->c:[I

    .line 9
    .line 10
    iput p5, p0, Lcom/rnmaps/maps/i$a;->d:F

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    iput p1, p0, Lcom/rnmaps/maps/i$a;->e:F

    .line 23
    .line 24
    const/high16 p2, 0x43800000    # 256.0f

    .line 25
    .line 26
    mul-float/2addr p1, p2

    .line 27
    float-to-int p1, p1

    .line 28
    iput p1, p0, Lcom/rnmaps/maps/i$a;->f:I

    .line 29
    .line 30
    new-instance p1, LE8/b;

    .line 31
    .line 32
    const-wide/high16 p2, 0x4070000000000000L    # 256.0

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, LE8/b;-><init>(D)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/rnmaps/maps/i$a;->g:LE8/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/rnmaps/maps/i$a;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(III)Le6/E;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/rnmaps/maps/i$a;->f:I

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget v5, v0, Lcom/rnmaps/maps/i$a;->d:F

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setFlags(I)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    iget-object v14, v0, Lcom/rnmaps/maps/i$a;->c:[I

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/high16 v12, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    iget v4, v0, Lcom/rnmaps/maps/i$a;->d:F

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setFlags(I)V

    .line 95
    .line 96
    .line 97
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 98
    .line 99
    move/from16 v6, p3

    .line 100
    .line 101
    int-to-double v6, v6

    .line 102
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iget v6, v0, Lcom/rnmaps/maps/i$a;->e:F

    .line 107
    .line 108
    float-to-double v6, v6

    .line 109
    mul-double/2addr v4, v6

    .line 110
    double-to-float v5, v4

    .line 111
    move/from16 v6, p1

    .line 112
    .line 113
    move/from16 v7, p2

    .line 114
    .line 115
    move-object v4, v9

    .line 116
    invoke-virtual/range {v0 .. v7}, Lcom/rnmaps/maps/i$a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;Landroid/graphics/Paint;FII)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 125
    .line 126
    const/16 v3, 0x64

    .line 127
    .line 128
    invoke-virtual {v8, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 129
    .line 130
    .line 131
    new-instance v2, Le6/E;

    .line 132
    .line 133
    iget v3, v0, Lcom/rnmaps/maps/i$a;->f:I

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v2, v3, v3, v1}, Le6/E;-><init>(II[B)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/i$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/rnmaps/maps/i$a;->h:[Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/rnmaps/maps/i$a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [LC8/b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/rnmaps/maps/i$a;->i:[LC8/b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/rnmaps/maps/i$a;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v0, v0, [LC8/b;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/rnmaps/maps/i$a;->j:[LC8/b;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/rnmaps/maps/i$a;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/rnmaps/maps/i$a;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/rnmaps/maps/i$a;->h:[Lcom/google/android/gms/maps/model/LatLng;

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/rnmaps/maps/i$a;->i:[LC8/b;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/rnmaps/maps/i$a;->g:LE8/b;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LE8/b;->a(Lcom/google/android/gms/maps/model/LatLng;)LE8/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v2, v1

    .line 67
    .line 68
    if-lez v1, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Lcom/rnmaps/maps/i$a;->b:Ljava/util/List;

    .line 71
    .line 72
    add-int/lit8 v3, v1, -0x1

    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 79
    .line 80
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 81
    .line 82
    invoke-static {v2, v0, v4, v5}, Lx8/d;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/rnmaps/maps/i$a;->j:[LC8/b;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/rnmaps/maps/i$a;->g:LE8/b;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LE8/b;->a(Lcom/google/android/gms/maps/model/LatLng;)LE8/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v2, v3

    .line 95
    .line 96
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;Landroid/graphics/Paint;Lcom/rnmaps/maps/i$b;Lcom/rnmaps/maps/i$b;FF)V
    .locals 12

    .line 1
    cmpl-float v0, p7, p8

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    move/from16 v5, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/rnmaps/maps/i$a;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/rnmaps/maps/i$b;Lcom/rnmaps/maps/i$b;F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object/from16 v3, p5

    .line 20
    .line 21
    move-object/from16 v4, p6

    .line 22
    .line 23
    move/from16 v5, p7

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 26
    .line 27
    .line 28
    iget-wide v0, v4, Lcom/rnmaps/maps/i$b;->b:D

    .line 29
    .line 30
    iget-wide v6, v3, Lcom/rnmaps/maps/i$b;->b:D

    .line 31
    .line 32
    sub-double/2addr v0, v6

    .line 33
    iget-wide v6, v4, Lcom/rnmaps/maps/i$b;->a:D

    .line 34
    .line 35
    iget-wide v8, v3, Lcom/rnmaps/maps/i$b;->a:D

    .line 36
    .line 37
    sub-double/2addr v6, v8

    .line 38
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-float v0, v0

    .line 47
    iget-wide v1, v3, Lcom/rnmaps/maps/i$b;->a:D

    .line 48
    .line 49
    double-to-float v1, v1

    .line 50
    iget-wide v6, v3, Lcom/rnmaps/maps/i$b;->b:D

    .line 51
    .line 52
    double-to-float v2, v6

    .line 53
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 54
    .line 55
    .line 56
    iget-wide v0, v3, Lcom/rnmaps/maps/i$b;->a:D

    .line 57
    .line 58
    double-to-float v0, v0

    .line 59
    iget-wide v1, v3, Lcom/rnmaps/maps/i$b;->b:D

    .line 60
    .line 61
    double-to-float v1, v1

    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 63
    .line 64
    .line 65
    iget-wide v0, v4, Lcom/rnmaps/maps/i$b;->a:D

    .line 66
    .line 67
    iget-wide v6, v3, Lcom/rnmaps/maps/i$b;->a:D

    .line 68
    .line 69
    sub-double/2addr v0, v6

    .line 70
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-wide v8, v4, Lcom/rnmaps/maps/i$b;->b:D

    .line 77
    .line 78
    iget-wide v10, v3, Lcom/rnmaps/maps/i$b;->b:D

    .line 79
    .line 80
    sub-double/2addr v8, v10

    .line 81
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    add-double/2addr v0, v6

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    double-to-float v0, v0

    .line 91
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    sub-float v1, p8, v5

    .line 97
    .line 98
    div-float/2addr v0, v1

    .line 99
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 100
    .line 101
    .line 102
    neg-float v0, v5

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 112
    .line 113
    .line 114
    iget-wide v0, v3, Lcom/rnmaps/maps/i$b;->a:D

    .line 115
    .line 116
    double-to-float v1, v0

    .line 117
    iget-wide v2, v3, Lcom/rnmaps/maps/i$b;->b:D

    .line 118
    .line 119
    double-to-float v2, v2

    .line 120
    iget-wide v5, v4, Lcom/rnmaps/maps/i$b;->a:D

    .line 121
    .line 122
    double-to-float v3, v5

    .line 123
    iget-wide v4, v4, Lcom/rnmaps/maps/i$b;->b:D

    .line 124
    .line 125
    double-to-float v4, v4

    .line 126
    move-object v0, p1

    .line 127
    move-object v5, p3

    .line 128
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/rnmaps/maps/i$b;Lcom/rnmaps/maps/i$b;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/i$a;->c:[I

    .line 2
    .line 3
    invoke-static {v0, p5}, Lcom/rnmaps/maps/i;->A([IF)I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p3, Lcom/rnmaps/maps/i$b;->a:D

    .line 11
    .line 12
    double-to-float v3, v0

    .line 13
    iget-wide v0, p3, Lcom/rnmaps/maps/i$b;->b:D

    .line 14
    .line 15
    double-to-float v4, v0

    .line 16
    iget-wide v0, p4, Lcom/rnmaps/maps/i$b;->a:D

    .line 17
    .line 18
    double-to-float v5, v0

    .line 19
    iget-wide p3, p4, Lcom/rnmaps/maps/i$b;->b:D

    .line 20
    .line 21
    double-to-float v6, p3

    .line 22
    move-object v2, p1

    .line 23
    move-object v7, p2

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;Landroid/graphics/Paint;FII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    new-instance v5, Lcom/rnmaps/maps/i$b;

    .line 8
    .line 9
    invoke-direct {v5}, Lcom/rnmaps/maps/i$b;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/rnmaps/maps/i$b;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/rnmaps/maps/i$b;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v12, Lcom/rnmaps/maps/i$b;

    .line 18
    .line 19
    invoke-direct {v12}, Lcom/rnmaps/maps/i$b;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v13, Lcom/rnmaps/maps/i$b;

    .line 23
    .line 24
    invoke-direct {v13}, Lcom/rnmaps/maps/i$b;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v14, Lcom/rnmaps/maps/i$b;

    .line 28
    .line 29
    invoke-direct {v14}, Lcom/rnmaps/maps/i$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/rnmaps/maps/i$a;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/high16 v15, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/high16 v16, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    if-ne v3, v11, :cond_0

    .line 45
    .line 46
    iget-object v2, v0, Lcom/rnmaps/maps/i$a;->i:[LC8/b;

    .line 47
    .line 48
    aget-object v6, v2, v6

    .line 49
    .line 50
    iget v10, v0, Lcom/rnmaps/maps/i$a;->f:I

    .line 51
    .line 52
    move/from16 v7, p5

    .line 53
    .line 54
    move/from16 v8, p6

    .line 55
    .line 56
    move/from16 v9, p7

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v10}, Lcom/rnmaps/maps/i$b;->a(LC8/b;FIII)Lcom/rnmaps/maps/i$b;

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/rnmaps/maps/i$a;->c:[I

    .line 67
    .line 68
    invoke-static {v2, v15}, Lcom/rnmaps/maps/i;->A([IF)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, v5, Lcom/rnmaps/maps/i$b;->a:D

    .line 76
    .line 77
    double-to-float v2, v2

    .line 78
    iget-wide v5, v5, Lcom/rnmaps/maps/i$b;->b:D

    .line 79
    .line 80
    double-to-float v3, v5

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    div-float v5, v5, v16

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v3, v0, Lcom/rnmaps/maps/i$a;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v7, 0x2

    .line 103
    if-ne v3, v7, :cond_1

    .line 104
    .line 105
    iget-object v3, v0, Lcom/rnmaps/maps/i$a;->i:[LC8/b;

    .line 106
    .line 107
    aget-object v6, v3, v6

    .line 108
    .line 109
    iget v10, v0, Lcom/rnmaps/maps/i$a;->f:I

    .line 110
    .line 111
    move/from16 v7, p5

    .line 112
    .line 113
    move/from16 v8, p6

    .line 114
    .line 115
    move/from16 v9, p7

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v10}, Lcom/rnmaps/maps/i$b;->a(LC8/b;FIII)Lcom/rnmaps/maps/i$b;

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lcom/rnmaps/maps/i$a;->i:[LC8/b;

    .line 121
    .line 122
    aget-object v7, v3, v11

    .line 123
    .line 124
    iget v11, v0, Lcom/rnmaps/maps/i$a;->f:I

    .line 125
    .line 126
    move/from16 v8, p5

    .line 127
    .line 128
    move/from16 v9, p6

    .line 129
    .line 130
    move/from16 v10, p7

    .line 131
    .line 132
    move-object v6, v2

    .line 133
    invoke-virtual/range {v6 .. v11}, Lcom/rnmaps/maps/i$b;->a(LC8/b;FIII)Lcom/rnmaps/maps/i$b;

    .line 134
    .line 135
    .line 136
    move-object v3, v5

    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v2, v4

    .line 139
    move-object v4, v6

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/rnmaps/maps/i$a;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/rnmaps/maps/i$b;Lcom/rnmaps/maps/i$b;F)V

    .line 141
    .line 142
    .line 143
    move-object v6, v0

    .line 144
    return-void

    .line 145
    :cond_1
    move-object v6, v0

    .line 146
    move-object v8, v2

    .line 147
    :goto_0
    iget-object v0, v6, Lcom/rnmaps/maps/i$a;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v7, v0, :cond_4

    .line 154
    .line 155
    iget-object v0, v6, Lcom/rnmaps/maps/i$a;->i:[LC8/b;

    .line 156
    .line 157
    add-int/lit8 v17, v7, -0x2

    .line 158
    .line 159
    aget-object v1, v0, v17

    .line 160
    .line 161
    move-object v3, v5

    .line 162
    iget v5, v6, Lcom/rnmaps/maps/i$a;->f:I

    .line 163
    .line 164
    move/from16 v2, p5

    .line 165
    .line 166
    move/from16 v4, p7

    .line 167
    .line 168
    move-object v0, v3

    .line 169
    move/from16 v3, p6

    .line 170
    .line 171
    invoke-virtual/range {v0 .. v5}, Lcom/rnmaps/maps/i$b;->a(LC8/b;FIII)Lcom/rnmaps/maps/i$b;

    .line 172
    .line 173
    .line 174
    move-object/from16 v18, v0

    .line 175
    .line 176
    iget-object v0, v6, Lcom/rnmaps/maps/i$a;->i:[LC8/b;

    .line 177
    .line 178
    add-int/lit8 v1, v7, -0x1

    .line 179
    .line 180
    aget-object v0, v0, v1

    .line 181
    .line 182
    move v2, v11

    .line 183
    iget v11, v6, Lcom/rnmaps/maps/i$a;->f:I

    .line 184
    .line 185
    move-object/from16 v4, p4

    .line 186
    .line 187
    move/from16 v9, p6

    .line 188
    .line 189
    move/from16 v10, p7

    .line 190
    .line 191
    move v3, v1

    .line 192
    move/from16 v19, v2

    .line 193
    .line 194
    move v2, v7

    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    move-object v7, v0

    .line 198
    move-object v0, v6

    .line 199
    move-object v6, v8

    .line 200
    move/from16 v8, p5

    .line 201
    .line 202
    invoke-virtual/range {v6 .. v11}, Lcom/rnmaps/maps/i$b;->a(LC8/b;FIII)Lcom/rnmaps/maps/i$b;

    .line 203
    .line 204
    .line 205
    move-object v5, v6

    .line 206
    iget-object v6, v0, Lcom/rnmaps/maps/i$a;->i:[LC8/b;

    .line 207
    .line 208
    aget-object v7, v6, v2

    .line 209
    .line 210
    iget v11, v0, Lcom/rnmaps/maps/i$a;->f:I

    .line 211
    .line 212
    move-object v6, v12

    .line 213
    invoke-virtual/range {v6 .. v11}, Lcom/rnmaps/maps/i$b;->a(LC8/b;FIII)Lcom/rnmaps/maps/i$b;

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Lcom/rnmaps/maps/i$a;->j:[LC8/b;

    .line 217
    .line 218
    aget-object v7, v6, v17

    .line 219
    .line 220
    iget v11, v0, Lcom/rnmaps/maps/i$a;->f:I

    .line 221
    .line 222
    move-object v6, v13

    .line 223
    invoke-virtual/range {v6 .. v11}, Lcom/rnmaps/maps/i$b;->a(LC8/b;FIII)Lcom/rnmaps/maps/i$b;

    .line 224
    .line 225
    .line 226
    iget-object v6, v0, Lcom/rnmaps/maps/i$a;->j:[LC8/b;

    .line 227
    .line 228
    aget-object v7, v6, v3

    .line 229
    .line 230
    iget v11, v0, Lcom/rnmaps/maps/i$a;->f:I

    .line 231
    .line 232
    move-object v6, v14

    .line 233
    invoke-virtual/range {v6 .. v11}, Lcom/rnmaps/maps/i$b;->a(LC8/b;FIII)Lcom/rnmaps/maps/i$b;

    .line 234
    .line 235
    .line 236
    move-object v9, v6

    .line 237
    int-to-float v3, v2

    .line 238
    sub-float v6, v3, v16

    .line 239
    .line 240
    iget-object v7, v0, Lcom/rnmaps/maps/i$a;->b:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    int-to-float v7, v7

    .line 247
    div-float v7, v6, v7

    .line 248
    .line 249
    sub-float/2addr v3, v15

    .line 250
    iget-object v6, v0, Lcom/rnmaps/maps/i$a;->b:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    int-to-float v6, v6

    .line 257
    div-float v10, v3, v6

    .line 258
    .line 259
    add-float v3, v7, v10

    .line 260
    .line 261
    div-float v8, v3, v16

    .line 262
    .line 263
    const-string v3, "AirMapGradientPolyline"

    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 273
    .line 274
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, Lcom/rnmaps/maps/i$a;->c:[I

    .line 278
    .line 279
    invoke-static {v3, v8}, Lcom/rnmaps/maps/i;->A([IF)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    .line 285
    .line 286
    move v6, v2

    .line 287
    iget-wide v2, v5, Lcom/rnmaps/maps/i$b;->a:D

    .line 288
    .line 289
    double-to-float v2, v2

    .line 290
    move v11, v6

    .line 291
    move v3, v7

    .line 292
    iget-wide v6, v5, Lcom/rnmaps/maps/i$b;->b:D

    .line 293
    .line 294
    double-to-float v6, v6

    .line 295
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    div-float v7, v7, v16

    .line 300
    .line 301
    invoke-virtual {v1, v2, v6, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 307
    .line 308
    .line 309
    move-object v6, v5

    .line 310
    if-nez v17, :cond_2

    .line 311
    .line 312
    move-object/from16 v5, v18

    .line 313
    .line 314
    :goto_1
    move-object/from16 v2, p2

    .line 315
    .line 316
    move v7, v3

    .line 317
    move-object/from16 v3, p3

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_2
    move-object v5, v13

    .line 321
    goto :goto_1

    .line 322
    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/rnmaps/maps/i$a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;Landroid/graphics/Paint;Lcom/rnmaps/maps/i$b;Lcom/rnmaps/maps/i$b;FF)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcom/rnmaps/maps/i$a;->b:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    add-int/lit8 v1, v1, -0x1

    .line 332
    .line 333
    if-ne v11, v1, :cond_3

    .line 334
    .line 335
    move-object v5, v6

    .line 336
    move-object v6, v12

    .line 337
    :goto_3
    move-object/from16 v1, p1

    .line 338
    .line 339
    move-object/from16 v2, p2

    .line 340
    .line 341
    move-object/from16 v3, p3

    .line 342
    .line 343
    move-object/from16 v4, p4

    .line 344
    .line 345
    move v7, v8

    .line 346
    move v8, v10

    .line 347
    goto :goto_4

    .line 348
    :cond_3
    move-object v5, v6

    .line 349
    move-object v6, v9

    .line 350
    goto :goto_3

    .line 351
    :goto_4
    invoke-virtual/range {v0 .. v8}, Lcom/rnmaps/maps/i$a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;Landroid/graphics/Paint;Lcom/rnmaps/maps/i$b;Lcom/rnmaps/maps/i$b;FF)V

    .line 352
    .line 353
    .line 354
    move-object v6, v5

    .line 355
    add-int/lit8 v7, v11, 0x1

    .line 356
    .line 357
    move-object v8, v6

    .line 358
    move-object v14, v9

    .line 359
    move-object/from16 v5, v18

    .line 360
    .line 361
    move/from16 v11, v19

    .line 362
    .line 363
    move-object/from16 v6, p0

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_4
    return-void
.end method

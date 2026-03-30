.class public Lcom/BV/LinearGradient/b;
.super Landroid/view/View;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Path;

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/LinearGradient;

.field private r:[F

.field private s:[F

.field private t:[F

.field private u:[I

.field private v:Z

.field private w:[F

.field private x:F

.field private y:[I

.field private z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/BV/LinearGradient/b;->n:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    new-array v0, p1, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/BV/LinearGradient/b;->s:[F

    .line 19
    .line 20
    new-array v0, p1, [F

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/BV/LinearGradient/b;->t:[F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/BV/LinearGradient/b;->v:Z

    .line 29
    .line 30
    new-array p1, p1, [F

    .line 31
    .line 32
    fill-array-data p1, :array_2

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/BV/LinearGradient/b;->w:[F

    .line 36
    .line 37
    const/high16 p1, 0x42340000    # 45.0f

    .line 38
    .line 39
    iput p1, p0, Lcom/BV/LinearGradient/b;->x:F

    .line 40
    .line 41
    filled-new-array {v0, v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/BV/LinearGradient/b;->y:[I

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    new-array p1, p1, [F

    .line 50
    .line 51
    fill-array-data p1, :array_3

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/BV/LinearGradient/b;->z:[F

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/BV/LinearGradient/b;->u:[I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/BV/LinearGradient/b;->r:[F

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    array-length v1, v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/BV/LinearGradient/b;->v:Z

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/BV/LinearGradient/b;->w:[F

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x42b40000    # 90.0f

    .line 27
    .line 28
    iget v4, p0, Lcom/BV/LinearGradient/b;->x:F

    .line 29
    .line 30
    sub-float/2addr v0, v4

    .line 31
    iget-object v4, p0, Lcom/BV/LinearGradient/b;->y:[I

    .line 32
    .line 33
    invoke-static {v0, v4}, Lcom/BV/LinearGradient/b;->b(F[I)[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p0, Lcom/BV/LinearGradient/b;->w:[F

    .line 38
    .line 39
    aget v5, v4, v3

    .line 40
    .line 41
    iget-object v6, p0, Lcom/BV/LinearGradient/b;->y:[I

    .line 42
    .line 43
    aget v7, v6, v3

    .line 44
    .line 45
    int-to-float v7, v7

    .line 46
    mul-float/2addr v5, v7

    .line 47
    aget v4, v4, v2

    .line 48
    .line 49
    aget v6, v6, v2

    .line 50
    .line 51
    int-to-float v6, v6

    .line 52
    mul-float/2addr v4, v6

    .line 53
    new-array v6, v1, [F

    .line 54
    .line 55
    aput v5, v6, v3

    .line 56
    .line 57
    aput v4, v6, v2

    .line 58
    .line 59
    new-array v4, v1, [F

    .line 60
    .line 61
    aget v5, v6, v3

    .line 62
    .line 63
    aget v7, v0, v3

    .line 64
    .line 65
    add-float/2addr v5, v7

    .line 66
    aput v5, v4, v3

    .line 67
    .line 68
    aget v5, v6, v2

    .line 69
    .line 70
    aget v7, v0, v2

    .line 71
    .line 72
    sub-float/2addr v5, v7

    .line 73
    aput v5, v4, v2

    .line 74
    .line 75
    new-array v1, v1, [F

    .line 76
    .line 77
    aget v5, v6, v3

    .line 78
    .line 79
    aget v7, v0, v3

    .line 80
    .line 81
    sub-float/2addr v5, v7

    .line 82
    aput v5, v1, v3

    .line 83
    .line 84
    aget v5, v6, v2

    .line 85
    .line 86
    aget v0, v0, v2

    .line 87
    .line 88
    add-float/2addr v5, v0

    .line 89
    aput v5, v1, v2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-array v4, v1, [F

    .line 93
    .line 94
    iget-object v0, p0, Lcom/BV/LinearGradient/b;->s:[F

    .line 95
    .line 96
    aget v5, v0, v3

    .line 97
    .line 98
    iget-object v6, p0, Lcom/BV/LinearGradient/b;->y:[I

    .line 99
    .line 100
    aget v7, v6, v3

    .line 101
    .line 102
    int-to-float v8, v7

    .line 103
    mul-float/2addr v5, v8

    .line 104
    aput v5, v4, v3

    .line 105
    .line 106
    aget v0, v0, v2

    .line 107
    .line 108
    aget v5, v6, v2

    .line 109
    .line 110
    int-to-float v6, v5

    .line 111
    mul-float/2addr v0, v6

    .line 112
    aput v0, v4, v2

    .line 113
    .line 114
    new-array v1, v1, [F

    .line 115
    .line 116
    iget-object v0, p0, Lcom/BV/LinearGradient/b;->t:[F

    .line 117
    .line 118
    aget v6, v0, v3

    .line 119
    .line 120
    int-to-float v7, v7

    .line 121
    mul-float/2addr v6, v7

    .line 122
    aput v6, v1, v3

    .line 123
    .line 124
    aget v0, v0, v2

    .line 125
    .line 126
    int-to-float v5, v5

    .line 127
    mul-float/2addr v0, v5

    .line 128
    aput v0, v1, v2

    .line 129
    .line 130
    :goto_0
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 131
    .line 132
    aget v6, v4, v3

    .line 133
    .line 134
    aget v7, v4, v2

    .line 135
    .line 136
    aget v8, v1, v3

    .line 137
    .line 138
    aget v9, v1, v2

    .line 139
    .line 140
    iget-object v10, p0, Lcom/BV/LinearGradient/b;->u:[I

    .line 141
    .line 142
    iget-object v11, p0, Lcom/BV/LinearGradient/b;->r:[F

    .line 143
    .line 144
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 145
    .line 146
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, Lcom/BV/LinearGradient/b;->q:Landroid/graphics/LinearGradient;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/BV/LinearGradient/b;->n:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_1
    return-void
.end method

.method private static b(F[I)[F
    .locals 4

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v2, p0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 11
    .line 12
    rem-float v0, p0, v0

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/BV/LinearGradient/b;->c(F[I)[F

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    float-to-double v0, p0

    .line 24
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v0, v2

    .line 30
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    invoke-static {p0, p1}, Lcom/BV/LinearGradient/b;->d(F[I)[F

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x1

    .line 49
    aget v2, p0, p1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aget p0, p0, v3

    .line 53
    .line 54
    mul-float/2addr p0, v1

    .line 55
    sub-float/2addr v2, p0

    .line 56
    sub-float p0, v0, v1

    .line 57
    .line 58
    div-float/2addr v2, p0

    .line 59
    mul-float/2addr v0, v2

    .line 60
    const/4 p0, 0x2

    .line 61
    new-array p0, p0, [F

    .line 62
    .line 63
    aput v2, p0, v3

    .line 64
    .line 65
    aput v0, p0, p1

    .line 66
    .line 67
    return-object p0
.end method

.method private static c(F[I)[F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-float v1, v1

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    aget p1, p1, v3

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v4, p0, v2

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    neg-float p0, v1

    .line 20
    new-array p1, v5, [F

    .line 21
    .line 22
    aput p0, p1, v0

    .line 23
    .line 24
    aput v2, p1, v3

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/high16 v4, 0x42b40000    # 90.0f

    .line 28
    .line 29
    cmpl-float v4, p0, v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    neg-float p0, p1

    .line 34
    new-array p1, v5, [F

    .line 35
    .line 36
    aput v2, p1, v0

    .line 37
    .line 38
    aput p0, p1, v3

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const/high16 v4, 0x43340000    # 180.0f

    .line 42
    .line 43
    cmpl-float p0, p0, v4

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-array p0, v5, [F

    .line 48
    .line 49
    aput v1, p0, v0

    .line 50
    .line 51
    aput v2, p0, v3

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    new-array p0, v5, [F

    .line 55
    .line 56
    aput v2, p0, v0

    .line 57
    .line 58
    aput p1, p0, v3

    .line 59
    .line 60
    return-object p0
.end method

.method private static d(F[I)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-float v1, v1

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    aget p1, p1, v3

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v2

    .line 13
    const/high16 v2, 0x42b40000    # 90.0f

    .line 14
    .line 15
    cmpg-float v2, p0, v2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    neg-float p0, v1

    .line 21
    neg-float p1, p1

    .line 22
    new-array v1, v4, [F

    .line 23
    .line 24
    aput p0, v1, v0

    .line 25
    .line 26
    aput p1, v1, v3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/high16 v2, 0x43340000    # 180.0f

    .line 30
    .line 31
    cmpg-float v2, p0, v2

    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    neg-float p0, p1

    .line 36
    new-array p1, v4, [F

    .line 37
    .line 38
    aput v1, p1, v0

    .line 39
    .line 40
    aput p0, p1, v3

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const/high16 v2, 0x43870000    # 270.0f

    .line 44
    .line 45
    cmpg-float p0, p0, v2

    .line 46
    .line 47
    if-gez p0, :cond_2

    .line 48
    .line 49
    new-array p0, v4, [F

    .line 50
    .line 51
    aput v1, p0, v0

    .line 52
    .line 53
    aput p1, p0, v3

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    neg-float p0, v1

    .line 57
    new-array v1, v4, [F

    .line 58
    .line 59
    aput p0, v1, v0

    .line 60
    .line 61
    aput p1, v1, v3

    .line 62
    .line 63
    return-object v1
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/BV/LinearGradient/b;->o:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/BV/LinearGradient/b;->o:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/BV/LinearGradient/b;->p:Landroid/graphics/RectF;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/BV/LinearGradient/b;->o:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/BV/LinearGradient/b;->p:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/BV/LinearGradient/b;->y:[I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget v2, v1, v2

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v3, 0x1

    .line 33
    aget v1, v1, v3

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/BV/LinearGradient/b;->o:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/BV/LinearGradient/b;->p:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/BV/LinearGradient/b;->z:[F

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/BV/LinearGradient/b;->o:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/BV/LinearGradient/b;->n:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/BV/LinearGradient/b;->n:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/BV/LinearGradient/b;->y:[I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->e()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/BV/LinearGradient/b;->x:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAngleCenter(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v1, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    double-to-float p1, v3

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    aput v1, v3, v0

    .line 17
    .line 18
    aput p1, v3, v2

    .line 19
    .line 20
    iput-object v3, p0, Lcom/BV/LinearGradient/b;->w:[F

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setBorderRadii(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    double-to-float v3, v3

    .line 15
    invoke-static {v3}, Lcom/facebook/react/uimanager/d0;->i(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lcom/BV/LinearGradient/b;->z:[F

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->e()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setColors(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, Lcom/BV/LinearGradient/b;->u:[I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setEndPoint(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v1, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    double-to-float p1, v3

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    aput v1, v3, v0

    .line 17
    .line 18
    aput p1, v3, v2

    .line 19
    .line 20
    iput-object v3, p0, Lcom/BV/LinearGradient/b;->t:[F

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setLocations(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    double-to-float v3, v3

    .line 15
    aput v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, p0, Lcom/BV/LinearGradient/b;->r:[F

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setStartPoint(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v1, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    double-to-float p1, v3

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    aput v1, v3, v0

    .line 17
    .line 18
    aput p1, v3, v2

    .line 19
    .line 20
    iput-object v3, p0, Lcom/BV/LinearGradient/b;->s:[F

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setUseAngle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/BV/LinearGradient/b;->v:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/BV/LinearGradient/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

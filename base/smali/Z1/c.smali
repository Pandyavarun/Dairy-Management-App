.class public LZ1/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LZ1/a$b;


# instance fields
.field private final a:Lf2/b;

.field private final b:LZ1/a$b;

.field private final c:LZ1/a;

.field private final d:LZ1/d;

.field private final e:LZ1/d;

.field private final f:LZ1/d;

.field private final g:LZ1/d;

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private final l:[F


# direct methods
.method public constructor <init>(LZ1/a$b;Lf2/b;Lh2/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, LZ1/c;->h:F

    .line 7
    .line 8
    iput v0, p0, LZ1/c;->i:F

    .line 9
    .line 10
    iput v0, p0, LZ1/c;->j:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LZ1/c;->k:I

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, LZ1/c;->l:[F

    .line 20
    .line 21
    iput-object p1, p0, LZ1/c;->b:LZ1/a$b;

    .line 22
    .line 23
    iput-object p2, p0, LZ1/c;->a:Lf2/b;

    .line 24
    .line 25
    invoke-virtual {p3}, Lh2/j;->a()Ld2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ld2/a;->a()LZ1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LZ1/c;->c:LZ1/a;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LZ1/a;->a(LZ1/a$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lf2/b;->i(LZ1/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lh2/j;->d()Ld2/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ld2/b;->d()LZ1/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LZ1/c;->d:LZ1/d;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, LZ1/a;->a(LZ1/a$b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lf2/b;->i(LZ1/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lh2/j;->b()Ld2/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ld2/b;->d()LZ1/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LZ1/c;->e:LZ1/d;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, LZ1/a;->a(LZ1/a$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lf2/b;->i(LZ1/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lh2/j;->c()Ld2/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ld2/b;->d()LZ1/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LZ1/c;->f:LZ1/d;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, LZ1/a;->a(LZ1/a$b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lf2/b;->i(LZ1/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lh2/j;->e()Ld2/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ld2/b;->d()LZ1/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LZ1/c;->g:LZ1/d;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, LZ1/a;->a(LZ1/a$b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lf2/b;->i(LZ1/a;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LZ1/c;->e:LZ1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ1/d;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3c8efa35

    .line 8
    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget-object v1, p0, LZ1/c;->f:LZ1/d;

    .line 12
    .line 13
    invoke-virtual {v1}, LZ1/a;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float v0, v4

    .line 29
    mul-float/2addr v0, v1

    .line 30
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float/2addr v2, v1

    .line 42
    iget-object v1, p0, LZ1/c;->a:Lf2/b;

    .line 43
    .line 44
    iget-object v1, v1, Lf2/b;->x:LZ1/p;

    .line 45
    .line 46
    invoke-virtual {v1}, LZ1/p;->f()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, LZ1/c;->l:[F

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LZ1/c;->l:[F

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aget v4, v1, v3

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    aget v6, v1, v5

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, LZ1/c;->l:[F

    .line 67
    .line 68
    aget v1, p2, v3

    .line 69
    .line 70
    aget p2, p2, v5

    .line 71
    .line 72
    div-float/2addr v1, v4

    .line 73
    div-float/2addr p2, v6

    .line 74
    mul-float/2addr v0, v1

    .line 75
    mul-float/2addr v2, p2

    .line 76
    iget-object p2, p0, LZ1/c;->c:LZ1/a;

    .line 77
    .line 78
    invoke-virtual {p2}, LZ1/a;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object v3, p0, LZ1/c;->d:LZ1/d;

    .line 89
    .line 90
    invoke-virtual {v3}, LZ1/a;->h()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float p3, p3

    .line 101
    mul-float/2addr v3, p3

    .line 102
    const/high16 p3, 0x437f0000    # 255.0f

    .line 103
    .line 104
    div-float/2addr v3, p3

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p3, v3, v4, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object p3, p0, LZ1/c;->g:LZ1/d;

    .line 126
    .line 127
    invoke-virtual {p3}, LZ1/a;->h()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    mul-float/2addr p3, v1

    .line 138
    const v1, 0x3ea8f5c3    # 0.33f

    .line 139
    .line 140
    .line 141
    mul-float/2addr p3, v1

    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iget v1, p0, LZ1/c;->h:F

    .line 148
    .line 149
    cmpl-float v1, v1, p3

    .line 150
    .line 151
    if-nez v1, :cond_0

    .line 152
    .line 153
    iget v1, p0, LZ1/c;->i:F

    .line 154
    .line 155
    cmpl-float v1, v1, v0

    .line 156
    .line 157
    if-nez v1, :cond_0

    .line 158
    .line 159
    iget v1, p0, LZ1/c;->j:F

    .line 160
    .line 161
    cmpl-float v1, v1, v2

    .line 162
    .line 163
    if-nez v1, :cond_0

    .line 164
    .line 165
    iget v1, p0, LZ1/c;->k:I

    .line 166
    .line 167
    if-ne v1, p2, :cond_0

    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    iput p3, p0, LZ1/c;->h:F

    .line 171
    .line 172
    iput v0, p0, LZ1/c;->i:F

    .line 173
    .line 174
    iput v2, p0, LZ1/c;->j:F

    .line 175
    .line 176
    iput p2, p0, LZ1/c;->k:I

    .line 177
    .line 178
    invoke-virtual {p1, p3, v0, v2, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/c;->b:LZ1/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, LZ1/a$b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lk2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/c;->c:LZ1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ1/a;->o(Lk2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lk2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/c;->e:LZ1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ1/a;->o(Lk2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lk2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/c;->f:LZ1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ1/a;->o(Lk2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lk2/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LZ1/c;->d:LZ1/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LZ1/a;->o(Lk2/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LZ1/c;->d:LZ1/d;

    .line 11
    .line 12
    new-instance v1, LZ1/c$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LZ1/c$a;-><init>(LZ1/c;Lk2/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LZ1/a;->o(Lk2/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Lk2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/c;->g:LZ1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ1/a;->o(Lk2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lf2/h;
.super Lf2/b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final E:Landroid/graphics/RectF;

.field private final F:Landroid/graphics/Paint;

.field private final G:[F

.field private final H:Landroid/graphics/Path;

.field private final I:Lf2/e;

.field private J:LZ1/a;

.field private K:LZ1/a;


# direct methods
.method constructor <init>(LW1/L;Lf2/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lf2/b;-><init>(LW1/L;Lf2/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf2/h;->E:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, LX1/a;

    .line 12
    .line 13
    invoke-direct {p1}, LX1/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf2/h;->F:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lf2/h;->G:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lf2/h;->H:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lf2/h;->I:Lf2/e;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lf2/e;->p()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk2/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lf2/b;->a(Ljava/lang/Object;Lk2/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LW1/T;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lf2/h;->J:LZ1/a;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, LZ1/q;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LZ1/q;-><init>(Lk2/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf2/h;->J:LZ1/a;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, LW1/T;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lf2/h;->K:LZ1/a;

    .line 29
    .line 30
    iget-object p1, p0, Lf2/h;->F:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object p2, p0, Lf2/h;->I:Lf2/e;

    .line 33
    .line 34
    invoke-virtual {p2}, Lf2/e;->p()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, LZ1/q;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LZ1/q;-><init>(Lk2/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lf2/h;->K:LZ1/a;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf2/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lf2/h;->E:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p3, p0, Lf2/h;->I:Lf2/e;

    .line 7
    .line 8
    invoke-virtual {p3}, Lf2/e;->r()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object v0, p0, Lf2/h;->I:Lf2/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf2/e;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lf2/b;->o:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object p3, p0, Lf2/h;->E:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lf2/h;->E:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf2/h;->I:Lf2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/e;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lf2/h;->K:LZ1/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, LZ1/a;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lf2/h;->F:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lf2/h;->F:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v2, p0, Lf2/h;->I:Lf2/e;

    .line 42
    .line 43
    invoke-virtual {v2}, Lf2/e;->p()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lf2/b;->x:LZ1/p;

    .line 51
    .line 52
    invoke-virtual {v1}, LZ1/p;->h()LZ1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, p0, Lf2/b;->x:LZ1/p;

    .line 62
    .line 63
    invoke-virtual {v1}, LZ1/p;->h()LZ1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, LZ1/a;->h()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    int-to-float p3, p3

    .line 78
    const/high16 v2, 0x437f0000    # 255.0f

    .line 79
    .line 80
    div-float/2addr p3, v2

    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr v0, v2

    .line 83
    int-to-float v1, v1

    .line 84
    mul-float/2addr v0, v1

    .line 85
    const/high16 v1, 0x42c80000    # 100.0f

    .line 86
    .line 87
    div-float/2addr v0, v1

    .line 88
    mul-float/2addr p3, v0

    .line 89
    mul-float/2addr p3, v2

    .line 90
    float-to-int p3, p3

    .line 91
    iget-object v0, p0, Lf2/h;->F:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lf2/h;->J:LZ1/a;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lf2/h;->F:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v0}, LZ1/a;->h()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 109
    .line 110
    .line 111
    :cond_4
    if-lez p3, :cond_5

    .line 112
    .line 113
    iget-object p3, p0, Lf2/h;->G:[F

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    aput v1, p3, v0

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    aput v1, p3, v2

    .line 121
    .line 122
    iget-object v3, p0, Lf2/h;->I:Lf2/e;

    .line 123
    .line 124
    invoke-virtual {v3}, Lf2/e;->r()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    const/4 v4, 0x2

    .line 130
    aput v3, p3, v4

    .line 131
    .line 132
    iget-object p3, p0, Lf2/h;->G:[F

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    aput v1, p3, v3

    .line 136
    .line 137
    iget-object v5, p0, Lf2/h;->I:Lf2/e;

    .line 138
    .line 139
    invoke-virtual {v5}, Lf2/e;->r()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    int-to-float v5, v5

    .line 144
    const/4 v6, 0x4

    .line 145
    aput v5, p3, v6

    .line 146
    .line 147
    iget-object p3, p0, Lf2/h;->G:[F

    .line 148
    .line 149
    iget-object v5, p0, Lf2/h;->I:Lf2/e;

    .line 150
    .line 151
    invoke-virtual {v5}, Lf2/e;->q()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-float v5, v5

    .line 156
    const/4 v7, 0x5

    .line 157
    aput v5, p3, v7

    .line 158
    .line 159
    iget-object p3, p0, Lf2/h;->G:[F

    .line 160
    .line 161
    const/4 v5, 0x6

    .line 162
    aput v1, p3, v5

    .line 163
    .line 164
    iget-object v1, p0, Lf2/h;->I:Lf2/e;

    .line 165
    .line 166
    invoke-virtual {v1}, Lf2/e;->q()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-float v1, v1

    .line 171
    const/4 v8, 0x7

    .line 172
    aput v1, p3, v8

    .line 173
    .line 174
    iget-object p3, p0, Lf2/h;->G:[F

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lf2/h;->H:Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lf2/h;->H:Landroid/graphics/Path;

    .line 185
    .line 186
    iget-object p3, p0, Lf2/h;->G:[F

    .line 187
    .line 188
    aget v1, p3, v0

    .line 189
    .line 190
    aget p3, p3, v2

    .line 191
    .line 192
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lf2/h;->H:Landroid/graphics/Path;

    .line 196
    .line 197
    iget-object p3, p0, Lf2/h;->G:[F

    .line 198
    .line 199
    aget v1, p3, v4

    .line 200
    .line 201
    aget p3, p3, v3

    .line 202
    .line 203
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lf2/h;->H:Landroid/graphics/Path;

    .line 207
    .line 208
    iget-object p3, p0, Lf2/h;->G:[F

    .line 209
    .line 210
    aget v1, p3, v6

    .line 211
    .line 212
    aget p3, p3, v7

    .line 213
    .line 214
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lf2/h;->H:Landroid/graphics/Path;

    .line 218
    .line 219
    iget-object p3, p0, Lf2/h;->G:[F

    .line 220
    .line 221
    aget v1, p3, v5

    .line 222
    .line 223
    aget p3, p3, v8

    .line 224
    .line 225
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lf2/h;->H:Landroid/graphics/Path;

    .line 229
    .line 230
    iget-object p3, p0, Lf2/h;->G:[F

    .line 231
    .line 232
    aget v0, p3, v0

    .line 233
    .line 234
    aget p3, p3, v2

    .line 235
    .line 236
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lf2/h;->H:Landroid/graphics/Path;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lf2/h;->H:Landroid/graphics/Path;

    .line 245
    .line 246
    iget-object p3, p0, Lf2/h;->F:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_3
    return-void
.end method

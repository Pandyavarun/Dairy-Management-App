.class public final Lcom/facebook/react/views/text/frescosupport/b;
.super Lj5/r;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final o:I

.field private final p:Lcom/facebook/react/bridge/ReadableMap;

.field private final q:Ln3/b;

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/lang/String;

.field private t:Landroid/widget/TextView;

.field private final u:Landroid/net/Uri;

.field private final v:I

.field private final w:I

.field private final x:Lu3/b;

.field private y:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Ln3/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "draweeControllerBuilder"

    .line 7
    .line 8
    invoke-static {p7, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lj5/r;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->o:I

    .line 15
    .line 16
    iput-object p6, p0, Lcom/facebook/react/views/text/frescosupport/b;->p:Lcom/facebook/react/bridge/ReadableMap;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/facebook/react/views/text/frescosupport/b;->q:Ln3/b;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/facebook/react/views/text/frescosupport/b;->r:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/facebook/react/views/text/frescosupport/b;->s:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    const-string p4, "EMPTY"

    .line 29
    .line 30
    invoke-static {p5, p4}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p5, p0, Lcom/facebook/react/views/text/frescosupport/b;->u:Landroid/net/Uri;

    .line 34
    .line 35
    int-to-double p3, p3

    .line 36
    invoke-static {p3, p4}, Lcom/facebook/react/uimanager/d0;->h(D)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    float-to-int p3, p3

    .line 41
    iput p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->v:I

    .line 42
    .line 43
    int-to-double p2, p2

    .line 44
    invoke-static {p2, p3}, Lcom/facebook/react/uimanager/d0;->h(D)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    float-to-int p2, p2

    .line 49
    iput p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->w:I

    .line 50
    .line 51
    new-instance p2, Lu3/b;

    .line 52
    .line 53
    invoke-static {p1}, Lr3/b;->t(Landroid/content/res/Resources;)Lr3/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lr3/b;->a()Lr3/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Lu3/b;-><init>(Lt3/b;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->x:Lu3/b;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->x:Lu3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->x:Lu3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/b;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    const-string p3, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "text"

    .line 7
    .line 8
    invoke-static {p2, p3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "paint"

    .line 12
    .line 13
    invoke-static {p9, p2}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/b;->a()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "Required value was null."

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->u:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {p2}, Le4/c;->x(Landroid/net/Uri;)Le4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LO4/b;->D:LO4/b$a;

    .line 31
    .line 32
    invoke-static {v1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/react/views/text/frescosupport/b;->p:Lcom/facebook/react/bridge/ReadableMap;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, LO4/b$a;->b(LO4/b$a;Le4/c;Lcom/facebook/react/bridge/ReadableMap;LO4/a;ILjava/lang/Object;)LO4/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->x:Lu3/b;

    .line 45
    .line 46
    invoke-virtual {p4}, Lu3/b;->f()Lt3/b;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lr3/a;

    .line 51
    .line 52
    iget-object p6, p0, Lcom/facebook/react/views/text/frescosupport/b;->s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p6}, Lcom/facebook/react/views/image/d;->c(Ljava/lang/String;)Lq3/q;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    invoke-virtual {p4, p6}, Lr3/a;->t(Lq3/q;)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->q:Ln3/b;

    .line 62
    .line 63
    invoke-virtual {p4}, Ln3/b;->x()Ln3/b;

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->q:Ln3/b;

    .line 67
    .line 68
    iget-object p6, p0, Lcom/facebook/react/views/text/frescosupport/b;->x:Lu3/b;

    .line 69
    .line 70
    invoke-virtual {p6}, Lu3/b;->e()Lt3/a;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    invoke-virtual {p4, p6}, Ln3/b;->D(Lt3/a;)Ln3/b;

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->r:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p4, :cond_0

    .line 80
    .line 81
    iget-object p6, p0, Lcom/facebook/react/views/text/frescosupport/b;->q:Ln3/b;

    .line 82
    .line 83
    invoke-virtual {p6, p4}, Ln3/b;->z(Ljava/lang/Object;)Ln3/b;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string p6, "setCallerContext(...)"

    .line 88
    .line 89
    invoke-static {p4, p6}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->q:Ln3/b;

    .line 93
    .line 94
    invoke-virtual {p4, p2}, Ln3/b;->B(Ljava/lang/Object;)Ln3/b;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->q:Ln3/b;

    .line 98
    .line 99
    invoke-virtual {p2}, Ln3/b;->a()Ln3/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p4, "build(...)"

    .line 104
    .line 105
    invoke-static {p2, p4}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->x:Lu3/b;

    .line 109
    .line 110
    invoke-virtual {p4, p2}, Lu3/b;->n(Lt3/a;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->q:Ln3/b;

    .line 114
    .line 115
    invoke-virtual {p2}, Ln3/b;->x()Ln3/b;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->x:Lu3/b;

    .line 119
    .line 120
    invoke-virtual {p2}, Lu3/b;->g()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    iget p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->v:I

    .line 127
    .line 128
    iget p6, p0, Lcom/facebook/react/views/text/frescosupport/b;->w:I

    .line 129
    .line 130
    const/4 p8, 0x0

    .line 131
    invoke-virtual {p2, p8, p8, p4, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    iget p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->o:I

    .line 135
    .line 136
    if-eqz p4, :cond_2

    .line 137
    .line 138
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 p6, 0x1d

    .line 141
    .line 142
    if-lt p4, p6, :cond_1

    .line 143
    .line 144
    invoke-static {}, Lcom/facebook/react/uimanager/B;->a()V

    .line 145
    .line 146
    .line 147
    iget p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->o:I

    .line 148
    .line 149
    invoke-static {}, Lcom/facebook/react/uimanager/J;->a()Landroid/graphics/BlendMode;

    .line 150
    .line 151
    .line 152
    move-result-object p6

    .line 153
    invoke-static {p4, p6}, Lcom/facebook/react/uimanager/y;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 162
    .line 163
    iget p6, p0, Lcom/facebook/react/views/text/frescosupport/b;->o:I

    .line 164
    .line 165
    sget-object p8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 166
    .line 167
    invoke-direct {p4, p6, p8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->t:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->y:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/b;->a()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_5

    .line 195
    .line 196
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    sub-float/2addr p3, p4

    .line 205
    float-to-int p3, p3

    .line 206
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    float-to-int p4, p4

    .line 211
    add-int/2addr p7, p4

    .line 212
    div-int/lit8 p3, p3, 0x2

    .line 213
    .line 214
    sub-int/2addr p7, p3

    .line 215
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    div-int/lit8 p3, p3, 0x2

    .line 224
    .line 225
    sub-int/2addr p7, p3

    .line 226
    int-to-float p3, p7

    .line 227
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->x:Lu3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->x:Lu3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/b;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p3, "paint"

    .line 2
    .line 3
    invoke-static {p1, p3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "text"

    .line 7
    .line 8
    invoke-static {p2, p1}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->w:I

    .line 14
    .line 15
    neg-int p1, p1

    .line 16
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    .line 21
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 22
    .line 23
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->v:I

    .line 26
    .line 27
    return p1
.end method

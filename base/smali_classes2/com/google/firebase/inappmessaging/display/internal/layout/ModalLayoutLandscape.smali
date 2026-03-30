.class public Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-int/2addr p2, p3

    .line 22
    iget p3, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->x:I

    .line 23
    .line 24
    iget p4, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->y:I

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    if-ge p3, p4, :cond_0

    .line 28
    .line 29
    sub-int/2addr p4, p3

    .line 30
    div-int/lit8 p4, p4, 0x2

    .line 31
    .line 32
    move p3, p5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sub-int/2addr p3, p4

    .line 35
    div-int/lit8 p3, p3, 0x2

    .line 36
    .line 37
    move p4, p5

    .line 38
    :goto_0
    const-string v1, "Layout image"

    .line 39
    .line 40
    invoke-static {v1}, LG7/l;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int v3, p1, p4

    .line 44
    .line 45
    iget-object p4, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->r:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->f(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    add-int v4, v2, p4

    .line 52
    .line 53
    iget-object p4, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->r:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    add-int v5, v3, p4

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->r:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->i(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    iget p4, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->v:I

    .line 67
    .line 68
    add-int v2, v4, p4

    .line 69
    .line 70
    const-string p4, "Layout getTitle"

    .line 71
    .line 72
    invoke-static {p4}, LG7/l;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    add-int v3, p1, p3

    .line 76
    .line 77
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->s:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int v5, v3, p1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->s:Landroid/view/View;

    .line 86
    .line 87
    move v4, p2

    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->i(Landroid/view/View;IIII)V

    .line 89
    .line 90
    .line 91
    const-string p1, "Layout getBody"

    .line 92
    .line 93
    invoke-static {p1}, LG7/l;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->s:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    if-ne p1, p2, :cond_1

    .line 105
    .line 106
    move p1, p5

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget p1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->w:I

    .line 109
    .line 110
    :goto_1
    add-int v3, v5, p1

    .line 111
    .line 112
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->t:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int v5, v3, p1

    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->t:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->i(Landroid/view/View;IIII)V

    .line 123
    .line 124
    .line 125
    const-string p1, "Layout button"

    .line 126
    .line 127
    invoke-static {p1}, LG7/l;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->t:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ne p1, p2, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget p5, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->w:I

    .line 140
    .line 141
    :goto_2
    add-int/2addr v5, p5

    .line 142
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->u:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v2, v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->h(Landroid/view/View;II)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    sget v0, LE7/f;->n:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->d(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->r:Landroid/view/View;

    .line 11
    .line 12
    sget v0, LE7/f;->p:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->s:Landroid/view/View;

    .line 19
    .line 20
    sget v0, LE7/f;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->d(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->t:Landroid/view/View;

    .line 27
    .line 28
    sget v0, LE7/f;->h:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->d(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->u:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->r:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-ne v0, v3, :cond_0

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->v:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->w:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->s:Landroid/view/View;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->t:Landroid/view/View;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->u:Landroid/view/View;

    .line 68
    .line 69
    filled-new-array {v0, v1, v4}, [Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v1, v4

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v4, v5

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr p2, v4

    .line 104
    sub-int/2addr p1, v1

    .line 105
    const-string v5, "Measuring image"

    .line 106
    .line 107
    invoke-static {v5}, LG7/l;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->r:Landroid/view/View;

    .line 111
    .line 112
    int-to-float v6, p1

    .line 113
    const v7, 0x3ecccccd    # 0.4f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v6, v7

    .line 117
    float-to-int v6, v6

    .line 118
    invoke-static {v5, v6, p2}, LK7/b;->b(Landroid/view/View;II)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->r:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p0, v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->f(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget v6, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->v:I

    .line 128
    .line 129
    add-int/2addr v6, v5

    .line 130
    sub-int/2addr p1, v6

    .line 131
    int-to-float v6, v5

    .line 132
    int-to-float v7, p1

    .line 133
    const-string v8, "Max col widths (l, r)"

    .line 134
    .line 135
    invoke-static {v8, v6, v7}, LG7/l;->d(Ljava/lang/String;FF)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move v8, v2

    .line 143
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_2

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eq v9, v3, :cond_1

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 165
    .line 166
    iget v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->w:I

    .line 167
    .line 168
    mul-int/2addr v8, v3

    .line 169
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sub-int/2addr p2, v3

    .line 174
    const-string v7, "Measuring getTitle"

    .line 175
    .line 176
    invoke-static {v7}, LG7/l;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->s:Landroid/view/View;

    .line 180
    .line 181
    invoke-static {v7, p1, p2}, LK7/b;->b(Landroid/view/View;II)V

    .line 182
    .line 183
    .line 184
    const-string v7, "Measuring button"

    .line 185
    .line 186
    invoke-static {v7}, LG7/l;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->u:Landroid/view/View;

    .line 190
    .line 191
    invoke-static {v7, p1, p2}, LK7/b;->b(Landroid/view/View;II)V

    .line 192
    .line 193
    .line 194
    const-string v7, "Measuring scroll view"

    .line 195
    .line 196
    invoke-static {v7}, LG7/l;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->s:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p0, v7}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    sub-int/2addr p2, v7

    .line 206
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->u:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p0, v7}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    sub-int/2addr p2, v7

    .line 213
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->t:Landroid/view/View;

    .line 214
    .line 215
    invoke-static {v7, p1, p2}, LK7/b;->b(Landroid/view/View;II)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->r:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->x:I

    .line 225
    .line 226
    iput v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->y:I

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_3

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Landroid/view/View;

    .line 243
    .line 244
    iget v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->y:I

    .line 245
    .line 246
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->e(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    add-int/2addr v3, p2

    .line 251
    iput v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->y:I

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_3
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->x:I

    .line 255
    .line 256
    add-int/2addr p1, v4

    .line 257
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->y:I

    .line 258
    .line 259
    add-int/2addr p2, v4

    .line 260
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/a;->f(Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    goto :goto_3

    .line 289
    :cond_4
    const-string p2, "Measured columns (l, r)"

    .line 290
    .line 291
    int-to-float v0, v2

    .line 292
    invoke-static {p2, v6, v0}, LG7/l;->d(Ljava/lang/String;FF)V

    .line 293
    .line 294
    .line 295
    add-int/2addr v5, v2

    .line 296
    iget p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->v:I

    .line 297
    .line 298
    add-int/2addr v5, p2

    .line 299
    add-int/2addr v5, v1

    .line 300
    int-to-float p2, v5

    .line 301
    int-to-float v0, p1

    .line 302
    const-string v1, "Measured dims"

    .line 303
    .line 304
    invoke-static {v1, p2, v0}, LG7/l;->d(Ljava/lang/String;FF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v5, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.class public abstract Lf2/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LY1/e;
.implements LZ1/a$b;
.implements Lc2/f;


# instance fields
.field private A:Landroid/graphics/Paint;

.field B:F

.field C:Landroid/graphics/BlurMaskFilter;

.field D:LX1/a;

.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Ljava/lang/String;

.field final o:Landroid/graphics/Matrix;

.field final p:LW1/L;

.field final q:Lf2/e;

.field private r:LZ1/h;

.field private s:LZ1/d;

.field private t:Lf2/b;

.field private u:Lf2/b;

.field private v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field public final x:LZ1/p;

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(LW1/L;Lf2/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf2/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf2/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, LX1/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, LX1/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, LX1/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX1/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lf2/b;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, LX1/a;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, LX1/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lf2/b;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, LX1/a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX1/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lf2/b;->g:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v4, LX1/a;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4, v5}, LX1/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lf2/b;->h:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lf2/b;->j:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lf2/b;->k:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lf2/b;->l:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lf2/b;->m:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lf2/b;->o:Landroid/graphics/Matrix;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lf2/b;->w:Ljava/util/List;

    .line 115
    .line 116
    iput-boolean v1, p0, Lf2/b;->y:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lf2/b;->B:F

    .line 120
    .line 121
    iput-object p1, p0, Lf2/b;->p:LW1/L;

    .line 122
    .line 123
    iput-object p2, p0, Lf2/b;->q:Lf2/e;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lf2/e;->j()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "#draw"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lf2/b;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2}, Lf2/e;->i()Lf2/e$b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Lf2/e$b;->p:Lf2/e$b;

    .line 153
    .line 154
    if-ne p1, v1, :cond_0

    .line 155
    .line 156
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 157
    .line 158
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 166
    .line 167
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {p2}, Lf2/e;->x()Ld2/n;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ld2/n;->b()LZ1/p;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lf2/b;->x:LZ1/p;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, LZ1/p;->b(LZ1/a$b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lf2/e;->h()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    invoke-virtual {p2}, Lf2/e;->h()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_2

    .line 201
    .line 202
    new-instance p1, LZ1/h;

    .line 203
    .line 204
    invoke-virtual {p2}, Lf2/e;->h()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, LZ1/h;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lf2/b;->r:LZ1/h;

    .line 212
    .line 213
    invoke-virtual {p1}, LZ1/h;->a()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_1

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, LZ1/a;

    .line 232
    .line 233
    invoke-virtual {p2, p0}, LZ1/a;->a(LZ1/a$b;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    iget-object p1, p0, Lf2/b;->r:LZ1/h;

    .line 238
    .line 239
    invoke-virtual {p1}, LZ1/h;->c()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_2

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, LZ1/a;

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Lf2/b;->i(LZ1/a;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p0}, LZ1/a;->a(LZ1/a$b;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    invoke-direct {p0}, Lf2/b;->O()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private D(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf2/b;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/b;->B()Z

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
    iget-object v0, p0, Lf2/b;->r:LZ1/h;

    .line 16
    .line 17
    invoke-virtual {v0}, LZ1/h;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v0, :cond_5

    .line 28
    .line 29
    iget-object v4, p0, Lf2/b;->r:LZ1/h;

    .line 30
    .line 31
    invoke-virtual {v4}, LZ1/h;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Le2/i;

    .line 40
    .line 41
    iget-object v5, p0, Lf2/b;->r:LZ1/h;

    .line 42
    .line 43
    invoke-virtual {v5}, LZ1/h;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LZ1/a;

    .line 52
    .line 53
    invoke-virtual {v5}, LZ1/a;->h()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/graphics/Path;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v6, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lf2/b$a;->b:[I

    .line 73
    .line 74
    invoke-virtual {v4}, Le2/i;->a()Le2/i$a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    aget v5, v5, v6

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v5, v6, :cond_6

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    if-eq v5, v6, :cond_6

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    if-eq v5, v6, :cond_2

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    if-eq v5, v6, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Le2/i;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_1
    iget-object v4, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 105
    .line 106
    iget-object v5, p0, Lf2/b;->m:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 109
    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, Lf2/b;->k:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget-object v5, p0, Lf2/b;->m:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v4, p0, Lf2/b;->k:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    iget-object v6, p0, Lf2/b;->m:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v6, p0, Lf2/b;->k:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    iget-object v7, p0, Lf2/b;->m:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v7, p0, Lf2/b;->k:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    iget-object v8, p0, Lf2/b;->m:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iget-object v8, p0, Lf2/b;->k:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    iget-object v9, p0, Lf2/b;->m:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    .line 171
    .line 172
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    iget-object p2, p0, Lf2/b;->k:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_3
    return-void
.end method

.method private E(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2/b;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lf2/b;->q:Lf2/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf2/e;->i()Lf2/e$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lf2/e$b;->p:Lf2/e$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lf2/b;->l:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf2/b;->t:Lf2/b;

    .line 26
    .line 27
    iget-object v2, p0, Lf2/b;->l:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, p2, v3}, Lf2/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lf2/b;->l:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->p:LW1/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LW1/L;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private G(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b;->p:LW1/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LW1/L;->J()LW1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LW1/k;->n()LW1/X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lf2/b;->q:Lf2/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf2/e;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, LW1/X;->a(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private N(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/b;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lf2/b;->y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lf2/b;->F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/b;->q:Lf2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/e;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LZ1/d;

    .line 15
    .line 16
    iget-object v2, p0, Lf2/b;->q:Lf2/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Lf2/e;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, LZ1/d;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lf2/b;->s:LZ1/d;

    .line 26
    .line 27
    invoke-virtual {v0}, LZ1/a;->m()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf2/b;->s:LZ1/d;

    .line 31
    .line 32
    new-instance v2, Lf2/a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lf2/a;-><init>(Lf2/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, LZ1/a;->a(LZ1/a$b;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lf2/b;->s:LZ1/d;

    .line 41
    .line 42
    invoke-virtual {v0}, LZ1/a;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-direct {p0, v1}, Lf2/b;->N(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lf2/b;->s:LZ1/d;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lf2/b;->i(LZ1/a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, v1}, Lf2/b;->N(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic f(Lf2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b;->s:LZ1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ1/d;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lf2/b;->N(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LZ1/a;LZ1/a;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, LZ1/a;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p4}, LZ1/a;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x40233333    # 2.55f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p3, p4

    .line 34
    float-to-int p3, p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object p3, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LZ1/a;LZ1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/b;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lj2/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, LZ1/a;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v0, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p4}, LZ1/a;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const p4, 0x40233333    # 2.55f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p3, p4

    .line 41
    float-to-int p3, p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object p3, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LZ1/a;LZ1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lj2/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, LZ1/a;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v0, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p4}, LZ1/a;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    const p4, 0x40233333    # 2.55f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p3, p4

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p3, p0, Lf2/b;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LZ1/a;LZ1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/b;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lj2/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf2/b;->f:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, LZ1/a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, LZ1/a;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p3, p0, Lf2/b;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LZ1/a;LZ1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/b;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lj2/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf2/b;->f:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, LZ1/a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, LZ1/a;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p3, p0, Lf2/b;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 1
    invoke-static {}, LW1/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Layer#saveLayer"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LW1/e;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v2, p0, Lf2/b;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    invoke-static {p1, v0, v2, v3}, Lj2/l;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 19
    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lf2/b;->s(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, LW1/e;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, LW1/e;->c(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lf2/b;->r:LZ1/h;

    .line 41
    .line 42
    invoke-virtual {v1}, LZ1/h;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_c

    .line 51
    .line 52
    iget-object v1, p0, Lf2/b;->r:LZ1/h;

    .line 53
    .line 54
    invoke-virtual {v1}, LZ1/h;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Le2/i;

    .line 63
    .line 64
    iget-object v2, p0, Lf2/b;->r:LZ1/h;

    .line 65
    .line 66
    invoke-virtual {v2}, LZ1/h;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LZ1/a;

    .line 75
    .line 76
    iget-object v3, p0, Lf2/b;->r:LZ1/h;

    .line 77
    .line 78
    invoke-virtual {v3}, LZ1/h;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LZ1/a;

    .line 87
    .line 88
    sget-object v4, Lf2/b$a;->b:[I

    .line 89
    .line 90
    invoke-virtual {v1}, Le2/i;->a()Le2/i$a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    aget v4, v4, v5

    .line 99
    .line 100
    const/16 v5, 0xff

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    if-eq v4, v6, :cond_a

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    if-eq v4, v6, :cond_7

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    if-eq v4, v5, :cond_5

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    if-eq v4, v5, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v1}, Le2/i;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-direct {p0, p1, p2, v2, v3}, Lf2/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LZ1/a;LZ1/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lf2/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LZ1/a;LZ1/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v1}, Le2/i;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-direct {p0, p1, p2, v2, v3}, Lf2/b;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LZ1/a;LZ1/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-direct {p0, p1, p2, v2, v3}, Lf2/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LZ1/a;LZ1/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    if-nez v0, :cond_8

    .line 144
    .line 145
    iget-object v4, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 146
    .line 147
    const/high16 v6, -0x1000000

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget-object v5, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v1}, Le2/i;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-direct {p0, p1, p2, v2, v3}, Lf2/b;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LZ1/a;LZ1/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-direct {p0, p1, p2, v2}, Lf2/b;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LZ1/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    invoke-direct {p0}, Lf2/b;->q()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    iget-object v1, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget-object v2, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    invoke-static {}, LW1/e;->h()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    const-string v0, "Layer#restoreLayer"

    .line 205
    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    invoke-static {v0}, LW1/e;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LW1/e;->h()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    invoke-static {v0}, LW1/e;->c(Ljava/lang/String;)F

    .line 221
    .line 222
    .line 223
    :cond_e
    return-void
.end method

.method private p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LZ1/a;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, LZ1/a;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lf2/b;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object p3, p0, Lf2/b;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/b;->r:LZ1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ1/h;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lf2/b;->r:LZ1/h;

    .line 17
    .line 18
    invoke-virtual {v2}, LZ1/h;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lf2/b;->r:LZ1/h;

    .line 29
    .line 30
    invoke-virtual {v2}, LZ1/h;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Le2/i;

    .line 39
    .line 40
    invoke-virtual {v2}, Le2/i;->a()Le2/i$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Le2/i$a;->q:Le2/i$a;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b;->v:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lf2/b;->u:Lf2/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lf2/b;->v:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lf2/b;->v:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lf2/b;->u:Lf2/b;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lf2/b;->v:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lf2/b;->u:Lf2/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method private s(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-static {}, LW1/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Layer#clearLayer"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LW1/e;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v5, v2, v3

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    sub-float v6, v2, v3

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    add-float v7, v2, v3

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    add-float v8, v0, v3

    .line 31
    .line 32
    iget-object v9, p0, Lf2/b;->h:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LW1/e;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LW1/e;->c(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method static u(Lf2/c;Lf2/e;LW1/L;LW1/k;)Lf2/b;
    .locals 2

    .line 1
    sget-object v0, Lf2/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lf2/e;->g()Lf2/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "Unknown layer type "

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lf2/e;->g()Lf2/e$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lj2/f;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    new-instance p0, Lf2/i;

    .line 43
    .line 44
    invoke-direct {p0, p2, p1}, Lf2/i;-><init>(LW1/L;Lf2/e;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance p0, Lf2/f;

    .line 49
    .line 50
    invoke-direct {p0, p2, p1}, Lf2/f;-><init>(LW1/L;Lf2/e;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    new-instance p0, Lf2/d;

    .line 55
    .line 56
    invoke-direct {p0, p2, p1}, Lf2/d;-><init>(LW1/L;Lf2/e;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p0, Lf2/h;

    .line 61
    .line 62
    invoke-direct {p0, p2, p1}, Lf2/h;-><init>(LW1/L;Lf2/e;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, Lf2/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lf2/e;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, LW1/k;->o(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, p2, p1, v0, p3}, Lf2/c;-><init>(LW1/L;Lf2/e;Ljava/util/List;LW1/k;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    new-instance v0, Lf2/g;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1, p0, p3}, Lf2/g;-><init>(LW1/L;Lf2/e;Lf2/c;LW1/k;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->r:LZ1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LZ1/h;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->t:Lf2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public H(LZ1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method I(Lc2/e;ILjava/util/List;Lc2/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method J(Lf2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b;->t:Lf2/b;

    .line 2
    .line 3
    return-void
.end method

.method K(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lf2/b;->A:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX1/a;

    .line 8
    .line 9
    invoke-direct {v0}, LX1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf2/b;->A:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lf2/b;->z:Z

    .line 15
    .line 16
    return-void
.end method

.method L(Lf2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b;->u:Lf2/b;

    .line 2
    .line 3
    return-void
.end method

.method M(F)V
    .locals 5

    .line 1
    invoke-static {}, LW1/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BaseLayer#setProgress.transform"

    .line 6
    .line 7
    const-string v2, "BaseLayer#setProgress"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LW1/e;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LW1/e;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lf2/b;->x:LZ1/p;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LZ1/p;->j(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LW1/e;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LW1/e;->c(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lf2/b;->r:LZ1/h;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {}, LW1/e;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v3, "BaseLayer#setProgress.mask"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, LW1/e;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_0
    iget-object v4, p0, Lf2/b;->r:LZ1/h;

    .line 49
    .line 50
    invoke-virtual {v4}, LZ1/h;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v0, v4, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, Lf2/b;->r:LZ1/h;

    .line 61
    .line 62
    invoke-virtual {v4}, LZ1/h;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LZ1/a;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, LZ1/a;->n(F)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, LW1/e;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, LW1/e;->c(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lf2/b;->s:LZ1/d;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, LW1/e;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v3, "BaseLayer#setProgress.inout"

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, LW1/e;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lf2/b;->s:LZ1/d;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LZ1/a;->n(F)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LW1/e;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {v3}, LW1/e;->c(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Lf2/b;->t:Lf2/b;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-static {}, LW1/e;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v3, "BaseLayer#setProgress.matte"

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {v3}, LW1/e;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Lf2/b;->t:Lf2/b;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lf2/b;->M(F)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LW1/e;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {v3}, LW1/e;->c(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-static {}, LW1/e;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v3, "BaseLayer#setProgress.animations."

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lf2/b;->w:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LW1/e;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_1
    iget-object v0, p0, Lf2/b;->w:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v1, v0, :cond_a

    .line 184
    .line 185
    iget-object v0, p0, Lf2/b;->w:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LZ1/a;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, LZ1/a;->n(F)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    invoke-static {}, LW1/e;->h()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lf2/b;->w:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, LW1/e;->c(Ljava/lang/String;)F

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, LW1/e;->c(Ljava/lang/String;)F

    .line 230
    .line 231
    .line 232
    :cond_b
    return-void
.end method

.method public a(Ljava/lang/Object;Lk2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->x:LZ1/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ1/p;->c(Ljava/lang/Object;Lk2/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf2/b;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lc2/e;ILjava/util/List;Lc2/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/b;->t:Lf2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/b;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lc2/e;->a(Ljava/lang/String;)Lc2/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lf2/b;->t:Lf2/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lf2/b;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, Lc2/e;->c(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lf2/b;->t:Lf2/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lc2/e;->i(Lc2/f;)Lc2/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lf2/b;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lc2/e;->h(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lf2/b;->t:Lf2/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lf2/b;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lc2/e;->e(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    iget-object v2, p0, Lf2/b;->t:Lf2/b;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, p3, v0}, Lf2/b;->I(Lc2/e;ILjava/util/List;Lc2/e;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lf2/b;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, Lc2/e;->g(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "__container"

    .line 72
    .line 73
    invoke-virtual {p0}, Lf2/b;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lf2/b;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p4, v0}, Lc2/e;->a(Ljava/lang/String;)Lc2/e;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p0}, Lf2/b;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2}, Lc2/e;->c(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p4, p0}, Lc2/e;->i(Lc2/f;)Lc2/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lf2/b;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p2}, Lc2/e;->h(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lf2/b;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, p2}, Lc2/e;->e(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    invoke-virtual {p0, p1, p2, p3, p4}, Lf2/b;->I(Lc2/e;ILjava/util/List;Lc2/e;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lf2/b;->r()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lf2/b;->o:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lf2/b;->v:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lf2/b;->o:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object p3, p0, Lf2/b;->v:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lf2/b;

    .line 38
    .line 39
    iget-object p3, p3, Lf2/b;->x:LZ1/p;

    .line 40
    .line 41
    invoke-virtual {p3}, LZ1/p;->f()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lf2/b;->u:Lf2/b;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lf2/b;->o:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object p1, p1, Lf2/b;->x:LZ1/p;

    .line 58
    .line 59
    invoke-virtual {p1}, LZ1/p;->f()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lf2/b;->o:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iget-object p2, p0, Lf2/b;->x:LZ1/p;

    .line 69
    .line 70
    invoke-virtual {p2}, LZ1/p;->f()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf2/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LW1/e;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lf2/b;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    iget-object v0, p0, Lf2/b;->q:Lf2/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf2/e;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lf2/b;->r()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LW1/e;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "Layer#parentMatrix"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LW1/e;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lf2/b;->b:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lf2/b;->b:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lf2/b;->v:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    :goto_0
    if-ltz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lf2/b;->b:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iget-object v3, p0, Lf2/b;->v:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lf2/b;

    .line 63
    .line 64
    iget-object v3, v3, Lf2/b;->x:LZ1/p;

    .line 65
    .line 66
    invoke-virtual {v3}, LZ1/p;->f()Landroid/graphics/Matrix;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, LW1/e;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, LW1/e;->c(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lf2/b;->x:LZ1/p;

    .line 86
    .line 87
    invoke-virtual {v0}, LZ1/p;->h()LZ1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, LZ1/a;->h()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/16 v0, 0x64

    .line 107
    .line 108
    :goto_1
    int-to-float p3, p3

    .line 109
    const/high16 v1, 0x437f0000    # 255.0f

    .line 110
    .line 111
    div-float/2addr p3, v1

    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr p3, v0

    .line 114
    const/high16 v0, 0x42c80000    # 100.0f

    .line 115
    .line 116
    div-float/2addr p3, v0

    .line 117
    mul-float/2addr p3, v1

    .line 118
    float-to-int p3, p3

    .line 119
    invoke-virtual {p0}, Lf2/b;->C()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v1, "Layer#drawLayer"

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lf2/b;->B()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Lf2/b;->v()Le2/h;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Le2/h;->n:Le2/h;

    .line 138
    .line 139
    if-ne v0, v2, :cond_7

    .line 140
    .line 141
    iget-object p2, p0, Lf2/b;->b:Landroid/graphics/Matrix;

    .line 142
    .line 143
    iget-object v0, p0, Lf2/b;->x:LZ1/p;

    .line 144
    .line 145
    invoke-virtual {v0}, LZ1/p;->f()Landroid/graphics/Matrix;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {}, LW1/e;->h()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-static {v1}, LW1/e;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p2, p0, Lf2/b;->b:Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, p3}, Lf2/b;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LW1/e;->h()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-static {v1}, LW1/e;->c(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object p1, p0, Lf2/b;->n:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1}, LW1/e;->c(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-direct {p0, p1}, Lf2/b;->G(F)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    invoke-static {}, LW1/e;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const-string v2, "Layer#computeBounds"

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-static {v2}, LW1/e;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v0, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget-object v3, p0, Lf2/b;->b:Landroid/graphics/Matrix;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-virtual {p0, v0, v3, v4}, Lf2/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-direct {p0, v0, p2}, Lf2/b;->E(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lf2/b;->b:Landroid/graphics/Matrix;

    .line 210
    .line 211
    iget-object v3, p0, Lf2/b;->x:LZ1/p;

    .line 212
    .line 213
    invoke-virtual {v3}, LZ1/p;->f()Landroid/graphics/Matrix;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget-object v3, p0, Lf2/b;->b:Landroid/graphics/Matrix;

    .line 223
    .line 224
    invoke-direct {p0, v0, v3}, Lf2/b;->D(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lf2/b;->j:Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    int-to-float v3, v3

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    int-to-float v4, v4

    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lf2/b;->c:Landroid/graphics/Matrix;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lf2/b;->c:Landroid/graphics/Matrix;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    iget-object v0, p0, Lf2/b;->c:Landroid/graphics/Matrix;

    .line 257
    .line 258
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lf2/b;->c:Landroid/graphics/Matrix;

    .line 262
    .line 263
    iget-object v3, p0, Lf2/b;->j:Landroid/graphics/RectF;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-object v0, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 269
    .line 270
    iget-object v3, p0, Lf2/b;->j:Landroid/graphics/RectF;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    iget-object v0, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 279
    .line 280
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-static {}, LW1/e;->h()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-static {v2}, LW1/e;->c(Ljava/lang/String;)F

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-object v0, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/high16 v2, 0x3f800000    # 1.0f

    .line 299
    .line 300
    cmpl-float v0, v0, v2

    .line 301
    .line 302
    if-ltz v0, :cond_18

    .line 303
    .line 304
    iget-object v0, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    cmpl-float v0, v0, v2

    .line 311
    .line 312
    if-ltz v0, :cond_18

    .line 313
    .line 314
    invoke-static {}, LW1/e;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const-string v3, "Layer#saveLayer"

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    invoke-static {v3}, LW1/e;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object v0, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 326
    .line 327
    const/16 v4, 0xff

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual {p0}, Lf2/b;->v()Le2/h;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Le2/h;->g()LC0/a;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v0, v4}, LC0/e;->b(Landroid/graphics/Paint;LC0/a;)Z

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 346
    .line 347
    iget-object v4, p0, Lf2/b;->d:Landroid/graphics/Paint;

    .line 348
    .line 349
    invoke-static {p1, v0, v4}, Lj2/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, LW1/e;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-static {v3}, LW1/e;->c(Ljava/lang/String;)F

    .line 359
    .line 360
    .line 361
    :cond_d
    invoke-virtual {p0}, Lf2/b;->v()Le2/h;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v4, Le2/h;->o:Le2/h;

    .line 366
    .line 367
    if-eq v0, v4, :cond_e

    .line 368
    .line 369
    invoke-direct {p0, p1}, Lf2/b;->s(Landroid/graphics/Canvas;)V

    .line 370
    .line 371
    .line 372
    move-object v5, p1

    .line 373
    goto :goto_2

    .line 374
    :cond_e
    iget-object v0, p0, Lf2/b;->D:LX1/a;

    .line 375
    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    new-instance v0, LX1/a;

    .line 379
    .line 380
    invoke-direct {v0}, LX1/a;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v0, p0, Lf2/b;->D:LX1/a;

    .line 384
    .line 385
    const/4 v4, -0x1

    .line 386
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    .line 388
    .line 389
    :cond_f
    iget-object v0, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 390
    .line 391
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 392
    .line 393
    sub-float v6, v4, v2

    .line 394
    .line 395
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 396
    .line 397
    sub-float v7, v4, v2

    .line 398
    .line 399
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 400
    .line 401
    add-float v8, v4, v2

    .line 402
    .line 403
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 404
    .line 405
    add-float v9, v0, v2

    .line 406
    .line 407
    iget-object v10, p0, Lf2/b;->D:LX1/a;

    .line 408
    .line 409
    move-object v5, p1

    .line 410
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    :goto_2
    invoke-static {}, LW1/e;->h()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_10

    .line 418
    .line 419
    invoke-static {v1}, LW1/e;->b(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    iget-object p1, p0, Lf2/b;->b:Landroid/graphics/Matrix;

    .line 423
    .line 424
    invoke-virtual {p0, v5, p1, p3}, Lf2/b;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, LW1/e;->h()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_11

    .line 432
    .line 433
    invoke-static {v1}, LW1/e;->c(Ljava/lang/String;)F

    .line 434
    .line 435
    .line 436
    :cond_11
    invoke-virtual {p0}, Lf2/b;->B()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_12

    .line 441
    .line 442
    iget-object p1, p0, Lf2/b;->b:Landroid/graphics/Matrix;

    .line 443
    .line 444
    invoke-direct {p0, v5, p1}, Lf2/b;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    invoke-virtual {p0}, Lf2/b;->C()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    const-string v0, "Layer#restoreLayer"

    .line 452
    .line 453
    if-eqz p1, :cond_16

    .line 454
    .line 455
    invoke-static {}, LW1/e;->h()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    const-string v1, "Layer#drawMatte"

    .line 460
    .line 461
    if-eqz p1, :cond_13

    .line 462
    .line 463
    invoke-static {v1}, LW1/e;->b(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, LW1/e;->b(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_13
    iget-object p1, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 470
    .line 471
    iget-object v2, p0, Lf2/b;->g:Landroid/graphics/Paint;

    .line 472
    .line 473
    const/16 v4, 0x13

    .line 474
    .line 475
    invoke-static {v5, p1, v2, v4}, Lj2/l;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, LW1/e;->h()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_14

    .line 483
    .line 484
    invoke-static {v3}, LW1/e;->c(Ljava/lang/String;)F

    .line 485
    .line 486
    .line 487
    :cond_14
    invoke-direct {p0, v5}, Lf2/b;->s(Landroid/graphics/Canvas;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lf2/b;->t:Lf2/b;

    .line 491
    .line 492
    invoke-virtual {p1, v5, p2, p3}, Lf2/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, LW1/e;->h()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_15

    .line 500
    .line 501
    invoke-static {v0}, LW1/e;->b(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_15
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 505
    .line 506
    .line 507
    invoke-static {}, LW1/e;->h()Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_16

    .line 512
    .line 513
    invoke-static {v0}, LW1/e;->c(Ljava/lang/String;)F

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, LW1/e;->c(Ljava/lang/String;)F

    .line 517
    .line 518
    .line 519
    :cond_16
    invoke-static {}, LW1/e;->h()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_17

    .line 524
    .line 525
    invoke-static {v0}, LW1/e;->b(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_17
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 529
    .line 530
    .line 531
    invoke-static {}, LW1/e;->h()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_19

    .line 536
    .line 537
    invoke-static {v0}, LW1/e;->c(Ljava/lang/String;)F

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_18
    move-object v5, p1

    .line 542
    :cond_19
    :goto_3
    iget-boolean p1, p0, Lf2/b;->z:Z

    .line 543
    .line 544
    if-eqz p1, :cond_1a

    .line 545
    .line 546
    iget-object p1, p0, Lf2/b;->A:Landroid/graphics/Paint;

    .line 547
    .line 548
    if-eqz p1, :cond_1a

    .line 549
    .line 550
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 551
    .line 552
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Lf2/b;->A:Landroid/graphics/Paint;

    .line 556
    .line 557
    const p2, -0x3d7fd

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lf2/b;->A:Landroid/graphics/Paint;

    .line 564
    .line 565
    const/high16 p2, 0x40800000    # 4.0f

    .line 566
    .line 567
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 571
    .line 572
    iget-object p2, p0, Lf2/b;->A:Landroid/graphics/Paint;

    .line 573
    .line 574
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lf2/b;->A:Landroid/graphics/Paint;

    .line 578
    .line 579
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 580
    .line 581
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lf2/b;->A:Landroid/graphics/Paint;

    .line 585
    .line 586
    const p2, 0x50ebebeb

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lf2/b;->i:Landroid/graphics/RectF;

    .line 593
    .line 594
    iget-object p2, p0, Lf2/b;->A:Landroid/graphics/Paint;

    .line 595
    .line 596
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 597
    .line 598
    .line 599
    :cond_1a
    iget-object p1, p0, Lf2/b;->n:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {p1}, LW1/e;->c(Ljava/lang/String;)F

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    invoke-direct {p0, p1}, Lf2/b;->G(F)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_1b
    :goto_4
    iget-object p1, p0, Lf2/b;->n:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {p1}, LW1/e;->c(Ljava/lang/String;)F

    .line 612
    .line 613
    .line 614
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->q:Lf2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/e;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(LZ1/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf2/b;->w:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method abstract t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public v()Le2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->q:Lf2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/e;->a()Le2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Le2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->q:Lf2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/e;->b()Le2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Lf2/b;->B:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lf2/b;->C:Landroid/graphics/BlurMaskFilter;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v1, p1, v1

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lf2/b;->C:Landroid/graphics/BlurMaskFilter;

    .line 22
    .line 23
    iput p1, p0, Lf2/b;->B:F

    .line 24
    .line 25
    return-object v0
.end method

.method public y()Lh2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->q:Lf2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/e;->d()Lh2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method z()Lf2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->q:Lf2/e;

    .line 2
    .line 3
    return-object v0
.end method

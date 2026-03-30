.class public LT/f;
.super LB/D0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/f$a;
    }
.end annotation


# instance fields
.field A:LE/a1$b;

.field B:LE/a1$b;

.field private C:LE/a1$c;

.field private final p:LT/h;

.field private final q:LT/j;

.field private final r:LB/B;

.field private final s:LB/B;

.field private t:LP/U;

.field private u:LP/U;

.field private v:LQ/r;

.field private w:LP/L;

.field private x:LP/L;

.field private y:LP/L;

.field private z:LP/L;


# direct methods
.method public constructor <init>(LE/K;LE/K;LB/B;LB/B;Ljava/util/Set;LE/s1;)V
    .locals 1

    .line 1
    invoke-static {p5}, LT/f;->n0(Ljava/util/Set;)LT/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LB/D0;-><init>(LE/r1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, LT/f;->n0(Ljava/util/Set;)LT/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LT/f;->p:LT/h;

    .line 13
    .line 14
    iput-object p3, p0, LT/f;->r:LB/B;

    .line 15
    .line 16
    iput-object p4, p0, LT/f;->s:LB/B;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, LT/j;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, LT/d;

    .line 25
    .line 26
    invoke-direct {p6, p0}, LT/d;-><init>(LT/f;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p1 .. p6}, LT/j;-><init>(LE/K;LE/K;Ljava/util/Set;LE/s1;LT/f$a;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LT/f;->q:LT/j;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic b0(LT/f;Ljava/lang/String;Ljava/lang/String;LE/r1;LE/f1;LE/f1;LE/a1;LE/a1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, LT/f;->e0()V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, LT/f;->f0(Ljava/lang/String;Ljava/lang/String;LE/r1;LE/f1;LE/f1;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LB/D0;->Y(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LB/D0;->H()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LT/f;->q:LT/j;

    .line 22
    .line 23
    invoke-virtual {p0}, LT/j;->J()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c0(LT/f;II)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    iget-object p0, p0, LT/f;->u:LP/U;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LP/U;->e()LP/P;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, LP/P;->b(II)Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string p1, "Failed to take picture: pipeline is not ready."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LJ/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private d0(LE/a1$b;Ljava/lang/String;Ljava/lang/String;LE/r1;LE/f1;LE/f1;)V
    .locals 8

    .line 1
    iget-object v0, p0, LT/f;->C:LE/a1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE/a1$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LE/a1$c;

    .line 9
    .line 10
    new-instance v1, LT/e;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, LT/e;-><init>(LT/f;Ljava/lang/String;Ljava/lang/String;LE/r1;LE/f1;LE/f1;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LE/a1$c;-><init>(LE/a1$d;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LT/f;->C:LE/a1$c;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LE/a1$b;->u(LE/a1$d;)LE/a1$b;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, LT/f;->C:LE/a1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LE/a1$c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LT/f;->C:LE/a1$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LT/f;->w:LP/L;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LP/L;->i()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LT/f;->w:LP/L;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LT/f;->x:LP/L;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LP/L;->i()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LT/f;->x:LP/L;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LT/f;->y:LP/L;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LP/L;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LT/f;->y:LP/L;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LT/f;->z:LP/L;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, LP/L;->i()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LT/f;->z:LP/L;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LT/f;->u:LP/U;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, LP/U;->f()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LT/f;->u:LP/U;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, LT/f;->v:LQ/r;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, LQ/r;->d()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LT/f;->v:LQ/r;

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, LT/f;->t:LP/U;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, LP/U;->f()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LT/f;->t:LP/U;

    .line 73
    .line 74
    :cond_7
    return-void
.end method

.method private f0(Ljava/lang/String;Ljava/lang/String;LE/r1;LE/f1;LE/f1;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    if-nez p5, :cond_2

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, LT/f;->g0(Ljava/lang/String;Ljava/lang/String;LE/r1;LE/f1;LE/f1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v1, LE/K;

    .line 25
    .line 26
    invoke-direct {p0, v1, p4}, LT/f;->q0(LE/K;LE/f1;)LP/U;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LT/f;->u:LP/U;

    .line 31
    .line 32
    invoke-virtual {p0}, LB/D0;->B()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v6, v7

    .line 39
    :cond_0
    iget-object v1, p0, LT/f;->q:LT/j;

    .line 40
    .line 41
    iget-object v2, p0, LT/f;->y:LP/L;

    .line 42
    .line 43
    invoke-virtual {p0}, LB/D0;->z()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v2, v3, v6}, LT/j;->A(LP/L;IZ)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, LT/f;->u:LP/U;

    .line 52
    .line 53
    iget-object v3, p0, LT/f;->y:LP/L;

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, LP/U$b;->c(LP/L;Ljava/util/List;)LP/U$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, LP/U;->j(LP/U$b;)LP/U$c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LB/D0;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LP/L;

    .line 112
    .line 113
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v1, p0, LT/f;->q:LT/j;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, LT/j;->M(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LT/f;->A:LE/a1$b;

    .line 123
    .line 124
    invoke-virtual {v1}, LE/a1$b;->p()LE/a1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LB/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :cond_2
    invoke-direct/range {p0 .. p5}, LT/f;->g0(Ljava/lang/String;Ljava/lang/String;LE/r1;LE/f1;LE/f1;)V

    .line 134
    .line 135
    .line 136
    invoke-direct/range {p0 .. p5}, LT/f;->h0(Ljava/lang/String;Ljava/lang/String;LE/r1;LE/f1;LE/f1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, LB/D0;->t()LE/K;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v4, p0, LT/f;->r:LB/B;

    .line 148
    .line 149
    iget-object v5, p0, LT/f;->s:LB/B;

    .line 150
    .line 151
    move-object v0, p0

    .line 152
    move-object v3, p4

    .line 153
    invoke-direct/range {v0 .. v5}, LT/f;->o0(LE/K;LE/K;LE/f1;LB/B;LB/B;)LQ/r;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, LT/f;->v:LQ/r;

    .line 158
    .line 159
    invoke-virtual {p0}, LB/D0;->B()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    move v6, v7

    .line 166
    :cond_3
    iget-object v1, p0, LT/f;->q:LT/j;

    .line 167
    .line 168
    iget-object v2, p0, LT/f;->y:LP/L;

    .line 169
    .line 170
    iget-object v3, p0, LT/f;->z:LP/L;

    .line 171
    .line 172
    invoke-virtual {p0}, LB/D0;->z()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v1, v2, v3, v4, v6}, LT/j;->B(LP/L;LP/L;IZ)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, LT/f;->v:LQ/r;

    .line 181
    .line 182
    iget-object v3, p0, LT/f;->y:LP/L;

    .line 183
    .line 184
    iget-object v4, p0, LT/f;->z:LP/L;

    .line 185
    .line 186
    new-instance v5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4, v5}, LQ/r$b;->d(LP/L;LP/L;Ljava/util/List;)LQ/r$b;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, LQ/r;->g(LQ/r$b;)LQ/r$c;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, LB/D0;

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LP/L;

    .line 243
    .line 244
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    iget-object v1, p0, LT/f;->q:LT/j;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, LT/j;->M(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LT/f;->A:LE/a1$b;

    .line 254
    .line 255
    invoke-virtual {v1}, LE/a1$b;->p()LE/a1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, p0, LT/f;->B:LE/a1$b;

    .line 260
    .line 261
    invoke-virtual {v2}, LE/a1$b;->p()LE/a1;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v1, v2}, LT/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1
.end method

.method private g0(Ljava/lang/String;Ljava/lang/String;LE/r1;LE/f1;LE/f1;)V
    .locals 11

    .line 1
    new-instance v1, LP/L;

    .line 2
    .line 3
    invoke-virtual {p0}, LB/D0;->w()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v2, LE/K;

    .line 15
    .line 16
    invoke-interface {v2}, LE/K;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p4}, LE/f1;->e()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, LT/f;->m0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v2, LE/K;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LB/D0;->r(LE/K;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    check-cast v2, LE/K;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, LB/D0;->D(LE/K;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v2, 0x3

    .line 58
    const/16 v3, 0x22

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    move-object v4, p4

    .line 62
    invoke-direct/range {v1 .. v10}, LP/L;-><init>(IILE/f1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LT/f;->w:LP/L;

    .line 66
    .line 67
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    check-cast v2, LE/K;

    .line 75
    .line 76
    invoke-direct {p0, v1, v2}, LT/f;->p0(LP/L;LE/K;)LP/L;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LT/f;->y:LP/L;

    .line 81
    .line 82
    iget-object v1, p0, LT/f;->w:LP/L;

    .line 83
    .line 84
    invoke-direct {p0, v1, p3, p4}, LT/f;->i0(LP/L;LE/r1;LE/f1;)LE/a1$b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, LT/f;->A:LE/a1$b;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, p2

    .line 93
    move-object v4, p3

    .line 94
    move-object v5, p4

    .line 95
    move-object/from16 v6, p5

    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, LT/f;->d0(LE/a1$b;Ljava/lang/String;Ljava/lang/String;LE/r1;LE/f1;LE/f1;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private h0(Ljava/lang/String;Ljava/lang/String;LE/r1;LE/f1;LE/f1;)V
    .locals 11

    .line 1
    new-instance v1, LP/L;

    .line 2
    .line 3
    invoke-virtual {p0}, LB/D0;->w()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, LB/D0;->t()LE/K;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v2, LE/K;

    .line 15
    .line 16
    invoke-interface {v2}, LE/K;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p5 .. p5}, LE/f1;->e()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, LT/f;->m0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LB/D0;->t()LE/K;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v2, LE/K;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LB/D0;->r(LE/K;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p0}, LB/D0;->t()LE/K;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    check-cast v2, LE/K;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, LB/D0;->D(LE/K;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v2, 0x3

    .line 58
    const/16 v3, 0x22

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    move-object/from16 v4, p5

    .line 62
    .line 63
    invoke-direct/range {v1 .. v10}, LP/L;-><init>(IILE/f1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LT/f;->x:LP/L;

    .line 67
    .line 68
    invoke-virtual {p0}, LB/D0;->t()LE/K;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v2, LE/K;

    .line 76
    .line 77
    invoke-direct {p0, v1, v2}, LT/f;->p0(LP/L;LE/K;)LP/L;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, LT/f;->z:LP/L;

    .line 82
    .line 83
    iget-object v1, p0, LT/f;->x:LP/L;

    .line 84
    .line 85
    move-object/from16 v6, p5

    .line 86
    .line 87
    invoke-direct {p0, v1, p3, v6}, LT/f;->i0(LP/L;LE/r1;LE/f1;)LE/a1$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, LT/f;->B:LE/a1$b;

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object v2, p1

    .line 95
    move-object v3, p2

    .line 96
    move-object v4, p3

    .line 97
    move-object v5, p4

    .line 98
    invoke-direct/range {v0 .. v6}, LT/f;->d0(LE/a1$b;Ljava/lang/String;Ljava/lang/String;LE/r1;LE/f1;LE/f1;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private i0(LP/L;LE/r1;LE/f1;)LE/a1$b;
    .locals 3

    .line 1
    invoke-virtual {p3}, LE/f1;->e()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, LE/a1$b;->r(LE/r1;Landroid/util/Size;)LE/a1$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, LT/f;->t0(LE/a1$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, LE/f1;->e()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, LT/f;->s0(Landroid/util/Size;LE/a1$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LP/L;->o()LE/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, LE/f1;->b()LB/C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p2, p1, v0, v1, v2}, LE/a1$b;->n(LE/h0;LB/C;Ljava/lang/String;I)LE/a1$b;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LT/f;->q:LT/j;

    .line 33
    .line 34
    invoke-virtual {p1}, LT/j;->D()LE/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, LE/a1$b;->k(LE/p;)LE/a1$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, LE/f1;->d()LE/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, LE/f1;->d()LE/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, LE/a1$b;->g(LE/a0;)LE/a1$b;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, p2, p3}, LB/D0;->b(LE/a1$b;LE/f1;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public static j0(LB/D0;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LT/f;->r0(LB/D0;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p0, LT/f;

    .line 13
    .line 14
    invoke-virtual {p0}, LT/f;->l0()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LB/D0;

    .line 33
    .line 34
    invoke-virtual {v1}, LB/D0;->k()LE/r1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, LE/r1;->Q()LE/s1$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, LE/r1;->Q()LE/s1$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static k0(LB/D0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LE/r1;->M()LE/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LE/a1;->p()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private m0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB/D0;->B()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LB/D0;->B()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static n0(Ljava/util/Set;)LT/h;
    .locals 5

    .line 1
    new-instance v0, LT/g;

    .line 2
    .line 3
    invoke-direct {v0}, LT/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LT/g;->a()LE/F0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LE/u0;->h:LE/a0$a;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LB/D0;

    .line 41
    .line 42
    invoke-virtual {v2}, LB/D0;->k()LE/r1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, LE/r1;->C:LE/a0$a;

    .line 47
    .line 48
    invoke-interface {v3, v4}, LE/V0;->g(LE/a0$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, LB/D0;->k()LE/r1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, LE/r1;->Q()LE/s1$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "StreamSharing"

    .line 67
    .line 68
    const-string v3, "A child does not have capture type."

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, LT/h;->L:LE/a0$a;

    .line 75
    .line 76
    invoke-interface {v0, p0, v1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, LE/v0;->n:LE/a0$a;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, p0, v1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, LT/h;

    .line 90
    .line 91
    invoke-static {v0}, LE/L0;->d0(LE/a0;)LE/L0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, LT/h;-><init>(LE/L0;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method private o0(LE/K;LE/K;LE/f1;LB/B;LB/B;)LQ/r;
    .locals 1

    .line 1
    new-instance v0, LQ/r;

    .line 2
    .line 3
    invoke-virtual {p3}, LE/f1;->b()LB/C;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p4, p5}, LQ/o$a;->a(LB/C;LB/B;LB/B;)LP/P;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {v0, p1, p2, p3}, LQ/r;-><init>(LE/K;LE/K;LP/P;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private p0(LP/L;LE/K;)LP/L;
    .locals 0

    .line 1
    invoke-virtual {p0}, LB/D0;->m()LB/k;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method private q0(LE/K;LE/f1;)LP/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/D0;->m()LB/k;

    .line 2
    .line 3
    .line 4
    new-instance v0, LP/U;

    .line 5
    .line 6
    invoke-virtual {p2}, LE/f1;->b()LB/C;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, LP/t$a;->a(LB/C;)LP/P;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p1, p2}, LP/U;-><init>(LE/K;LP/P;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static r0(LB/D0;)Z
    .locals 0

    .line 1
    instance-of p0, p0, LT/f;

    .line 2
    .line 3
    return p0
.end method

.method private s0(Landroid/util/Size;LE/a1$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LT/f;->l0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LB/D0;

    .line 20
    .line 21
    invoke-virtual {v1}, LB/D0;->k()LE/r1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, LE/a1$b;->r(LE/r1;Landroid/util/Size;)LE/a1$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LE/a1$b;->p()LE/a1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LE/a1;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2}, LE/a1$b;->c(Ljava/util/Collection;)LE/a1$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LE/a1;->n()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, LE/a1$b;->a(Ljava/util/Collection;)LE/a1$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LE/a1;->l()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, LE/a1$b;->d(Ljava/util/List;)LE/a1$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LE/a1;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, LE/a1$b;->b(Ljava/util/Collection;)LE/a1$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LE/a1;->f()LE/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, LE/a1$b;->g(LE/a0;)LE/a1$b;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method private t0(LE/a1$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LT/f;->l0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LB/D0;

    .line 22
    .line 23
    invoke-static {v3}, LT/f;->k0(LB/D0;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, LE/a1;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, LE/a1$b;->B(I)LE/a1$b;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public A(LE/a0;)LE/r1$b;
    .locals 1

    .line 1
    new-instance v0, LT/g;

    .line 2
    .line 3
    invoke-static {p1}, LE/G0;->f0(LE/a0;)LE/G0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LT/g;-><init>(LE/G0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public K()V
    .locals 1

    .line 1
    invoke-super {p0}, LB/D0;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT/f;->q:LT/j;

    .line 5
    .line 6
    invoke-virtual {v0}, LT/j;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected M(LE/J;LE/r1$b;)LE/r1;
    .locals 1

    .line 1
    iget-object p1, p0, LT/f;->q:LT/j;

    .line 2
    .line 3
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LT/j;->G(LE/F0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, LE/r1$b;->d()LE/r1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public N()V
    .locals 1

    .line 1
    invoke-super {p0}, LB/D0;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT/f;->q:LT/j;

    .line 5
    .line 6
    invoke-virtual {v0}, LT/j;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-super {p0}, LB/D0;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT/f;->q:LT/j;

    .line 5
    .line 6
    invoke-virtual {v0}, LT/j;->I()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected P(LE/a0;)LE/f1;
    .locals 1

    .line 1
    iget-object v0, p0, LT/f;->A:LE/a1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE/a1$b;->g(LE/a0;)LE/a1$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT/f;->A:LE/a1$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LE/a1$b;->p()LE/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LB/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LB/D0;->Y(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LB/D0;->f()LE/f1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LE/f1;->g()LE/f1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LE/f1$a;->d(LE/a0;)LE/f1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LE/f1$a;->a()LE/f1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected Q(LE/f1;LE/f1;)LE/f1;
    .locals 6

    .line 1
    invoke-virtual {p0}, LB/D0;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, LB/D0;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LT/f;->f0(Ljava/lang/String;Ljava/lang/String;LE/r1;LE/f1;LE/f1;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, LB/D0;->Y(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LB/D0;->F()V

    .line 24
    .line 25
    .line 26
    return-object v4
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-super {p0}, LB/D0;->R()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LT/f;->e0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LT/f;->q:LT/j;

    .line 8
    .line 9
    invoke-virtual {v0}, LT/j;->O()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(ZLE/s1;)LE/r1;
    .locals 2

    .line 1
    iget-object v0, p0, LT/f;->p:LT/h;

    .line 2
    .line 3
    invoke-interface {v0}, LE/r1;->Q()LE/s1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, LE/s1;->a(LE/s1$b;I)LE/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LT/f;->p:LT/h;

    .line 15
    .line 16
    invoke-virtual {p1}, LT/h;->o()LE/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, LE/a0;->S(LE/a0;LE/a0;)LE/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, LT/f;->A(LE/a0;)LE/r1$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, LE/r1$b;->d()LE/r1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public l0()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LT/f;->q:LT/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/j;->z()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

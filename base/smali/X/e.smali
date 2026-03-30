.class public final LX/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LB/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/e$a;
    }
.end annotation


# static fields
.field public static final i:LX/e$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:LB/z$b;

.field private c:Lcom/google/common/util/concurrent/q;

.field private d:Lcom/google/common/util/concurrent/q;

.field private final e:LX/f;

.field private f:LB/y;

.field private g:Landroid/content/Context;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/e;->i:LX/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LJ/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "immediateFuture<Void>(null)"

    .line 17
    .line 18
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/e;->d:Lcom/google/common/util/concurrent/q;

    .line 22
    .line 23
    invoke-static {}, LX/f;->d()LX/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getInstance()"

    .line 28
    .line 29
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/e;->e:LX/f;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/e;->h:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic b(LX/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, LX/e;->z(LX/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX/e;->w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs synthetic d(LX/e;Landroidx/lifecycle/m;LB/q;LB/q;LB/B;LB/B;LB/E0;Ljava/util/List;[LB/D0;)LB/i;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LX/e;->p(Landroidx/lifecycle/m;LB/q;LB/q;LB/B;LB/B;LB/E0;Ljava/util/List;[LB/D0;)LB/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LX/e;LB/q;LB/o;)LE/B;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LX/e;->s(LB/q;LB/o;)LE/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LX/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LX/e;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LX/e;)I
    .locals 0

    .line 1
    invoke-direct {p0}, LX/e;->u()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(LX/e;)LB/y;
    .locals 0

    .line 1
    iget-object p0, p0, LX/e;->f:LB/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LX/e;)LB/z$b;
    .locals 0

    .line 1
    iget-object p0, p0, LX/e;->b:LB/z$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LX/e;)LX/f;
    .locals 0

    .line 1
    iget-object p0, p0, LX/e;->e:LX/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LX/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LX/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LX/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX/e;->x(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(LX/e;LB/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/e;->f:LB/y;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(LX/e;LB/z$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/e;->b:LB/z$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(LX/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/e;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method private final varargs p(Landroidx/lifecycle/m;LB/q;LB/q;LB/B;LB/B;LB/E0;Ljava/util/List;[LB/D0;)LB/i;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    const-string v5, "null cannot be cast to non-null type androidx.camera.core.impl.RestrictedCameraInfo"

    .line 12
    .line 13
    const-string v6, "CX:bindToLifecycle-internal"

    .line 14
    .line 15
    invoke-static {v6}, LA1/a;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, LH/s;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/e;->h(LX/e;)LB/y;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LWa/m;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, LB/y;->i()LE/Q;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, LE/Q;->d()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2, v6}, LB/q;->e(Ljava/util/LinkedHashSet;)LE/K;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v6, "primaryCameraSelector.se\u2026cameraRepository.cameras)"

    .line 41
    .line 42
    invoke-static {v8, v6}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-interface {v8, v6}, LE/K;->p(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, LX/e;->t(LB/q;)LB/o;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v5}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, LE/Y0;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, LX/e;->h(LX/e;)LB/y;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LWa/m;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LB/y;->i()LE/Q;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, LE/Q;->d()Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, LB/q;->e(Ljava/util/LinkedHashSet;)LE/K;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-interface {v2, v7}, LE/K;->p(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, LX/e;->t(LB/q;)LB/o;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v5}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v3, LE/Y0;

    .line 92
    .line 93
    move-object v9, v2

    .line 94
    move-object v11, v3

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_0
    const/4 v2, 0x0

    .line 100
    move-object v9, v2

    .line 101
    move-object v11, v9

    .line 102
    :goto_0
    invoke-static {v1}, LX/e;->j(LX/e;)LX/f;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v10, v11}, LK/f;->B(LE/Y0;LE/Y0;)LK/f$b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v0, v3}, LX/f;->e(Landroidx/lifecycle/m;LK/f$b;)LX/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, LX/e;->j(LX/e;)LX/f;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, LX/f;->g()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v4}, LIa/i;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, LB/D0;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_1

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v14, "lifecycleCameras"

    .line 159
    .line 160
    invoke-static {v13, v14}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v13, LX/b;

    .line 164
    .line 165
    invoke-virtual {v13, v7}, LX/b;->t(LB/D0;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_2

    .line 170
    .line 171
    invoke-static {v13, v2}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    sget-object v2, LWa/C;->a:LWa/C;

    .line 181
    .line 182
    const-string v2, "Use case %s already bound to a different lifecycle."

    .line 183
    .line 184
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "format(format, *args)"

    .line 197
    .line 198
    invoke-static {v2, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_4
    if-nez v2, :cond_5

    .line 206
    .line 207
    invoke-static {v1}, LX/e;->j(LX/e;)LX/f;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v7, LK/f;

    .line 212
    .line 213
    invoke-static {v1}, LX/e;->h(LX/e;)LB/y;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, LWa/m;->e(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, LB/y;->h()LE/H;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3}, LE/H;->d()LC/a;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v1}, LX/e;->h(LX/e;)LB/y;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, LWa/m;->e(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, LB/y;->g()LE/G;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-static {v1}, LX/e;->h(LX/e;)LB/y;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, LWa/m;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, LB/y;->k()LE/s1;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    move-object/from16 v12, p4

    .line 251
    .line 252
    move-object/from16 v13, p5

    .line 253
    .line 254
    invoke-direct/range {v7 .. v16}, LK/f;-><init>(LE/K;LE/K;LE/Y0;LE/Y0;LB/B;LB/B;LC/a;LE/G;LE/s1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0, v7}, LX/f;->c(Landroidx/lifecycle/m;LK/f;)LX/b;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_5
    move-object v3, v2

    .line 262
    array-length v0, v4

    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    invoke-static {v3}, LWa/m;->e(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    invoke-static {v1}, LX/e;->j(LX/e;)LX/f;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v3}, LWa/m;->e(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    array-length v0, v4

    .line 277
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LIa/o;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v6, v0

    .line 286
    check-cast v6, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-static {v1}, LX/e;->h(LX/e;)LB/y;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, LB/y;->h()LE/H;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, LE/H;->d()LC/a;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    move-object/from16 v4, p6

    .line 304
    .line 305
    move-object/from16 v5, p7

    .line 306
    .line 307
    invoke-virtual/range {v2 .. v7}, LX/f;->a(LX/b;LB/E0;Ljava/util/List;Ljava/util/Collection;LC/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-static {}, LA1/a;->f()V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :goto_3
    invoke-static {}, LA1/a;->f()V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

.method private final s(LB/q;LB/o;)LE/B;
    .locals 4

    .line 1
    invoke-virtual {p1}, LB/q;->c()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "cameraSelector.cameraFilterSet"

    .line 21
    .line 22
    invoke-static {v1, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LB/n;

    .line 26
    .line 27
    invoke-interface {v1}, LB/n;->a()LE/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LB/n;->a:LE/r0;

    .line 32
    .line 33
    invoke-static {v2, v3}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, LB/n;->a()LE/r0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LE/o0;->b(Ljava/lang/Object;)LE/D;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, LX/e;->g:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2}, LWa/m;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p2, v2}, LE/D;->b(LB/o;Landroid/content/Context;)LE/B;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Cannot apply multiple extended camera configs at the same time."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {}, LE/E;->a()LE/B;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    return-object v0
.end method

.method private final u()I
    .locals 1

    .line 1
    iget-object v0, p0, LX/e;->f:LB/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LB/y;->h()LE/H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LE/H;->d()LC/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LC/a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private static final w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/common/util/concurrent/q;

    .line 11
    .line 12
    return-object p0
.end method

.method private final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/e;->f:LB/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LB/y;->h()LE/H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LE/H;->d()LC/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, LC/a;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final z(LX/e;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/e;->B()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LX/e;->e:LX/f;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/f;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs A([LB/D0;)V
    .locals 2

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:unbind"

    .line 7
    .line 8
    invoke-static {v0}, LA1/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, LH/s;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/e;->g(LX/e;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/e;->j(LX/e;)LX/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, p1

    .line 26
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LIa/o;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/f;->m(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-static {}, LA1/a;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string v0, "Unbind usecase is not supported in concurrent camera mode, call unbindAll() first."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    invoke-static {}, LA1/a;->f()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public B()V
    .locals 1

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, LA1/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LH/s;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/e;->l(LX/e;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/e;->j(LX/e;)LX/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/f;->n()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-static {}, LA1/a;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, LA1/a;->f()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "CX:getAvailableCameraInfos"

    .line 2
    .line 3
    invoke-static {v0}, LA1/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/e;->h(LX/e;)LB/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LB/y;->i()LE/Q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LE/Q;->d()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "cameraX!!.cameraRepository.cameras"

    .line 27
    .line 28
    invoke-static {v1, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LE/K;

    .line 46
    .line 47
    invoke-interface {v2}, LE/K;->b()LB/o;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "camera.cameraInfo"

    .line 52
    .line 53
    invoke-static {v2, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {}, LA1/a;->f()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :goto_1
    invoke-static {}, LA1/a;->f()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public varargs q(Landroidx/lifecycle/m;LB/q;[LB/D0;)LB/i;
    .locals 11

    .line 1
    const-string v0, "DEFAULT"

    .line 2
    .line 3
    const-string v1, "lifecycleOwner"

    .line 4
    .line 5
    invoke-static {p1, v1}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cameraSelector"

    .line 9
    .line 10
    invoke-static {p2, v1}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "useCases"

    .line 14
    .line 15
    invoke-static {p3, v1}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "CX:bindToLifecycle"

    .line 19
    .line 20
    invoke-static {v1}, LA1/a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p0}, LX/e;->g(LX/e;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p0, v1}, LX/e;->l(LX/e;I)V

    .line 32
    .line 33
    .line 34
    sget-object v6, LB/B;->d:LB/B;

    .line 35
    .line 36
    invoke-static {v6, v0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LIa/o;->i()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    array-length v0, p3

    .line 47
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object v10, p3

    .line 52
    check-cast v10, [LB/D0;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v7, v6

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-static/range {v2 .. v10}, LX/e;->d(LX/e;Landroidx/lifecycle/m;LB/q;LB/q;LB/B;LB/B;LB/E0;Ljava/util/List;[LB/D0;)LB/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {}, LA1/a;->f()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_0
    invoke-static {}, LA1/a;->f()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final r(LB/z;)V
    .locals 3

    .line 1
    const-string v0, "cameraXConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:configureInstanceInternal"

    .line 7
    .line 8
    invoke-static {v0}, LA1/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, LX/e;->k(LX/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-static {p1}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/e;->i(LX/e;)LB/z$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v2, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 29
    .line 30
    invoke-static {v1, v2}, LK0/f;->j(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/e$b;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LX/e$b;-><init>(LB/z;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, LX/e;->n(LX/e;LB/z$b;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LHa/y;->a:LHa/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    invoke-static {}, LA1/a;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_3
    monitor-exit v0

    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_1
    invoke-static {}, LA1/a;->f()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public t(LB/q;)LB/o;
    .locals 4

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:getCameraInfo"

    .line 7
    .line 8
    invoke-static {v0}, LA1/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, LX/e;->h(LX/e;)LB/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LB/y;->i()LE/Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LE/Q;->d()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LB/q;->e(Ljava/util/LinkedHashSet;)LE/K;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LE/K;->l()LE/J;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "cameraSelector.select(ca\u2026meras).cameraInfoInternal"

    .line 35
    .line 36
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, LX/e;->e(LX/e;LB/q;LB/o;)LE/B;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0}, LE/J;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, LE/B;->U()LE/r0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, LK/f$b;->a(Ljava/lang/String;LE/r0;)LK/f$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "create(\n                \u2026ilityId\n                )"

    .line 56
    .line 57
    invoke-static {v1, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/e;->k(LX/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-static {p0}, LX/e;->f(LX/e;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    new-instance v3, LE/Y0;

    .line 76
    .line 77
    invoke-direct {v3, v0, p1}, LE/Y0;-><init>(LE/J;LE/B;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/e;->f(LX/e;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    sget-object p1, LHa/y;->a:LHa/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :try_start_2
    monitor-exit v2

    .line 93
    check-cast v3, LE/Y0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    invoke-static {}, LA1/a;->f()V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 102
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :goto_2
    invoke-static {}, LA1/a;->f()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final v(Landroid/content/Context;LB/z;)Lcom/google/common/util/concurrent/q;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LX/e;->c:Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<java.lang.Void>"

    .line 14
    .line 15
    invoke-static {v1, p1}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0, p2}, LX/e;->r(LB/z;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance p2, LB/y;

    .line 28
    .line 29
    iget-object v1, p0, LX/e;->b:LB/z$b;

    .line 30
    .line 31
    invoke-direct {p2, p1, v1}, LB/y;-><init>(Landroid/content/Context;LB/z$b;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/e;->d:Lcom/google/common/util/concurrent/q;

    .line 35
    .line 36
    invoke-static {v1}, LJ/d;->a(Lcom/google/common/util/concurrent/q;)LJ/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LX/e$d;

    .line 41
    .line 42
    invoke-direct {v2, p2}, LX/e$d;-><init>(LB/y;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/c;

    .line 46
    .line 47
    invoke-direct {v3, v2}, LX/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v3, v2}, LJ/d;->f(LJ/a;Ljava/util/concurrent/Executor;)LJ/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "cameraX = CameraX(contex\u2026ecutors.directExecutor())"

    .line 59
    .line 60
    invoke-static {v1, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/e;->c:Lcom/google/common/util/concurrent/q;

    .line 64
    .line 65
    new-instance v2, LX/e$c;

    .line 66
    .line 67
    invoke-direct {v2, p0, p2, p1}, LX/e$c;-><init>(LX/e;LB/y;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, v2, p1}, LJ/n;->j(Lcom/google/common/util/concurrent/q;LJ/c;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LJ/n;->s(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "nonCancellationPropagating(initFuture)"

    .line 82
    .line 83
    invoke-static {p1, p2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-object p1

    .line 88
    :goto_0
    monitor-exit v0

    .line 89
    throw p1
.end method

.method public final y()Lcom/google/common/util/concurrent/q;
    .locals 4

    .line 1
    new-instance v0, LX/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LX/d;-><init>(LX/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LH/s;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/e;->f:LB/y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LB/y;->h()LE/H;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LE/H;->d()LC/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LC/a;->shutdown()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/e;->f:LB/y;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LB/y;->q()Lcom/google/common/util/concurrent/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, LJ/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    const-string v2, "if (cameraX != null) cam\u2026mediateFuture<Void>(null)"

    .line 45
    .line 46
    invoke-static {v0, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/e;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iput-object v1, p0, LX/e;->b:LB/z$b;

    .line 53
    .line 54
    iput-object v1, p0, LX/e;->c:Lcom/google/common/util/concurrent/q;

    .line 55
    .line 56
    iput-object v0, p0, LX/e;->d:Lcom/google/common/util/concurrent/q;

    .line 57
    .line 58
    iget-object v3, p0, LX/e;->h:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    sget-object v3, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    iput-object v1, p0, LX/e;->f:LB/y;

    .line 67
    .line 68
    iput-object v1, p0, LX/e;->g:Landroid/content/Context;

    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0
.end method

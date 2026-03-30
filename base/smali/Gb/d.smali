.class public final LGb/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LGb/g;

.field private final b:LBb/a;

.field private final c:LGb/e;

.field private final d:LBb/r;

.field private e:LGb/j$b;

.field private f:LGb/j;

.field private g:I

.field private h:I

.field private i:I

.field private j:LBb/F;


# direct methods
.method public constructor <init>(LGb/g;LBb/a;LGb/e;LBb/r;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LGb/d;->a:LGb/g;

    .line 25
    .line 26
    iput-object p2, p0, LGb/d;->b:LBb/a;

    .line 27
    .line 28
    iput-object p3, p0, LGb/d;->c:LGb/e;

    .line 29
    .line 30
    iput-object p4, p0, LGb/d;->d:LBb/r;

    .line 31
    .line 32
    return-void
.end method

.method private final b(IIIIZ)LGb/f;
    .locals 12

    .line 1
    iget-object v0, p0, LGb/d;->c:LGb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/e;->U1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, LGb/d;->c:LGb/e;

    .line 10
    .line 11
    invoke-virtual {v0}, LGb/e;->n()LGb/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1}, LGb/f;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LGb/f;->A()LBb/F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LBb/F;->a()LBb/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LBb/a;->l()LBb/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LGb/d;->g(LBb/u;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, LGb/d;->c:LGb/e;

    .line 50
    .line 51
    invoke-virtual {v0}, LGb/e;->x()Ljava/net/Socket;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    sget-object v3, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    iget-object v3, p0, LGb/d;->c:LGb/e;

    .line 59
    .line 60
    invoke-virtual {v3}, LGb/e;->n()LGb/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    const-string p1, "Check failed."

    .line 70
    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, LCb/e;->n(Ljava/net/Socket;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, LGb/d;->d:LBb/r;

    .line 83
    .line 84
    iget-object v3, p0, LGb/d;->c:LGb/e;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, LBb/r;->l(LBb/e;LBb/j;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    monitor-exit v1

    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 93
    iput v0, p0, LGb/d;->g:I

    .line 94
    .line 95
    iput v0, p0, LGb/d;->h:I

    .line 96
    .line 97
    iput v0, p0, LGb/d;->i:I

    .line 98
    .line 99
    iget-object v1, p0, LGb/d;->a:LGb/g;

    .line 100
    .line 101
    iget-object v3, p0, LGb/d;->b:LBb/a;

    .line 102
    .line 103
    iget-object v4, p0, LGb/d;->c:LGb/e;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v4, v2, v0}, LGb/g;->a(LBb/a;LGb/e;Ljava/util/List;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, LGb/d;->c:LGb/e;

    .line 112
    .line 113
    invoke-virtual {p1}, LGb/e;->n()LGb/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, LGb/d;->d:LBb/r;

    .line 121
    .line 122
    iget-object p3, p0, LGb/d;->c:LGb/e;

    .line 123
    .line 124
    invoke-virtual {p2, p3, p1}, LBb/r;->k(LBb/e;LBb/j;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    iget-object v1, p0, LGb/d;->j:LBb/F;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-static {v1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, LGb/d;->j:LBb/F;

    .line 136
    .line 137
    :goto_4
    move-object v3, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    iget-object v1, p0, LGb/d;->e:LGb/j$b;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-static {v1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LGb/j$b;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, LGb/d;->e:LGb/j$b;

    .line 153
    .line 154
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, LGb/j$b;->c()LBb/F;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    iget-object v1, p0, LGb/d;->f:LGb/j;

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    new-instance v1, LGb/j;

    .line 167
    .line 168
    iget-object v3, p0, LGb/d;->b:LBb/a;

    .line 169
    .line 170
    iget-object v4, p0, LGb/d;->c:LGb/e;

    .line 171
    .line 172
    invoke-virtual {v4}, LGb/e;->m()LBb/z;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, LBb/z;->y()LGb/h;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, p0, LGb/d;->c:LGb/e;

    .line 181
    .line 182
    iget-object v6, p0, LGb/d;->d:LBb/r;

    .line 183
    .line 184
    invoke-direct {v1, v3, v4, v5, v6}, LGb/j;-><init>(LBb/a;LGb/h;LBb/e;LBb/r;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, LGb/d;->f:LGb/j;

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v1}, LGb/j;->c()LGb/j$b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, LGb/d;->e:LGb/j$b;

    .line 194
    .line 195
    invoke-virtual {v1}, LGb/j$b;->a()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, p0, LGb/d;->c:LGb/e;

    .line 200
    .line 201
    invoke-virtual {v4}, LGb/e;->U1()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_c

    .line 206
    .line 207
    iget-object v4, p0, LGb/d;->a:LGb/g;

    .line 208
    .line 209
    iget-object v5, p0, LGb/d;->b:LBb/a;

    .line 210
    .line 211
    iget-object v6, p0, LGb/d;->c:LGb/e;

    .line 212
    .line 213
    invoke-virtual {v4, v5, v6, v3, v0}, LGb/g;->a(LBb/a;LGb/e;Ljava/util/List;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iget-object p1, p0, LGb/d;->c:LGb/e;

    .line 220
    .line 221
    invoke-virtual {p1}, LGb/e;->n()LGb/f;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, LGb/d;->d:LBb/r;

    .line 229
    .line 230
    iget-object p3, p0, LGb/d;->c:LGb/e;

    .line 231
    .line 232
    invoke-virtual {p2, p3, p1}, LBb/r;->k(LBb/e;LBb/j;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_a
    invoke-virtual {v1}, LGb/j$b;->c()LBb/F;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_5
    new-instance v4, LGb/f;

    .line 241
    .line 242
    iget-object v0, p0, LGb/d;->a:LGb/g;

    .line 243
    .line 244
    invoke-direct {v4, v0, v1}, LGb/f;-><init>(LGb/g;LBb/F;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LGb/d;->c:LGb/e;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, LGb/e;->A(LGb/f;)V

    .line 250
    .line 251
    .line 252
    :try_start_1
    iget-object v10, p0, LGb/d;->c:LGb/e;

    .line 253
    .line 254
    iget-object v11, p0, LGb/d;->d:LBb/r;

    .line 255
    .line 256
    move v5, p1

    .line 257
    move v6, p2

    .line 258
    move v7, p3

    .line 259
    move/from16 v8, p4

    .line 260
    .line 261
    move/from16 v9, p5

    .line 262
    .line 263
    invoke-virtual/range {v4 .. v11}, LGb/f;->f(IIIIZLBb/e;LBb/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, LGb/d;->c:LGb/e;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, LGb/e;->A(LGb/f;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, LGb/d;->c:LGb/e;

    .line 272
    .line 273
    invoke-virtual {p1}, LGb/e;->m()LBb/z;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, LBb/z;->y()LGb/h;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v4}, LGb/f;->A()LBb/F;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p1, p2}, LGb/h;->a(LBb/F;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, LGb/d;->a:LGb/g;

    .line 289
    .line 290
    iget-object p2, p0, LGb/d;->b:LBb/a;

    .line 291
    .line 292
    iget-object p3, p0, LGb/d;->c:LGb/e;

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-virtual {p1, p2, p3, v3, v0}, LGb/g;->a(LBb/a;LGb/e;Ljava/util/List;Z)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    iget-object p1, p0, LGb/d;->c:LGb/e;

    .line 302
    .line 303
    invoke-virtual {p1}, LGb/e;->n()LGb/f;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-object v1, p0, LGb/d;->j:LBb/F;

    .line 311
    .line 312
    invoke-virtual {v4}, LGb/f;->E()Ljava/net/Socket;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {p2}, LCb/e;->n(Ljava/net/Socket;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, LGb/d;->d:LBb/r;

    .line 320
    .line 321
    iget-object p3, p0, LGb/d;->c:LGb/e;

    .line 322
    .line 323
    invoke-virtual {p2, p3, p1}, LBb/r;->k(LBb/e;LBb/j;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_b
    monitor-enter v4

    .line 328
    :try_start_2
    iget-object p1, p0, LGb/d;->a:LGb/g;

    .line 329
    .line 330
    invoke-virtual {p1, v4}, LGb/g;->e(LGb/f;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, LGb/d;->c:LGb/e;

    .line 334
    .line 335
    invoke-virtual {p1, v4}, LGb/e;->d(LGb/f;)V

    .line 336
    .line 337
    .line 338
    sget-object p1, LHa/y;->a:LHa/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    .line 340
    monitor-exit v4

    .line 341
    iget-object p1, p0, LGb/d;->d:LBb/r;

    .line 342
    .line 343
    iget-object p2, p0, LGb/d;->c:LGb/e;

    .line 344
    .line 345
    invoke-virtual {p1, p2, v4}, LBb/r;->k(LBb/e;LBb/j;)V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    move-object p1, v0

    .line 351
    monitor-exit v4

    .line 352
    throw p1

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    move-object p1, v0

    .line 355
    iget-object p2, p0, LGb/d;->c:LGb/e;

    .line 356
    .line 357
    invoke-virtual {p2, v2}, LGb/e;->A(LGb/f;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 362
    .line 363
    const-string p2, "Canceled"

    .line 364
    .line 365
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 370
    .line 371
    const-string p2, "Canceled"

    .line 372
    .line 373
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1
.end method

.method private final c(IIIIZZ)LGb/f;
    .locals 3

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, LGb/d;->b(IIIIZ)LGb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p5

    .line 6
    move p5, p4

    .line 7
    move p4, p3

    .line 8
    move p3, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-virtual {v0, p6}, LGb/f;->u(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, LGb/f;->z()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LGb/d;->j:LBb/F;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, LGb/d;->e:LGb/j$b;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LGb/j$b;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, LGb/d;->f:LGb/j;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LGb/j;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    if-eqz v2, :cond_4

    .line 47
    .line 48
    :cond_3
    move p1, p2

    .line 49
    move p2, p3

    .line 50
    move p3, p4

    .line 51
    move p4, p5

    .line 52
    move p5, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance p2, Ljava/io/IOException;

    .line 55
    .line 56
    const-string p3, "exhausted all routes"

    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method private final f()LBb/F;
    .locals 4

    .line 1
    iget v0, p0, LGb/d;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_4

    .line 6
    .line 7
    iget v0, p0, LGb/d;->h:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_4

    .line 10
    .line 11
    iget v0, p0, LGb/d;->i:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LGb/d;->c:LGb/e;

    .line 17
    .line 18
    invoke-virtual {v0}, LGb/e;->n()LGb/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, LGb/f;->q()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {v0}, LGb/f;->A()LBb/F;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LBb/F;->a()LBb/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, LBb/a;->l()LBb/u;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, LGb/d;->b:LBb/a;

    .line 47
    .line 48
    invoke-virtual {v3}, LBb/a;->l()LBb/u;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, LCb/e;->j(LBb/u;LBb/u;)Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :cond_3
    :try_start_2
    invoke-virtual {v0}, LGb/f;->A()LBb/F;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1

    .line 69
    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(LBb/z;LHb/g;)LHb/d;
    .locals 8

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, LHb/g;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, LHb/g;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, LHb/g;->i()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, LBb/z;->H()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, LBb/z;->N()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, LHb/g;->h()LBb/B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LBb/B;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 40
    .line 41
    invoke-static {v0, v1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch LGb/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    xor-int/lit8 v7, v0, 0x1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    :try_start_1
    invoke-direct/range {v1 .. v7}, LGb/d;->c(IIIIZZ)LGb/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, LGb/f;->w(LBb/z;LHb/g;)LHb/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch LGb/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :goto_0
    move-object p1, v0

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :goto_1
    move-object p1, v0

    .line 62
    goto :goto_3

    .line 63
    :catch_2
    move-exception v0

    .line 64
    move-object v1, p0

    .line 65
    goto :goto_0

    .line 66
    :catch_3
    move-exception v0

    .line 67
    move-object v1, p0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {p0, p1}, LGb/d;->h(Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LGb/i;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LGb/i;-><init>(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :goto_3
    invoke-virtual {p1}, LGb/i;->c()Ljava/io/IOException;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p2}, LGb/d;->h(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final d()LBb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/d;->b:LBb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, LGb/d;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LGb/d;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LGb/d;->i:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LGb/d;->j:LBb/F;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, LGb/d;->f()LBb/F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, LGb/d;->j:LBb/F;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, LGb/d;->e:LGb/j$b;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, LGb/j$b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v0, p0, LGb/d;->f:LGb/j;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {v0}, LGb/j;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final g(LBb/u;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGb/d;->b:LBb/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LBb/a;->l()LBb/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LBb/u;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, LBb/u;->m()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LBb/u;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, LBb/u;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LGb/d;->j:LBb/F;

    .line 8
    .line 9
    instance-of v0, p1, LJb/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LJb/n;

    .line 15
    .line 16
    iget-object v0, v0, LJb/n;->n:LJb/b;

    .line 17
    .line 18
    sget-object v1, LJb/b;->w:LJb/b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, LGb/d;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, LGb/d;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, LJb/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, LGb/d;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, LGb/d;->h:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, LGb/d;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, LGb/d;->i:I

    .line 45
    .line 46
    return-void
.end method

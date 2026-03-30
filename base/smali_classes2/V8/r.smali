.class public abstract LV8/r;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static synthetic a(Landroid/util/Range;LX8/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV8/r;->p(Landroid/util/Range;LX8/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/util/Range;LX8/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV8/r;->r(Landroid/util/Range;LX8/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(LX8/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LV8/r;->m(LX8/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(LWa/x;LV8/j;LB/r;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LV8/r;->j(LWa/x;LV8/j;LB/r;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/util/Range;LX8/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV8/r;->o(Landroid/util/Range;LX8/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(LV8/a;LX8/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV8/r;->q(LV8/a;LX8/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(LV8/a;LX8/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV8/r;->n(LV8/a;LX8/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(Ljava/lang/String;LX8/b;LV8/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    throw p2

    .line 17
    :cond_1
    new-instance p1, LV8/p0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LV8/p0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static final i(LV8/j;LX/h;LV8/a;LMa/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, LV8/r$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LV8/r$a;

    .line 9
    .line 10
    iget v2, v1, LV8/r$a;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LV8/r$a;->v:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, LV8/r$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LV8/r$a;-><init>(LMa/e;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, LV8/r$a;->u:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v8, LV8/r$a;->v:I

    .line 36
    .line 37
    const-string v10, "..."

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const-string v12, "CameraSession"

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v13, :cond_2

    .line 47
    .line 48
    if-ne v2, v11, :cond_1

    .line 49
    .line 50
    iget-object v1, v8, LV8/r$a;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, v8, LV8/r$a;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LV8/a;

    .line 57
    .line 58
    iget-object v3, v8, LV8/r$a;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/h;

    .line 61
    .line 62
    iget-object v4, v8, LV8/r$a;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LV8/j;

    .line 65
    .line 66
    invoke-static {v0}, LHa/m;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget v2, v8, LV8/r$a;->t:I

    .line 80
    .line 81
    iget v3, v8, LV8/r$a;->s:I

    .line 82
    .line 83
    iget v4, v8, LV8/r$a;->r:I

    .line 84
    .line 85
    iget-object v5, v8, LV8/r$a;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    iget-object v6, v8, LV8/r$a;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, LV8/a;

    .line 92
    .line 93
    iget-object v7, v8, LV8/r$a;->o:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, LX/h;

    .line 96
    .line 97
    iget-object v15, v8, LV8/r$a;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v15, LV8/j;

    .line 100
    .line 101
    invoke-static {v0}, LHa/m;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_3
    invoke-static {v0}, LHa/m;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, LV8/a;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "Binding Camera #"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, LV8/j;->m()V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, LV8/j;->J0()LB/k0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual/range {p0 .. p0}, LV8/j;->D0()LB/S;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual/range {p0 .. p0}, LV8/j;->P0()LY/m0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual/range {p0 .. p0}, LV8/j;->b0()Landroidx/camera/core/f;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual/range {p0 .. p0}, LV8/j;->H()Landroidx/camera/core/f;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v6, 0x5

    .line 160
    new-array v6, v6, [LB/D0;

    .line 161
    .line 162
    aput-object v0, v6, v14

    .line 163
    .line 164
    aput-object v2, v6, v13

    .line 165
    .line 166
    aput-object v3, v6, v11

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    aput-object v4, v6, v0

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    aput-object v5, v6, v0

    .line 173
    .line 174
    invoke-static {v6}, LIa/o;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_16

    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, LV8/a;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_15

    .line 189
    .line 190
    new-instance v3, LB/q$a;

    .line 191
    .line 192
    invoke-direct {v3}, LB/q$a;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v2}, LW8/c;->b(LB/q$a;Ljava/lang/String;)LB/q$a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, LB/q$a;->b()LB/q;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "build(...)"

    .line 204
    .line 205
    invoke-static {v2, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v3, v0

    .line 209
    check-cast v3, Ljava/lang/Iterable;

    .line 210
    .line 211
    instance-of v4, v3, Ljava/util/Collection;

    .line 212
    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    move-object v4, v3

    .line 216
    check-cast v4, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    :cond_4
    move v15, v14

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_4

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LB/D0;

    .line 241
    .line 242
    invoke-virtual {v4}, LB/D0;->k()LE/r1;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v4}, LE/u0;->H()LB/C;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v5, "getDynamicRange(...)"

    .line 251
    .line 252
    invoke-static {v4, v5}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, LW8/e;->a(LB/C;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_6

    .line 260
    .line 261
    move v15, v13

    .line 262
    :goto_2
    invoke-virtual/range {p0 .. p0}, LV8/j;->H()Landroidx/camera/core/f;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v3, :cond_8

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, LV8/j;->b0()Landroidx/camera/core/f;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_7

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    move v5, v14

    .line 276
    goto :goto_4

    .line 277
    :cond_8
    :goto_3
    move v5, v13

    .line 278
    :goto_4
    invoke-virtual/range {p2 .. p2}, LV8/a;->m()LV8/a$g;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    instance-of v4, v3, LV8/a$g$b;

    .line 283
    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    check-cast v3, LV8/a$g$b;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    const/4 v3, 0x0

    .line 290
    :goto_5
    if-eqz v3, :cond_a

    .line 291
    .line 292
    invoke-virtual {v3}, LV8/a$g$b;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, LV8/a$h;

    .line 297
    .line 298
    invoke-virtual {v3}, LV8/a$h;->a()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    move v3, v13

    .line 305
    goto :goto_6

    .line 306
    :cond_a
    move v3, v14

    .line 307
    :goto_6
    if-eqz v3, :cond_d

    .line 308
    .line 309
    if-nez v15, :cond_c

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, LV8/j;->O()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object/from16 v6, p0

    .line 316
    .line 317
    iput-object v6, v8, LV8/r$a;->n:Ljava/lang/Object;

    .line 318
    .line 319
    move-object/from16 v7, p1

    .line 320
    .line 321
    iput-object v7, v8, LV8/r$a;->o:Ljava/lang/Object;

    .line 322
    .line 323
    move-object/from16 v9, p2

    .line 324
    .line 325
    iput-object v9, v8, LV8/r$a;->p:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v0, v8, LV8/r$a;->q:Ljava/lang/Object;

    .line 328
    .line 329
    iput v15, v8, LV8/r$a;->r:I

    .line 330
    .line 331
    iput v5, v8, LV8/r$a;->s:I

    .line 332
    .line 333
    iput v3, v8, LV8/r$a;->t:I

    .line 334
    .line 335
    iput v13, v8, LV8/r$a;->v:I

    .line 336
    .line 337
    const/4 v6, 0x2

    .line 338
    const-string v7, "HDR"

    .line 339
    .line 340
    move/from16 v16, v3

    .line 341
    .line 342
    move-object v3, v4

    .line 343
    move-object/from16 v4, p1

    .line 344
    .line 345
    invoke-static/range {v2 .. v8}, LW8/d;->a(LB/q;Landroid/content/Context;LX/h;ZILjava/lang/String;LMa/e;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-ne v2, v1, :cond_b

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_b
    move-object/from16 v7, p1

    .line 353
    .line 354
    move v3, v5

    .line 355
    move-object v6, v9

    .line 356
    move v4, v15

    .line 357
    move-object/from16 v15, p0

    .line 358
    .line 359
    move-object v5, v0

    .line 360
    move-object v0, v2

    .line 361
    move/from16 v2, v16

    .line 362
    .line 363
    :goto_7
    check-cast v0, LB/q;

    .line 364
    .line 365
    move v9, v2

    .line 366
    move-object v2, v0

    .line 367
    move-object v0, v5

    .line 368
    move v5, v3

    .line 369
    move v3, v9

    .line 370
    move-object v9, v6

    .line 371
    move v6, v4

    .line 372
    move-object v4, v7

    .line 373
    goto :goto_8

    .line 374
    :cond_c
    new-instance v0, LV8/m0;

    .line 375
    .line 376
    invoke-direct {v0}, LV8/m0;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_d
    move-object/from16 v9, p2

    .line 381
    .line 382
    move/from16 v16, v3

    .line 383
    .line 384
    move-object/from16 v4, p1

    .line 385
    .line 386
    move v6, v15

    .line 387
    move-object/from16 v15, p0

    .line 388
    .line 389
    :goto_8
    invoke-virtual {v9}, LV8/a;->f()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_12

    .line 394
    .line 395
    if-nez v6, :cond_11

    .line 396
    .line 397
    if-nez v3, :cond_10

    .line 398
    .line 399
    invoke-virtual {v15}, LV8/j;->O()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v5, :cond_e

    .line 404
    .line 405
    move v5, v13

    .line 406
    goto :goto_9

    .line 407
    :cond_e
    move v5, v14

    .line 408
    :goto_9
    iput-object v15, v8, LV8/r$a;->n:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v4, v8, LV8/r$a;->o:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v9, v8, LV8/r$a;->p:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v0, v8, LV8/r$a;->q:Ljava/lang/Object;

    .line 415
    .line 416
    iput v11, v8, LV8/r$a;->v:I

    .line 417
    .line 418
    const/4 v6, 0x3

    .line 419
    const-string v7, "NIGHT"

    .line 420
    .line 421
    invoke-static/range {v2 .. v8}, LW8/d;->a(LB/q;Landroid/content/Context;LX/h;ZILjava/lang/String;LMa/e;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-ne v2, v1, :cond_f

    .line 426
    .line 427
    :goto_a
    return-object v1

    .line 428
    :cond_f
    move-object v1, v0

    .line 429
    move-object v0, v2

    .line 430
    move-object v3, v4

    .line 431
    move-object v2, v9

    .line 432
    move-object v4, v15

    .line 433
    :goto_b
    check-cast v0, LB/q;

    .line 434
    .line 435
    move-object v9, v2

    .line 436
    move-object v15, v4

    .line 437
    move-object v2, v0

    .line 438
    move-object v0, v1

    .line 439
    move-object v4, v3

    .line 440
    goto :goto_c

    .line 441
    :cond_10
    new-instance v0, LV8/c0;

    .line 442
    .line 443
    invoke-direct {v0}, LV8/c0;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_11
    new-instance v0, LV8/c0;

    .line 448
    .line 449
    invoke-direct {v0}, LV8/c0;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_12
    :goto_c
    invoke-virtual {v15}, LV8/j;->R()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/util/Collection;

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_14

    .line 464
    .line 465
    invoke-virtual {v15}, LV8/j;->R()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v15}, LV8/j;->E()LB/i;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-eqz v3, :cond_13

    .line 478
    .line 479
    invoke-interface {v3}, LB/i;->b()LB/o;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_13

    .line 484
    .line 485
    invoke-static {v3}, LW8/a;->a(LB/o;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    goto :goto_d

    .line 490
    :cond_13
    const/4 v3, 0x0

    .line 491
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v6, "Unbinding "

    .line 497
    .line 498
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v1, " use-cases for Camera #"

    .line 505
    .line 506
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15}, LV8/j;->R()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/util/Collection;

    .line 527
    .line 528
    new-array v3, v14, [LB/D0;

    .line 529
    .line 530
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, [LB/D0;

    .line 535
    .line 536
    array-length v3, v1

    .line 537
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, [LB/D0;

    .line 542
    .line 543
    invoke-virtual {v4, v1}, LX/h;->f([LB/D0;)V

    .line 544
    .line 545
    .line 546
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v5, "Binding "

    .line 556
    .line 557
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v1, " use-cases..."

    .line 564
    .line 565
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-object v1, v0

    .line 576
    check-cast v1, Ljava/util/Collection;

    .line 577
    .line 578
    new-array v3, v14, [LB/D0;

    .line 579
    .line 580
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, [LB/D0;

    .line 585
    .line 586
    array-length v3, v1

    .line 587
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, [LB/D0;

    .line 592
    .line 593
    invoke-virtual {v4, v15, v2, v1}, LX/h;->d(Landroidx/lifecycle/m;LB/q;[LB/D0;)LB/i;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v15, v1}, LV8/j;->f1(LB/i;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v15}, LV8/j;->D()LV8/j$b;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v1}, LV8/j$b;->l()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15, v0}, LV8/j;->t1(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, LWa/x;

    .line 611
    .line 612
    invoke-direct {v0}, LWa/x;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15}, LV8/j;->E()LB/i;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, LB/i;->b()LB/o;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-interface {v1}, LB/o;->c()Landroidx/lifecycle/r;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v2, LV8/k;

    .line 631
    .line 632
    invoke-direct {v2, v0, v15}, LV8/k;-><init>(LWa/x;LV8/j;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, LV8/r$b;

    .line 636
    .line 637
    invoke-direct {v0, v2}, LV8/r$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v15, v0}, Landroidx/lifecycle/r;->i(Landroidx/lifecycle/m;Landroidx/lifecycle/v;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9}, LV8/a;->c()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    const-string v2, "Successfully bound Camera #"

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v0, "!"

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    sget-object v0, LHa/y;->a:LHa/y;

    .line 673
    .line 674
    return-object v0

    .line 675
    :cond_15
    new-instance v0, LV8/g0;

    .line 676
    .line 677
    invoke-direct {v0}, LV8/g0;-><init>()V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_16
    new-instance v0, LV8/i0;

    .line 682
    .line 683
    invoke-direct {v0}, LV8/i0;-><init>()V

    .line 684
    .line 685
    .line 686
    throw v0
.end method

.method private static final j(LWa/x;LV8/j;LB/r;)LHa/y;
    .locals 6

    .line 1
    invoke-virtual {p2}, LB/r;->d()LB/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LB/r;->c()LB/r$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "Camera State: "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " (has error: "

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "CameraSession"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LB/r;->d()LB/r$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LB/r$b;->p:LB/r$b;

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    iget-boolean v0, p0, LWa/x;->n:Z

    .line 61
    .line 62
    if-eq v2, v0, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, LV8/j;->D()LV8/j$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LV8/j$b;->g()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, LV8/j;->D()LV8/j$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LV8/j$b;->h()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iput-boolean v2, p0, LWa/x;->n:Z

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p2}, LB/r;->c()LB/r$a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, LV8/j;->D()LV8/j$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0}, LW8/o;->a(LB/r$a;)LV8/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p1, p0}, LV8/j$b;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p0, LHa/y;->a:LHa/y;

    .line 101
    .line 102
    return-object p0
.end method

.method public static final k(LV8/j;LV8/a;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LV8/a;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LV8/j;->f0()Landroidx/lifecycle/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Landroidx/lifecycle/i$b;->q:Landroidx/lifecycle/i$b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->m(Landroidx/lifecycle/i$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LV8/j;->f0()Landroidx/lifecycle/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Landroidx/lifecycle/i$b;->r:Landroidx/lifecycle/i$b;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->m(Landroidx/lifecycle/i$b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, LV8/j;->f0()Landroidx/lifecycle/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Landroidx/lifecycle/i$b;->q:Landroidx/lifecycle/i$b;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->m(Landroidx/lifecycle/i$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LV8/j;->f0()Landroidx/lifecycle/n;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Landroidx/lifecycle/i$b;->p:Landroidx/lifecycle/i$b;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->m(Landroidx/lifecycle/i$b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final l(LV8/j;LV8/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "configuration"

    .line 11
    .line 12
    invoke-static {v1, v2}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LV8/a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LWa/m;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Creating new Outputs for Camera #"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "..."

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "CameraSession"

    .line 45
    .line 46
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LV8/a;->o()Landroid/util/Range;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, LV8/a;->h()LX8/b;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v7, "Using FPS Range: "

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LV8/a;->m()LV8/a$g;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    instance-of v7, v6, LV8/a$g$b;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    check-cast v6, LV8/a$g$b;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v6, 0x0

    .line 89
    :goto_0
    invoke-virtual {v1}, LV8/a;->q()LV8/a$g;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    instance-of v9, v7, LV8/a$g$b;

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    check-cast v7, LV8/a$g$b;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v7, 0x0

    .line 101
    :goto_1
    invoke-virtual {v1}, LV8/a;->n()LV8/a$g;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    instance-of v10, v9, LV8/a$g$b;

    .line 106
    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    check-cast v9, LV8/a$g$b;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v9, 0x0

    .line 113
    :goto_2
    const-string v10, "videoStabilizationMode"

    .line 114
    .line 115
    const-string v11, "getUpper(...)"

    .line 116
    .line 117
    const-string v12, "fps"

    .line 118
    .line 119
    const-string v15, "build(...)"

    .line 120
    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    const-string v8, "Creating Preview output..."

    .line 124
    .line 125
    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    new-instance v8, LB/k0$a;

    .line 129
    .line 130
    invoke-direct {v8}, LB/k0$a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LV8/a;->r()LX8/y;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    sget-object v14, LX8/y;->r:LX8/y;

    .line 138
    .line 139
    invoke-virtual {v13, v14}, LX8/y;->j(LX8/y;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_3

    .line 144
    .line 145
    new-instance v13, LV8/a0;

    .line 146
    .line 147
    invoke-virtual {v1}, LV8/a;->r()LX8/y;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-direct {v13, v14}, LV8/a0;-><init>(LX8/y;)V

    .line 152
    .line 153
    .line 154
    new-instance v14, LV8/l;

    .line 155
    .line 156
    invoke-direct {v14, v1}, LV8/l;-><init>(LV8/a;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v5, v13, v14}, LV8/r;->h(Ljava/lang/String;LX8/b;LV8/c;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    invoke-virtual {v8, v13}, LB/k0$a;->k(Z)LB/k0$a;

    .line 164
    .line 165
    .line 166
    :cond_3
    if-eqz v3, :cond_4

    .line 167
    .line 168
    new-instance v13, LV8/T;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v14, v11}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v14, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-direct {v13, v14}, LV8/T;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v14, LV8/m;

    .line 187
    .line 188
    invoke-direct {v14, v3}, LV8/m;-><init>(Landroid/util/Range;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v5, v13, v14}, LV8/r;->h(Ljava/lang/String;LX8/b;LV8/c;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v3}, LB/k0$a;->q(Landroid/util/Range;)LB/k0$a;

    .line 195
    .line 196
    .line 197
    :cond_4
    if-eqz v5, :cond_6

    .line 198
    .line 199
    if-eqz v7, :cond_5

    .line 200
    .line 201
    invoke-virtual {v5}, LX8/b;->g()Landroid/util/Size;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {v5}, LX8/b;->c()Landroid/util/Size;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    :goto_3
    new-instance v14, LS/c$a;

    .line 211
    .line 212
    invoke-direct {v14}, LS/c$a;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v13}, LW8/m;->e(LS/c$a;Landroid/util/Size;)LS/c$a;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-virtual {v13, v14}, LS/c$a;->c(I)LS/c$a;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13}, LS/c$a;->a()LS/c;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v13, v15}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v13}, LB/k0$a;->l(LS/c;)LB/k0$a;

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v8}, LB/k0$a;->e()LB/k0;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8, v15}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, LV8/a$g$b;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, LV8/a$i;

    .line 246
    .line 247
    invoke-virtual {v9}, LV8/a$i;->a()LB/k0$c;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v8, v9}, LB/k0;->j0(LB/k0$c;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v8}, LV8/j;->A1(LB/k0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const/4 v8, 0x0

    .line 259
    invoke-virtual {v0, v8}, LV8/j;->A1(LB/k0;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    if-eqz v6, :cond_9

    .line 263
    .line 264
    const-string v8, "Creating Photo output..."

    .line 265
    .line 266
    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    new-instance v8, LB/S$b;

    .line 270
    .line 271
    invoke-direct {v8}, LB/S$b;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, LV8/a$g$b;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, LV8/a$h;

    .line 279
    .line 280
    invoke-virtual {v6}, LV8/a$h;->b()LX8/o;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, LX8/o;->h()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v8, v6}, LB/S$b;->h(I)LB/S$b;

    .line 289
    .line 290
    .line 291
    if-eqz v5, :cond_8

    .line 292
    .line 293
    invoke-virtual {v5}, LX8/b;->c()Landroid/util/Size;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-instance v9, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v13, "Photo size: "

    .line 303
    .line 304
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    new-instance v6, LS/c$a;

    .line 318
    .line 319
    invoke-direct {v6}, LS/c$a;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, LX8/b;->c()Landroid/util/Size;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v6, v9}, LW8/m;->e(LS/c$a;Landroid/util/Size;)LS/c$a;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/4 v13, 0x1

    .line 331
    invoke-virtual {v6, v13}, LS/c$a;->c(I)LS/c$a;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, LS/c$a;->a()LS/c;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v6, v15}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v6}, LB/S$b;->m(LS/c;)LB/S$b;

    .line 343
    .line 344
    .line 345
    :cond_8
    invoke-virtual {v8}, LB/S$b;->e()LB/S;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6, v15}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v6}, LV8/j;->z1(LB/S;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_9
    const/4 v8, 0x0

    .line 357
    invoke-virtual {v0, v8}, LV8/j;->z1(LB/S;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    if-eqz v7, :cond_14

    .line 361
    .line 362
    const-string v6, "Creating Video output..."

    .line 363
    .line 364
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, LV8/j;->M0()LY/S;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v0}, LV8/j;->O0()LY/b0;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-eqz v8, :cond_a

    .line 376
    .line 377
    if-eqz v6, :cond_a

    .line 378
    .line 379
    const-string v2, "Re-using active Recorder because we are currently recording..."

    .line 380
    .line 381
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_a
    const-string v6, "Creating new Recorder..."

    .line 386
    .line 387
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    new-instance v6, LY/S$i;

    .line 391
    .line 392
    invoke-direct {v6}, LY/S$i;-><init>()V

    .line 393
    .line 394
    .line 395
    if-eqz v5, :cond_b

    .line 396
    .line 397
    invoke-virtual {v5}, LX8/b;->f()LY/y;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v6, v8}, LY/S$i;->d(LY/y;)LY/S$i;

    .line 402
    .line 403
    .line 404
    :cond_b
    invoke-virtual {v7}, LV8/a$g$b;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, LV8/a$j;

    .line 409
    .line 410
    invoke-virtual {v8}, LV8/a$j;->b()Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-eqz v8, :cond_c

    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 417
    .line 418
    .line 419
    move-result-wide v8

    .line 420
    const v13, 0xf4240

    .line 421
    .line 422
    .line 423
    int-to-double v13, v13

    .line 424
    mul-double/2addr v8, v13

    .line 425
    double-to-int v8, v8

    .line 426
    invoke-virtual {v6, v8}, LY/S$i;->e(I)LY/S$i;

    .line 427
    .line 428
    .line 429
    :cond_c
    invoke-virtual {v7}, LV8/a$g$b;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, LV8/a$j;

    .line 434
    .line 435
    invoke-virtual {v8}, LV8/a$j;->a()Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-eqz v8, :cond_e

    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    if-eqz v5, :cond_d

    .line 446
    .line 447
    sget-object v13, LY8/f;->a:LY8/f$a;

    .line 448
    .line 449
    invoke-virtual {v5}, LX8/b;->g()Landroid/util/Size;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-virtual {v13, v2, v14}, LY8/f$a;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_e

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    int-to-double v13, v2

    .line 464
    mul-double/2addr v13, v8

    .line 465
    double-to-int v2, v13

    .line 466
    invoke-virtual {v6, v2}, LY/S$i;->e(I)LY/S$i;

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_d
    new-instance v0, LV8/p0;

    .line 471
    .line 472
    const-string v1, "videoBitRate"

    .line 473
    .line 474
    invoke-direct {v0, v1}, LV8/p0;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_e
    :goto_6
    invoke-virtual {v6}, LY/S$i;->c()LY/S;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v6}, LWa/m;->e(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :goto_7
    new-instance v2, LY/m0$d;

    .line 486
    .line 487
    invoke-direct {v2, v6}, LY/m0$d;-><init>(LY/x0;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, LV8/a$g$b;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, LV8/a$j;

    .line 495
    .line 496
    invoke-virtual {v8}, LV8/a$j;->d()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_f

    .line 501
    .line 502
    const/4 v13, 0x1

    .line 503
    invoke-virtual {v2, v13}, LY/m0$d;->k(I)LY/m0$d;

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_f
    const/4 v14, 0x0

    .line 508
    invoke-virtual {v2, v14}, LY/m0$d;->k(I)LY/m0$d;

    .line 509
    .line 510
    .line 511
    :goto_8
    invoke-virtual {v1}, LV8/a;->r()LX8/y;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    sget-object v9, LX8/y;->q:LX8/y;

    .line 516
    .line 517
    invoke-virtual {v8, v9}, LX8/y;->j(LX8/y;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_10

    .line 522
    .line 523
    new-instance v8, LV8/a0;

    .line 524
    .line 525
    invoke-virtual {v1}, LV8/a;->r()LX8/y;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-direct {v8, v9}, LV8/a0;-><init>(LX8/y;)V

    .line 530
    .line 531
    .line 532
    new-instance v9, LV8/n;

    .line 533
    .line 534
    invoke-direct {v9, v1}, LV8/n;-><init>(LV8/a;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v10, v5, v8, v9}, LV8/r;->h(Ljava/lang/String;LX8/b;LV8/c;Lkotlin/jvm/functions/Function1;)V

    .line 538
    .line 539
    .line 540
    const/4 v13, 0x1

    .line 541
    invoke-virtual {v2, v13}, LY/m0$d;->t(Z)LY/m0$d;

    .line 542
    .line 543
    .line 544
    :cond_10
    if-eqz v3, :cond_11

    .line 545
    .line 546
    new-instance v8, LV8/T;

    .line 547
    .line 548
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static {v9, v11}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    check-cast v9, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    invoke-direct {v8, v9}, LV8/T;-><init>(I)V

    .line 562
    .line 563
    .line 564
    new-instance v9, LV8/o;

    .line 565
    .line 566
    invoke-direct {v9, v3}, LV8/o;-><init>(Landroid/util/Range;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v12, v5, v8, v9}, LV8/r;->h(Ljava/lang/String;LX8/b;LV8/c;Lkotlin/jvm/functions/Function1;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3}, LY/m0$d;->o(Landroid/util/Range;)LY/m0$d;

    .line 573
    .line 574
    .line 575
    :cond_11
    invoke-virtual {v7}, LV8/a$g$b;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, LV8/a$j;

    .line 580
    .line 581
    invoke-virtual {v7}, LV8/a$j;->c()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_12

    .line 586
    .line 587
    new-instance v7, LV8/Z;

    .line 588
    .line 589
    invoke-direct {v7}, LV8/Z;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v8, LV8/p;

    .line 593
    .line 594
    invoke-direct {v8}, LV8/p;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v9, "videoHdr"

    .line 598
    .line 599
    invoke-static {v9, v5, v7, v8}, LV8/r;->h(Ljava/lang/String;LX8/b;LV8/c;Lkotlin/jvm/functions/Function1;)V

    .line 600
    .line 601
    .line 602
    sget-object v7, LB/C;->e:LB/C;

    .line 603
    .line 604
    invoke-virtual {v2, v7}, LY/m0$d;->j(LB/C;)LY/m0$d;

    .line 605
    .line 606
    .line 607
    :cond_12
    if-eqz v5, :cond_13

    .line 608
    .line 609
    invoke-virtual {v5}, LX8/b;->g()Landroid/util/Size;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    new-instance v8, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v9, "Video size: "

    .line 619
    .line 620
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    new-instance v7, LS/c$a;

    .line 634
    .line 635
    invoke-direct {v7}, LS/c$a;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, LX8/b;->g()Landroid/util/Size;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-static {v7, v8}, LW8/m;->e(LS/c$a;Landroid/util/Size;)LS/c$a;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    const/4 v14, 0x0

    .line 647
    invoke-virtual {v7, v14}, LS/c$a;->c(I)LS/c$a;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {v7}, LS/c$a;->a()LS/c;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-static {v7, v15}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v7}, LY/m0$d;->l(LS/c;)LY/m0$d;

    .line 659
    .line 660
    .line 661
    :cond_13
    invoke-virtual {v2}, LY/m0$d;->e()LY/m0;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v2, v15}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v2}, LV8/j;->T1(LY/m0;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v6}, LV8/j;->D1(LY/S;)V

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_14
    const/4 v8, 0x0

    .line 676
    invoke-virtual {v0, v8}, LV8/j;->T1(LY/m0;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v8}, LV8/j;->D1(LY/S;)V

    .line 680
    .line 681
    .line 682
    :goto_9
    invoke-virtual {v1}, LV8/a;->i()LV8/a$g;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    instance-of v6, v2, LV8/a$g$b;

    .line 687
    .line 688
    if-eqz v6, :cond_15

    .line 689
    .line 690
    check-cast v2, LV8/a$g$b;

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_15
    const/4 v2, 0x0

    .line 694
    :goto_a
    if-eqz v2, :cond_18

    .line 695
    .line 696
    invoke-virtual {v2}, LV8/a$g$b;->a()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, LV8/a$f;

    .line 701
    .line 702
    invoke-virtual {v2}, LV8/a$f;->a()LX8/l;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    new-instance v6, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    const-string v7, "Creating "

    .line 712
    .line 713
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v7, " Frame Processor output..."

    .line 720
    .line 721
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    new-instance v6, Landroidx/camera/core/f$c;

    .line 732
    .line 733
    invoke-direct {v6}, Landroidx/camera/core/f$c;-><init>()V

    .line 734
    .line 735
    .line 736
    const/4 v13, 0x1

    .line 737
    invoke-virtual {v6, v13}, Landroidx/camera/core/f$c;->h(I)Landroidx/camera/core/f$c;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, LX8/l;->h()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-virtual {v6, v2}, Landroidx/camera/core/f$c;->l(I)Landroidx/camera/core/f$c;

    .line 745
    .line 746
    .line 747
    if-eqz v3, :cond_16

    .line 748
    .line 749
    new-instance v2, LV8/T;

    .line 750
    .line 751
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-static {v7, v11}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    check-cast v7, Ljava/lang/Number;

    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    invoke-direct {v2, v7}, LV8/T;-><init>(I)V

    .line 765
    .line 766
    .line 767
    new-instance v7, LV8/q;

    .line 768
    .line 769
    invoke-direct {v7, v3}, LV8/q;-><init>(Landroid/util/Range;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v12, v5, v2, v7}, LV8/r;->h(Ljava/lang/String;LX8/b;LV8/c;Lkotlin/jvm/functions/Function1;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v6, v3}, LW8/f;->a(Landroidx/camera/core/f$c;Landroid/util/Range;)V

    .line 776
    .line 777
    .line 778
    :cond_16
    if-eqz v5, :cond_17

    .line 779
    .line 780
    invoke-virtual {v5}, LX8/b;->g()Landroid/util/Size;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    new-instance v3, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    const-string v7, "Frame Processor size: "

    .line 790
    .line 791
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    new-instance v2, LS/c$a;

    .line 805
    .line 806
    invoke-direct {v2}, LS/c$a;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5}, LX8/b;->g()Landroid/util/Size;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v2, v3}, LW8/m;->e(LS/c$a;Landroid/util/Size;)LS/c$a;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const/4 v14, 0x0

    .line 818
    invoke-virtual {v2, v14}, LS/c$a;->c(I)LS/c$a;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2}, LS/c$a;->a()LS/c;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v2, v15}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v2}, Landroidx/camera/core/f$c;->m(LS/c;)Landroidx/camera/core/f$c;

    .line 830
    .line 831
    .line 832
    :cond_17
    invoke-virtual {v6}, Landroidx/camera/core/f$c;->e()Landroidx/camera/core/f;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v2, v15}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    new-instance v3, LV8/P;

    .line 840
    .line 841
    invoke-virtual {v0}, LV8/j;->D()LV8/j$b;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-direct {v3, v5}, LV8/P;-><init>(LV8/j$b;)V

    .line 846
    .line 847
    .line 848
    sget-object v5, LV8/i;->a:LV8/i$b;

    .line 849
    .line 850
    invoke-virtual {v5}, LV8/i$b;->c()LV8/i$a;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v5}, LV8/i$a;->a()Ljava/util/concurrent/Executor;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v2, v5, v3}, Landroidx/camera/core/f;->n0(Ljava/util/concurrent/Executor;Landroidx/camera/core/f$a;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v2}, LV8/j;->x1(Landroidx/camera/core/f;)V

    .line 862
    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_18
    const/4 v8, 0x0

    .line 866
    invoke-virtual {v0, v8}, LV8/j;->x1(Landroidx/camera/core/f;)V

    .line 867
    .line 868
    .line 869
    :goto_b
    invoke-virtual {v1}, LV8/a;->d()LV8/a$g;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    instance-of v3, v2, LV8/a$g$b;

    .line 874
    .line 875
    if-eqz v3, :cond_19

    .line 876
    .line 877
    move-object v8, v2

    .line 878
    check-cast v8, LV8/a$g$b;

    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_19
    const/4 v8, 0x0

    .line 882
    :goto_c
    if-eqz v8, :cond_1a

    .line 883
    .line 884
    const-string v2, "Creating CodeScanner output..."

    .line 885
    .line 886
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    new-instance v2, Landroidx/camera/core/f$c;

    .line 890
    .line 891
    invoke-direct {v2}, Landroidx/camera/core/f$c;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2}, Landroidx/camera/core/f$c;->e()Landroidx/camera/core/f;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-static {v2, v15}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    new-instance v3, LV8/C;

    .line 902
    .line 903
    invoke-virtual {v8}, LV8/a$g$b;->a()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    check-cast v5, LV8/a$c;

    .line 908
    .line 909
    invoke-virtual {v0}, LV8/j;->D()LV8/j$b;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-direct {v3, v5, v6}, LV8/C;-><init>(LV8/a$c;LV8/j$b;)V

    .line 914
    .line 915
    .line 916
    sget-object v5, LV8/i;->a:LV8/i$b;

    .line 917
    .line 918
    invoke-virtual {v5}, LV8/i$b;->a()Ljava/util/concurrent/ExecutorService;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v2, v5, v3}, Landroidx/camera/core/f;->n0(Ljava/util/concurrent/Executor;Landroidx/camera/core/f$a;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v2}, LV8/j;->j1(Landroidx/camera/core/f;)V

    .line 926
    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_1a
    const/4 v8, 0x0

    .line 930
    invoke-virtual {v0, v8}, LV8/j;->j1(Landroidx/camera/core/f;)V

    .line 931
    .line 932
    .line 933
    :goto_d
    invoke-virtual {v1}, LV8/a;->c()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    const-string v2, "Successfully created new Outputs for Camera #"

    .line 943
    .line 944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v0, "!"

    .line 951
    .line 952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    return-void
.end method

.method private static final m(LX8/b;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX8/b;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final n(LV8/a;LX8/b;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX8/b;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, LV8/a;->r()LX8/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final o(Landroid/util/Range;LX8/b;)Z
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    invoke-virtual {p1}, LX8/b;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmpl-double v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-double v0, p0

    .line 36
    invoke-virtual {p1}, LX8/b;->a()D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    cmpg-double p0, v0, p0

    .line 41
    .line 42
    if-gtz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private static final p(Landroid/util/Range;LX8/b;)Z
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    invoke-virtual {p1}, LX8/b;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmpl-double v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-double v0, p0

    .line 36
    invoke-virtual {p1}, LX8/b;->a()D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    cmpg-double p0, v0, p0

    .line 41
    .line 42
    if-gtz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private static final q(LV8/a;LX8/b;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX8/b;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, LV8/a;->r()LX8/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final r(Landroid/util/Range;LX8/b;)Z
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    invoke-virtual {p1}, LX8/b;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmpl-double v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-double v0, p0

    .line 36
    invoke-virtual {p1}, LX8/b;->a()D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    cmpg-double p0, v0, p0

    .line 41
    .line 42
    if-gtz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final s(LV8/j;LV8/a;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LV8/j;->E()LB/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_a

    .line 16
    .line 17
    invoke-interface {p0}, LB/i;->b()LB/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LB/o;->A()Landroidx/lifecycle/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/r;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LB/F0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LB/F0;->d()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, LV8/a;->s()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, LWa/m;->b(Ljava/lang/Float;F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, LB/i;->a()LB/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, LV8/a;->s()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v0, v1}, LB/j;->e(F)Lcom/google/common/util/concurrent/q;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p0}, LB/i;->b()LB/o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LB/o;->s()Landroidx/lifecycle/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/lifecycle/r;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_3

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {p1}, LV8/a;->p()LX8/u;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, LX8/u;->q:LX8/u;

    .line 97
    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v2, v1

    .line 102
    :goto_3
    if-eq v0, v2, :cond_7

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {p0}, LB/i;->b()LB/o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, LB/o;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    new-instance p0, LV8/K;

    .line 118
    .line 119
    invoke-direct {p0}, LV8/K;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_6
    :goto_4
    invoke-interface {p0}, LB/i;->a()LB/j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v2}, LB/j;->i(Z)Lcom/google/common/util/concurrent/q;

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-interface {p0}, LB/i;->b()LB/o;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, LB/o;->u()LB/D;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, LB/D;->a()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1}, LV8/a;->g()Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v1, v2}, LYa/a;->b(D)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :cond_8
    if-eq v0, v1, :cond_9

    .line 157
    .line 158
    invoke-interface {p0}, LB/i;->a()LB/j;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0, v1}, LB/j;->n(I)Lcom/google/common/util/concurrent/q;

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void

    .line 166
    :cond_a
    new-instance p0, LV8/g;

    .line 167
    .line 168
    invoke-direct {p0}, LV8/g;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

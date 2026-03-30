.class public LL1/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private final n:Landroidx/work/impl/x;

.field private final o:Landroidx/work/impl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LF1/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL1/c;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/x;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/o;

    invoke-direct {v0}, Landroidx/work/impl/o;-><init>()V

    invoke-direct {p0, p1, v0}, LL1/c;-><init>(Landroidx/work/impl/x;Landroidx/work/impl/o;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/x;Landroidx/work/impl/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL1/c;->n:Landroidx/work/impl/x;

    .line 4
    iput-object p2, p0, LL1/c;->o:Landroidx/work/impl/o;

    return-void
.end method

.method private static b(Landroidx/work/impl/x;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/work/impl/x;->l(Landroidx/work/impl/x;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/E;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/x;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/x;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/x;->b()LF1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, LL1/c;->c(Landroidx/work/impl/E;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;LF1/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/work/impl/x;->k()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private static c(Landroidx/work/impl/E;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;LF1/d;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/E;->w()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v8, v0

    .line 19
    if-lez v8, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v8, v7

    .line 24
    :goto_0
    if-eqz v8, :cond_5

    .line 25
    .line 26
    array-length v9, v0

    .line 27
    move v10, v7

    .line 28
    move v12, v10

    .line 29
    move v13, v12

    .line 30
    const/4 v11, 0x1

    .line 31
    :goto_1
    if-ge v10, v9, :cond_6

    .line 32
    .line 33
    aget-object v14, v0, v10

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()LK1/v;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-interface {v15, v14}, LK1/v;->i(Ljava/lang/String;)LK1/u;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    if-nez v15, :cond_1

    .line 44
    .line 45
    invoke-static {}, LF1/i;->e()LF1/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, LL1/c;->p:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Prerequisite "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, LF1/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v7

    .line 77
    :cond_1
    iget-object v14, v15, LK1/u;->b:LF1/s$a;

    .line 78
    .line 79
    sget-object v15, LF1/s$a;->p:LF1/s$a;

    .line 80
    .line 81
    if-ne v14, v15, :cond_2

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v15, v7

    .line 86
    :goto_2
    and-int/2addr v11, v15

    .line 87
    sget-object v15, LF1/s$a;->q:LF1/s$a;

    .line 88
    .line 89
    if-ne v14, v15, :cond_3

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    sget-object v15, LF1/s$a;->s:LF1/s$a;

    .line 94
    .line 95
    if-ne v14, v15, :cond_4

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v12, v7

    .line 102
    move v13, v12

    .line 103
    const/4 v11, 0x1

    .line 104
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_16

    .line 109
    .line 110
    if-nez v8, :cond_16

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()LK1/v;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v10, v1}, LK1/v;->p(Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_16

    .line 125
    .line 126
    sget-object v14, LF1/d;->p:LF1/d;

    .line 127
    .line 128
    if-eq v2, v14, :cond_7

    .line 129
    .line 130
    sget-object v14, LF1/d;->q:LF1/d;

    .line 131
    .line 132
    if-ne v2, v14, :cond_8

    .line 133
    .line 134
    :cond_7
    move-object/from16 v14, p0

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    sget-object v14, LF1/d;->o:LF1/d;

    .line 138
    .line 139
    if-ne v2, v14, :cond_b

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_b

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, LK1/u$b;

    .line 156
    .line 157
    iget-object v14, v14, LK1/u$b;->b:LF1/s$a;

    .line 158
    .line 159
    sget-object v15, LF1/s$a;->n:LF1/s$a;

    .line 160
    .line 161
    if-eq v14, v15, :cond_a

    .line 162
    .line 163
    sget-object v15, LF1/s$a;->o:LF1/s$a;

    .line 164
    .line 165
    if-ne v14, v15, :cond_9

    .line 166
    .line 167
    :cond_a
    return v7

    .line 168
    :cond_b
    move-object/from16 v14, p0

    .line 169
    .line 170
    invoke-static {v1, v14, v7}, LL1/b;->c(Ljava/lang/String;Landroidx/work/impl/E;Z)LL1/b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, LL1/b;->run()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()LK1/v;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_c

    .line 190
    .line 191
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, LK1/u$b;

    .line 196
    .line 197
    iget-object v15, v15, LK1/u$b;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v2, v15}, LK1/v;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    move-object/from16 v17, v5

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->E()LK1/b;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v15, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_11

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    move-object/from16 v6, v16

    .line 232
    .line 233
    check-cast v6, LK1/u$b;

    .line 234
    .line 235
    iget-object v7, v6, LK1/u$b;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v8, v7}, LK1/b;->d(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_10

    .line 242
    .line 243
    iget-object v7, v6, LK1/u$b;->b:LF1/s$a;

    .line 244
    .line 245
    move-object/from16 v17, v5

    .line 246
    .line 247
    sget-object v5, LF1/s$a;->p:LF1/s$a;

    .line 248
    .line 249
    if-ne v7, v5, :cond_d

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_d
    const/4 v5, 0x0

    .line 254
    :goto_7
    and-int/2addr v5, v11

    .line 255
    sget-object v11, LF1/s$a;->q:LF1/s$a;

    .line 256
    .line 257
    if-ne v7, v11, :cond_e

    .line 258
    .line 259
    const/4 v13, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_e
    sget-object v11, LF1/s$a;->s:LF1/s$a;

    .line 262
    .line 263
    if-ne v7, v11, :cond_f

    .line 264
    .line 265
    const/4 v12, 0x1

    .line 266
    :cond_f
    :goto_8
    iget-object v6, v6, LK1/u$b;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move v11, v5

    .line 272
    goto :goto_9

    .line 273
    :cond_10
    move-object/from16 v17, v5

    .line 274
    .line 275
    :goto_9
    move-object/from16 v5, v17

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    goto :goto_6

    .line 279
    :cond_11
    move-object/from16 v17, v5

    .line 280
    .line 281
    sget-object v5, LF1/d;->q:LF1/d;

    .line 282
    .line 283
    if-ne v2, v5, :cond_14

    .line 284
    .line 285
    if-nez v12, :cond_12

    .line 286
    .line 287
    if-eqz v13, :cond_14

    .line 288
    .line 289
    :cond_12
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->J()LK1/v;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2, v1}, LK1/v;->p(Ljava/lang/String;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_13

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, LK1/u$b;

    .line 312
    .line 313
    iget-object v6, v6, LK1/u$b;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v2, v6}, LK1/v;->a(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_13
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    :cond_14
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, [Ljava/lang/String;

    .line 328
    .line 329
    array-length v2, v0

    .line 330
    if-lez v2, :cond_15

    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    goto :goto_b

    .line 334
    :cond_15
    const/4 v8, 0x0

    .line 335
    :goto_b
    const/4 v6, 0x0

    .line 336
    goto :goto_c

    .line 337
    :cond_16
    move-object/from16 v14, p0

    .line 338
    .line 339
    move-object/from16 v17, v5

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_1d

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, LF1/u;

    .line 357
    .line 358
    invoke-virtual {v5}, LF1/u;->d()LK1/u;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-eqz v8, :cond_19

    .line 363
    .line 364
    if-nez v11, :cond_19

    .line 365
    .line 366
    if-eqz v13, :cond_17

    .line 367
    .line 368
    sget-object v10, LF1/s$a;->q:LF1/s$a;

    .line 369
    .line 370
    iput-object v10, v7, LK1/u;->b:LF1/s$a;

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_17
    if-eqz v12, :cond_18

    .line 374
    .line 375
    sget-object v10, LF1/s$a;->s:LF1/s$a;

    .line 376
    .line 377
    iput-object v10, v7, LK1/u;->b:LF1/s$a;

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_18
    sget-object v10, LF1/s$a;->r:LF1/s$a;

    .line 381
    .line 382
    iput-object v10, v7, LK1/u;->b:LF1/s$a;

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_19
    iput-wide v3, v7, LK1/u;->n:J

    .line 386
    .line 387
    :goto_e
    iget-object v10, v7, LK1/u;->b:LF1/s$a;

    .line 388
    .line 389
    sget-object v15, LF1/s$a;->n:LF1/s$a;

    .line 390
    .line 391
    if-ne v10, v15, :cond_1a

    .line 392
    .line 393
    const/4 v6, 0x1

    .line 394
    :cond_1a
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->J()LK1/v;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v14}, Landroidx/work/impl/E;->u()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-static {v15, v7}, LL1/d;->b(Ljava/util/List;LK1/u;)LK1/u;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-interface {v10, v7}, LK1/v;->s(LK1/u;)V

    .line 407
    .line 408
    .line 409
    if-eqz v8, :cond_1b

    .line 410
    .line 411
    array-length v7, v0

    .line 412
    const/4 v10, 0x0

    .line 413
    :goto_f
    if-ge v10, v7, :cond_1b

    .line 414
    .line 415
    aget-object v15, v0, v10

    .line 416
    .line 417
    move-object/from16 p2, v0

    .line 418
    .line 419
    new-instance v0, LK1/a;

    .line 420
    .line 421
    move-object/from16 p1, v2

    .line 422
    .line 423
    invoke-virtual {v5}, LF1/u;->b()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v0, v2, v15}, LK1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->E()LK1/b;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v2, v0}, LK1/b;->c(LK1/a;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v10, v10, 0x1

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    move-object/from16 v0, p2

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_1b
    move-object/from16 p2, v0

    .line 445
    .line 446
    move-object/from16 p1, v2

    .line 447
    .line 448
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->K()LK1/z;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v5}, LF1/u;->b()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v5}, LF1/u;->c()Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-interface {v0, v2, v7}, LK1/z;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 461
    .line 462
    .line 463
    if-nez v9, :cond_1c

    .line 464
    .line 465
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->H()LK1/o;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v2, LK1/n;

    .line 470
    .line 471
    invoke-virtual {v5}, LF1/u;->b()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-direct {v2, v1, v5}, LK1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v2}, LK1/o;->a(LK1/n;)V

    .line 479
    .line 480
    .line 481
    :cond_1c
    move-object/from16 v2, p1

    .line 482
    .line 483
    move-object/from16 v0, p2

    .line 484
    .line 485
    goto/16 :goto_d

    .line 486
    .line 487
    :cond_1d
    return v6
.end method

.method private static e(Landroidx/work/impl/x;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/x;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/work/impl/x;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/x;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LL1/c;->e(Landroidx/work/impl/x;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, LF1/i;->e()LF1/i;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, LL1/c;->p:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "Already enqueued work ids ("

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ", "

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/work/impl/x;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v4, v2}, LF1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p0}, LL1/c;->b(Landroidx/work/impl/x;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    or-int/2addr p0, v1

    .line 83
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL1/c;->n:Landroidx/work/impl/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/E;->w()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lr1/u;->e()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, LL1/c;->n:Landroidx/work/impl/x;

    .line 15
    .line 16
    invoke-static {v1}, LL1/c;->e(Landroidx/work/impl/x;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lr1/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lr1/u;->i()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Lr1/u;->i()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public d()LF1/l;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/c;->o:Landroidx/work/impl/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, LL1/c;->n:Landroidx/work/impl/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/E;->p()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/E;->w()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/E;->u()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Landroidx/work/impl/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LL1/c;->n:Landroidx/work/impl/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/x;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LL1/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LL1/c;->n:Landroidx/work/impl/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/E;->o()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, LL1/p;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LL1/c;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, LL1/c;->o:Landroidx/work/impl/o;

    .line 38
    .line 39
    sget-object v1, LF1/l;->a:LF1/l$b$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/work/impl/o;->b(LF1/l$b;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "WorkContinuation has cycles ("

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LL1/c;->n:Landroidx/work/impl/x;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ")"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_1
    iget-object v1, p0, LL1/c;->o:Landroidx/work/impl/o;

    .line 76
    .line 77
    new-instance v2, LF1/l$b$a;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LF1/l$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/work/impl/o;->b(LF1/l$b;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

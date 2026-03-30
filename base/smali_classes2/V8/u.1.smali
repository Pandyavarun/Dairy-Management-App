.class public abstract LV8/u;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method private static final a(Landroid/media/AudioManager;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final b(LV8/j;LX8/s;LMa/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, LV8/u$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LV8/u$a;

    .line 9
    .line 10
    iget v2, v1, LV8/u$a;->w:I

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
    iput v2, v1, LV8/u$a;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LV8/u$a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LV8/u$a;-><init>(LMa/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LV8/u$a;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, LV8/u$a;->w:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v1, LV8/u$a;->u:Z

    .line 41
    .line 42
    iget-object v3, v1, LV8/u$a;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v3, v1, LV8/u$a;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LV8/j$b;

    .line 49
    .line 50
    iget-object v3, v1, LV8/u$a;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LV8/e0;

    .line 53
    .line 54
    iget-object v3, v1, LV8/u$a;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/io/File;

    .line 57
    .line 58
    iget-object v3, v1, LV8/u$a;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LB/S;

    .line 61
    .line 62
    iget-object v1, v1, LV8/u$a;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LB/S;

    .line 65
    .line 66
    invoke-static {v0}, LHa/m;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v7, v2

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v0}, LHa/m;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, LV8/j;->E()LB/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_f

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, LV8/j;->K()LV8/a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_e

    .line 94
    .line 95
    invoke-virtual {v3}, LV8/a;->m()LV8/a$g;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    instance-of v5, v3, LV8/a$g$b;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    check-cast v3, LV8/a$g$b;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v3, v6

    .line 108
    :goto_1
    if-eqz v3, :cond_d

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, LV8/j;->D0()LB/S;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_c

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, LX8/s;->c()LX8/f;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v8, LX8/f;->p:LX8/f;

    .line 121
    .line 122
    if-eq v7, v8, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, LB/i;->b()LB/o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, LB/o;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v0, LV8/K;

    .line 136
    .line 137
    invoke-direct {v0}, LV8/K;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX8/s;->c()LX8/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX8/f;->h()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v5, v0}, LB/S;->C0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, LX8/s;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v7, 0x0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, LV8/j;->z()Landroid/media/AudioManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LV8/u;->a(Landroid/media/AudioManager;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    move v9, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v9, v7

    .line 172
    :goto_3
    invoke-virtual {v3}, LV8/a$g$b;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LV8/a$h;

    .line 177
    .line 178
    invoke-virtual {v0}, LV8/a$h;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual/range {p1 .. p1}, LX8/s;->b()LY8/i;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, LY8/i;->a()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const-string v3, "<get-file>(...)"

    .line 191
    .line 192
    invoke-static {v13, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, LV8/j;->v0()LV8/e0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual/range {p0 .. p0}, LV8/j;->D()LV8/j$b;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    sget-object v8, LV8/i;->a:LV8/i$b;

    .line 204
    .line 205
    invoke-virtual {v8}, LV8/i$b;->b()Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    iput-object v5, v1, LV8/u$a;->n:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v1, LV8/u$a;->o:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v13, v1, LV8/u$a;->p:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, v1, LV8/u$a;->q:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v11, v1, LV8/u$a;->r:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v15, v1, LV8/u$a;->s:Ljava/lang/Object;

    .line 220
    .line 221
    iput v9, v1, LV8/u$a;->t:I

    .line 222
    .line 223
    iput-boolean v0, v1, LV8/u$a;->u:Z

    .line 224
    .line 225
    iput v4, v1, LV8/u$a;->w:I

    .line 226
    .line 227
    new-instance v12, Lhb/p;

    .line 228
    .line 229
    invoke-static {v1}, LNa/b;->c(LMa/e;)LMa/e;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-direct {v12, v8, v4}, Lhb/p;-><init>(LMa/e;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Lhb/p;->H()V

    .line 237
    .line 238
    .line 239
    if-eqz v9, :cond_7

    .line 240
    .line 241
    new-instance v6, Landroid/media/MediaActionSound;

    .line 242
    .line 243
    invoke-direct {v6}, Landroid/media/MediaActionSound;-><init>()V

    .line 244
    .line 245
    .line 246
    :cond_7
    move-object v10, v6

    .line 247
    if-eqz v10, :cond_8

    .line 248
    .line 249
    invoke-virtual {v10, v7}, Landroid/media/MediaActionSound;->load(I)V

    .line 250
    .line 251
    .line 252
    :cond_8
    new-instance v4, LB/S$g$a;

    .line 253
    .line 254
    invoke-direct {v4, v13}, LB/S$g$a;-><init>(Ljava/io/File;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, LB/S$d;

    .line 258
    .line 259
    invoke-direct {v6}, LB/S$d;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, LV8/e0;->c()Landroid/location/Location;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_9

    .line 267
    .line 268
    move-object/from16 p0, v7

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    move v14, v9

    .line 275
    move-object/from16 p1, v10

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    move-object/from16 p2, v1

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v16, v3

    .line 289
    .line 290
    const-string v3, "Setting Photo Location to "

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v3, ", "

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v3, "..."

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v3, "ImageCapture"

    .line 316
    .line 317
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, LV8/e0;->c()Landroid/location/Location;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v6, v1}, LB/S$d;->d(Landroid/location/Location;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    move-object/from16 p2, v1

    .line 329
    .line 330
    move v14, v9

    .line 331
    move-object/from16 p1, v10

    .line 332
    .line 333
    :goto_4
    invoke-virtual {v6, v0}, LB/S$d;->e(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v6}, LB/S$g$a;->b(LB/S$d;)LB/S$g$a;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, LB/S$g$a;->a()LB/S$g;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v3, "build(...)"

    .line 344
    .line 345
    invoke-static {v1, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v8, LW8/g;

    .line 349
    .line 350
    move-object/from16 v10, p1

    .line 351
    .line 352
    move v9, v14

    .line 353
    move-object v14, v1

    .line 354
    invoke-direct/range {v8 .. v14}, LW8/g;-><init>(ZLandroid/media/MediaActionSound;LV8/j$b;Lhb/n;Ljava/io/File;LB/S$g;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v14, v15, v8}, LB/S;->H0(LB/S$g;Ljava/util/concurrent/Executor;LB/S$f;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12}, Lhb/p;->B()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-ne v1, v3, :cond_a

    .line 369
    .line 370
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/h;->c(LMa/e;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    if-ne v1, v2, :cond_b

    .line 374
    .line 375
    return-object v2

    .line 376
    :cond_b
    move v7, v0

    .line 377
    move-object v0, v1

    .line 378
    move-object v1, v5

    .line 379
    :goto_5
    check-cast v0, LW8/i;

    .line 380
    .line 381
    sget-object v2, LY8/g;->a:LY8/g$a;

    .line 382
    .line 383
    invoke-virtual {v0}, LW8/i;->a()Ljava/net/URI;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v4, "getPath(...)"

    .line 392
    .line 393
    invoke-static {v3, v4}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, LY8/g$a;->b(Ljava/lang/String;)Landroid/util/Size;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1}, LB/S;->t0()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    sget-object v3, LX8/i;->o:LX8/i$a;

    .line 405
    .line 406
    invoke-virtual {v3, v1}, LX8/i$a;->b(I)LX8/i;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    move-object v1, v2

    .line 411
    new-instance v2, LV8/l0;

    .line 412
    .line 413
    invoke-virtual {v0}, LW8/i;->a()Ljava/net/URI;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3, v4}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-direct/range {v2 .. v7}, LV8/l0;-><init>(Ljava/lang/String;IILX8/i;Z)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :cond_c
    new-instance v0, LV8/n0;

    .line 437
    .line 438
    invoke-direct {v0}, LV8/n0;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_d
    new-instance v0, LV8/n0;

    .line 443
    .line 444
    invoke-direct {v0}, LV8/n0;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_e
    new-instance v0, LV8/g;

    .line 449
    .line 450
    invoke-direct {v0}, LV8/g;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_f
    new-instance v0, LV8/g;

    .line 455
    .line 456
    invoke-direct {v0}, LV8/g;-><init>()V

    .line 457
    .line 458
    .line 459
    throw v0
.end method

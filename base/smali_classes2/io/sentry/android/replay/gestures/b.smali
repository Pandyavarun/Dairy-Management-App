.class public final Lio/sentry/android/replay/gestures/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/gestures/b$a;
    }
.end annotation


# static fields
.field public static final e:Lio/sentry/android/replay/gestures/b$a;

.field public static final f:I


# instance fields
.field private final a:Lio/sentry/transport/o;

.field private final b:Ljava/util/LinkedHashMap;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/gestures/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/gestures/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/gestures/b;->e:Lio/sentry/android/replay/gestures/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/gestures/b;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/o;)V
    .locals 1

    .line 1
    const-string v0, "dateProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/o;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lio/sentry/android/replay/s;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "recorderConfig"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v2, v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v2, v8, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-eq v2, v8, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x5

    .line 38
    if-eq v2, v8, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v2, v4, :cond_0

    .line 42
    .line 43
    return-object v7

    .line 44
    :cond_0
    move-object v11, v7

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    move-object v11, v7

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    iget-object v2, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/sentry/rrweb/e;

    .line 56
    .line 57
    invoke-direct {v2}, Lio/sentry/rrweb/e;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/o;

    .line 61
    .line 62
    invoke-interface {v4}, Lio/sentry/transport/o;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v2, v4, v5}, Lio/sentry/rrweb/b;->f(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3}, Lio/sentry/android/replay/s;->e()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    mul-float/2addr v4, v5

    .line 78
    invoke-virtual {v2, v4}, Lio/sentry/rrweb/e;->u(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v3}, Lio/sentry/android/replay/s;->f()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    mul-float/2addr v1, v3

    .line 90
    invoke-virtual {v2, v1}, Lio/sentry/rrweb/e;->v(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Lio/sentry/rrweb/e;->q(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Lio/sentry/rrweb/e;->s(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lio/sentry/rrweb/e$b;->TouchCancel:Lio/sentry/rrweb/e$b;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lio/sentry/rrweb/e;->r(Lio/sentry/rrweb/e$b;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LIa/o;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :cond_3
    iget-object v2, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/o;

    .line 110
    .line 111
    invoke-interface {v2}, Lio/sentry/transport/o;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    iget-wide v10, v0, Lio/sentry/android/replay/gestures/b;->d:J

    .line 116
    .line 117
    const-wide/16 v12, 0x0

    .line 118
    .line 119
    cmp-long v2, v10, v12

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const/16 v2, 0x32

    .line 124
    .line 125
    int-to-long v14, v2

    .line 126
    add-long/2addr v10, v14

    .line 127
    cmp-long v2, v10, v8

    .line 128
    .line 129
    if-lez v2, :cond_4

    .line 130
    .line 131
    return-object v7

    .line 132
    :cond_4
    iput-wide v8, v0, Lio/sentry/android/replay/gestures/b;->d:J

    .line 133
    .line 134
    iget-object v2, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v10, "<get-keys>(...)"

    .line 141
    .line 142
    invoke-static {v2, v10}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v10}, LWa/m;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-ne v11, v5, :cond_5

    .line 173
    .line 174
    move-object v11, v7

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-wide v14, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 177
    .line 178
    cmp-long v14, v14, v12

    .line 179
    .line 180
    if-nez v14, :cond_6

    .line 181
    .line 182
    iput-wide v8, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 183
    .line 184
    :cond_6
    iget-object v14, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, LWa/m;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v10, Ljava/util/Collection;

    .line 194
    .line 195
    new-instance v14, Lio/sentry/rrweb/f$b;

    .line 196
    .line 197
    invoke-direct {v14}, Lio/sentry/rrweb/f$b;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v3}, Lio/sentry/android/replay/s;->e()F

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    mul-float v15, v15, v16

    .line 209
    .line 210
    invoke-virtual {v14, v15}, Lio/sentry/rrweb/f$b;->i(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v3}, Lio/sentry/android/replay/s;->f()F

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    mul-float/2addr v11, v15

    .line 222
    invoke-virtual {v14, v11}, Lio/sentry/rrweb/f$b;->j(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v6}, Lio/sentry/rrweb/f$b;->f(I)V

    .line 226
    .line 227
    .line 228
    move-object v11, v7

    .line 229
    iget-wide v6, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 230
    .line 231
    sub-long v6, v8, v6

    .line 232
    .line 233
    invoke-virtual {v14, v6, v7}, Lio/sentry/rrweb/f$b;->g(J)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :goto_1
    move-object v7, v11

    .line 240
    const/4 v6, 0x0

    .line 241
    goto :goto_0

    .line 242
    :cond_7
    move-object v11, v7

    .line 243
    iget-wide v1, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 244
    .line 245
    sub-long v1, v8, v1

    .line 246
    .line 247
    const-wide/16 v5, 0x1f4

    .line 248
    .line 249
    cmp-long v3, v1, v5

    .line 250
    .line 251
    if-lez v3, :cond_b

    .line 252
    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v5, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_8

    .line 307
    .line 308
    new-instance v10, Lio/sentry/rrweb/f;

    .line 309
    .line 310
    invoke-direct {v10}, Lio/sentry/rrweb/f;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v8, v9}, Lio/sentry/rrweb/b;->f(J)V

    .line 314
    .line 315
    .line 316
    new-instance v11, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v6, v4}, LIa/o;->s(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-eqz v14, :cond_9

    .line 334
    .line 335
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    check-cast v14, Lio/sentry/rrweb/f$b;

    .line 340
    .line 341
    invoke-virtual {v14}, Lio/sentry/rrweb/f$b;->e()J

    .line 342
    .line 343
    .line 344
    move-result-wide v15

    .line 345
    move-object/from16 p1, v5

    .line 346
    .line 347
    sub-long v4, v15, v1

    .line 348
    .line 349
    invoke-virtual {v14, v4, v5}, Lio/sentry/rrweb/f$b;->g(J)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-object/from16 v5, p1

    .line 356
    .line 357
    const/16 v4, 0xa

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_9
    move-object/from16 p1, v5

    .line 361
    .line 362
    invoke-virtual {v10, v11}, Lio/sentry/rrweb/f;->n(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v7}, Lio/sentry/rrweb/f;->m(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    iget-object v4, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, LWa/m;->e(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    check-cast v4, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 387
    .line 388
    .line 389
    move-object/from16 v5, p1

    .line 390
    .line 391
    const/16 v4, 0xa

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_a
    iput-wide v12, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 395
    .line 396
    return-object v3

    .line 397
    :cond_b
    return-object v11

    .line 398
    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-ne v4, v5, :cond_c

    .line 411
    .line 412
    return-object v11

    .line 413
    :cond_c
    iget-object v5, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    new-instance v5, Lio/sentry/rrweb/e;

    .line 423
    .line 424
    invoke-direct {v5}, Lio/sentry/rrweb/e;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v6, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/o;

    .line 428
    .line 429
    invoke-interface {v6}, Lio/sentry/transport/o;->a()J

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    invoke-virtual {v5, v6, v7}, Lio/sentry/rrweb/b;->f(J)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-virtual {v3}, Lio/sentry/android/replay/s;->e()F

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    mul-float/2addr v6, v7

    .line 445
    invoke-virtual {v5, v6}, Lio/sentry/rrweb/e;->u(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v3}, Lio/sentry/android/replay/s;->f()F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    mul-float/2addr v1, v3

    .line 457
    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->v(F)V

    .line 458
    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    invoke-virtual {v5, v15}, Lio/sentry/rrweb/e;->q(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v2}, Lio/sentry/rrweb/e;->s(I)V

    .line 465
    .line 466
    .line 467
    sget-object v1, Lio/sentry/rrweb/e$b;->TouchEnd:Lio/sentry/rrweb/e$b;

    .line 468
    .line 469
    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->r(Lio/sentry/rrweb/e$b;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, LIa/o;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    return-object v1

    .line 477
    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-ne v4, v5, :cond_d

    .line 490
    .line 491
    return-object v11

    .line 492
    :cond_d
    iget-object v5, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    new-instance v7, Ljava/util/ArrayList;

    .line 499
    .line 500
    const/16 v8, 0xa

    .line 501
    .line 502
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    new-instance v5, Lio/sentry/rrweb/e;

    .line 509
    .line 510
    invoke-direct {v5}, Lio/sentry/rrweb/e;-><init>()V

    .line 511
    .line 512
    .line 513
    iget-object v6, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/o;

    .line 514
    .line 515
    invoke-interface {v6}, Lio/sentry/transport/o;->a()J

    .line 516
    .line 517
    .line 518
    move-result-wide v6

    .line 519
    invoke-virtual {v5, v6, v7}, Lio/sentry/rrweb/b;->f(J)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-virtual {v3}, Lio/sentry/android/replay/s;->e()F

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    mul-float/2addr v6, v7

    .line 531
    invoke-virtual {v5, v6}, Lio/sentry/rrweb/e;->u(F)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v3}, Lio/sentry/android/replay/s;->f()F

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    mul-float/2addr v1, v3

    .line 543
    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->v(F)V

    .line 544
    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    invoke-virtual {v5, v15}, Lio/sentry/rrweb/e;->q(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v2}, Lio/sentry/rrweb/e;->s(I)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Lio/sentry/rrweb/e$b;->TouchStart:Lio/sentry/rrweb/e$b;

    .line 554
    .line 555
    invoke-virtual {v5, v1}, Lio/sentry/rrweb/e;->r(Lio/sentry/rrweb/e$b;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v5}, LIa/o;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    return-object v1
.end method

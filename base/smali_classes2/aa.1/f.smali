.class abstract Laa/f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/f$b;,
        Laa/f$a;
    }
.end annotation


# static fields
.field private static final a:LQb/k;

.field private static final b:[Laa/d;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, LQb/k;->k(Ljava/lang/String;)LQb/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laa/f;->a:LQb/k;

    .line 8
    .line 9
    new-instance v1, Laa/d;

    .line 10
    .line 11
    sget-object v0, Laa/d;->h:LQb/k;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(LQb/k;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laa/d;

    .line 19
    .line 20
    sget-object v3, Laa/d;->e:LQb/k;

    .line 21
    .line 22
    const-string v4, "GET"

    .line 23
    .line 24
    invoke-direct {v0, v3, v4}, Laa/d;-><init>(LQb/k;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Laa/d;

    .line 28
    .line 29
    const-string v5, "POST"

    .line 30
    .line 31
    invoke-direct {v4, v3, v5}, Laa/d;-><init>(LQb/k;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v4

    .line 35
    new-instance v4, Laa/d;

    .line 36
    .line 37
    sget-object v5, Laa/d;->f:LQb/k;

    .line 38
    .line 39
    const-string v6, "/"

    .line 40
    .line 41
    invoke-direct {v4, v5, v6}, Laa/d;-><init>(LQb/k;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Laa/d;

    .line 45
    .line 46
    const-string v7, "/index.html"

    .line 47
    .line 48
    invoke-direct {v6, v5, v7}, Laa/d;-><init>(LQb/k;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v6

    .line 52
    new-instance v6, Laa/d;

    .line 53
    .line 54
    sget-object v7, Laa/d;->g:LQb/k;

    .line 55
    .line 56
    const-string v8, "http"

    .line 57
    .line 58
    invoke-direct {v6, v7, v8}, Laa/d;-><init>(LQb/k;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Laa/d;

    .line 62
    .line 63
    const-string v9, "https"

    .line 64
    .line 65
    invoke-direct {v8, v7, v9}, Laa/d;-><init>(LQb/k;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v8

    .line 69
    new-instance v8, Laa/d;

    .line 70
    .line 71
    sget-object v9, Laa/d;->d:LQb/k;

    .line 72
    .line 73
    const-string v10, "200"

    .line 74
    .line 75
    invoke-direct {v8, v9, v10}, Laa/d;-><init>(LQb/k;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Laa/d;

    .line 79
    .line 80
    const-string v11, "204"

    .line 81
    .line 82
    invoke-direct {v10, v9, v11}, Laa/d;-><init>(LQb/k;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v11, v10

    .line 86
    new-instance v10, Laa/d;

    .line 87
    .line 88
    const-string v12, "206"

    .line 89
    .line 90
    invoke-direct {v10, v9, v12}, Laa/d;-><init>(LQb/k;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v12, v11

    .line 94
    new-instance v11, Laa/d;

    .line 95
    .line 96
    const-string v13, "304"

    .line 97
    .line 98
    invoke-direct {v11, v9, v13}, Laa/d;-><init>(LQb/k;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v13, v12

    .line 102
    new-instance v12, Laa/d;

    .line 103
    .line 104
    const-string v14, "400"

    .line 105
    .line 106
    invoke-direct {v12, v9, v14}, Laa/d;-><init>(LQb/k;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v14, v13

    .line 110
    new-instance v13, Laa/d;

    .line 111
    .line 112
    const-string v15, "404"

    .line 113
    .line 114
    invoke-direct {v13, v9, v15}, Laa/d;-><init>(LQb/k;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v15, v14

    .line 118
    new-instance v14, Laa/d;

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    const-string v0, "500"

    .line 123
    .line 124
    invoke-direct {v14, v9, v0}, Laa/d;-><init>(LQb/k;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v9, v15

    .line 128
    new-instance v15, Laa/d;

    .line 129
    .line 130
    const-string v0, "accept-charset"

    .line 131
    .line 132
    invoke-direct {v15, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Laa/d;

    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    const-string v1, "accept-encoding"

    .line 140
    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    const-string v3, "gzip, deflate"

    .line 144
    .line 145
    invoke-direct {v0, v1, v3}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Laa/d;

    .line 149
    .line 150
    const-string v3, "accept-language"

    .line 151
    .line 152
    invoke-direct {v1, v3, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Laa/d;

    .line 156
    .line 157
    move-object/from16 v19, v0

    .line 158
    .line 159
    const-string v0, "accept-ranges"

    .line 160
    .line 161
    invoke-direct {v3, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Laa/d;

    .line 165
    .line 166
    move-object/from16 v20, v1

    .line 167
    .line 168
    const-string v1, "accept"

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Laa/d;

    .line 174
    .line 175
    move-object/from16 v21, v0

    .line 176
    .line 177
    const-string v0, "access-control-allow-origin"

    .line 178
    .line 179
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Laa/d;

    .line 183
    .line 184
    move-object/from16 v22, v1

    .line 185
    .line 186
    const-string v1, "age"

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Laa/d;

    .line 192
    .line 193
    move-object/from16 v23, v0

    .line 194
    .line 195
    const-string v0, "allow"

    .line 196
    .line 197
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Laa/d;

    .line 201
    .line 202
    move-object/from16 v24, v1

    .line 203
    .line 204
    const-string v1, "authorization"

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Laa/d;

    .line 210
    .line 211
    move-object/from16 v25, v0

    .line 212
    .line 213
    const-string v0, "cache-control"

    .line 214
    .line 215
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Laa/d;

    .line 219
    .line 220
    move-object/from16 v26, v1

    .line 221
    .line 222
    const-string v1, "content-disposition"

    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Laa/d;

    .line 228
    .line 229
    move-object/from16 v27, v0

    .line 230
    .line 231
    const-string v0, "content-encoding"

    .line 232
    .line 233
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Laa/d;

    .line 237
    .line 238
    move-object/from16 v28, v1

    .line 239
    .line 240
    const-string v1, "content-language"

    .line 241
    .line 242
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Laa/d;

    .line 246
    .line 247
    move-object/from16 v29, v0

    .line 248
    .line 249
    const-string v0, "content-length"

    .line 250
    .line 251
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Laa/d;

    .line 255
    .line 256
    move-object/from16 v30, v1

    .line 257
    .line 258
    const-string v1, "content-location"

    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Laa/d;

    .line 264
    .line 265
    move-object/from16 v31, v0

    .line 266
    .line 267
    const-string v0, "content-range"

    .line 268
    .line 269
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Laa/d;

    .line 273
    .line 274
    move-object/from16 v32, v1

    .line 275
    .line 276
    const-string v1, "content-type"

    .line 277
    .line 278
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Laa/d;

    .line 282
    .line 283
    move-object/from16 v33, v0

    .line 284
    .line 285
    const-string v0, "cookie"

    .line 286
    .line 287
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Laa/d;

    .line 291
    .line 292
    move-object/from16 v34, v1

    .line 293
    .line 294
    const-string v1, "date"

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Laa/d;

    .line 300
    .line 301
    move-object/from16 v35, v0

    .line 302
    .line 303
    const-string v0, "etag"

    .line 304
    .line 305
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Laa/d;

    .line 309
    .line 310
    move-object/from16 v36, v1

    .line 311
    .line 312
    const-string v1, "expect"

    .line 313
    .line 314
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Laa/d;

    .line 318
    .line 319
    move-object/from16 v37, v0

    .line 320
    .line 321
    const-string v0, "expires"

    .line 322
    .line 323
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Laa/d;

    .line 327
    .line 328
    move-object/from16 v38, v1

    .line 329
    .line 330
    const-string v1, "from"

    .line 331
    .line 332
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Laa/d;

    .line 336
    .line 337
    move-object/from16 v39, v0

    .line 338
    .line 339
    const-string v0, "host"

    .line 340
    .line 341
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Laa/d;

    .line 345
    .line 346
    move-object/from16 v40, v1

    .line 347
    .line 348
    const-string v1, "if-match"

    .line 349
    .line 350
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Laa/d;

    .line 354
    .line 355
    move-object/from16 v41, v0

    .line 356
    .line 357
    const-string v0, "if-modified-since"

    .line 358
    .line 359
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Laa/d;

    .line 363
    .line 364
    move-object/from16 v42, v1

    .line 365
    .line 366
    const-string v1, "if-none-match"

    .line 367
    .line 368
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Laa/d;

    .line 372
    .line 373
    move-object/from16 v43, v0

    .line 374
    .line 375
    const-string v0, "if-range"

    .line 376
    .line 377
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Laa/d;

    .line 381
    .line 382
    move-object/from16 v44, v1

    .line 383
    .line 384
    const-string v1, "if-unmodified-since"

    .line 385
    .line 386
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Laa/d;

    .line 390
    .line 391
    move-object/from16 v45, v0

    .line 392
    .line 393
    const-string v0, "last-modified"

    .line 394
    .line 395
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Laa/d;

    .line 399
    .line 400
    move-object/from16 v46, v1

    .line 401
    .line 402
    const-string v1, "link"

    .line 403
    .line 404
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Laa/d;

    .line 408
    .line 409
    move-object/from16 v47, v0

    .line 410
    .line 411
    const-string v0, "location"

    .line 412
    .line 413
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Laa/d;

    .line 417
    .line 418
    move-object/from16 v48, v1

    .line 419
    .line 420
    const-string v1, "max-forwards"

    .line 421
    .line 422
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Laa/d;

    .line 426
    .line 427
    move-object/from16 v49, v0

    .line 428
    .line 429
    const-string v0, "proxy-authenticate"

    .line 430
    .line 431
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Laa/d;

    .line 435
    .line 436
    move-object/from16 v50, v1

    .line 437
    .line 438
    const-string v1, "proxy-authorization"

    .line 439
    .line 440
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Laa/d;

    .line 444
    .line 445
    move-object/from16 v51, v0

    .line 446
    .line 447
    const-string v0, "range"

    .line 448
    .line 449
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Laa/d;

    .line 453
    .line 454
    move-object/from16 v52, v1

    .line 455
    .line 456
    const-string v1, "referer"

    .line 457
    .line 458
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Laa/d;

    .line 462
    .line 463
    move-object/from16 v53, v0

    .line 464
    .line 465
    const-string v0, "refresh"

    .line 466
    .line 467
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Laa/d;

    .line 471
    .line 472
    move-object/from16 v54, v1

    .line 473
    .line 474
    const-string v1, "retry-after"

    .line 475
    .line 476
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Laa/d;

    .line 480
    .line 481
    move-object/from16 v55, v0

    .line 482
    .line 483
    const-string v0, "server"

    .line 484
    .line 485
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Laa/d;

    .line 489
    .line 490
    move-object/from16 v56, v1

    .line 491
    .line 492
    const-string v1, "set-cookie"

    .line 493
    .line 494
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Laa/d;

    .line 498
    .line 499
    move-object/from16 v57, v0

    .line 500
    .line 501
    const-string v0, "strict-transport-security"

    .line 502
    .line 503
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Laa/d;

    .line 507
    .line 508
    move-object/from16 v58, v1

    .line 509
    .line 510
    const-string v1, "transfer-encoding"

    .line 511
    .line 512
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Laa/d;

    .line 516
    .line 517
    move-object/from16 v59, v0

    .line 518
    .line 519
    const-string v0, "user-agent"

    .line 520
    .line 521
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Laa/d;

    .line 525
    .line 526
    move-object/from16 v60, v1

    .line 527
    .line 528
    const-string v1, "vary"

    .line 529
    .line 530
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Laa/d;

    .line 534
    .line 535
    move-object/from16 v61, v0

    .line 536
    .line 537
    const-string v0, "via"

    .line 538
    .line 539
    invoke-direct {v1, v0, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Laa/d;

    .line 543
    .line 544
    move-object/from16 v62, v1

    .line 545
    .line 546
    const-string v1, "www-authenticate"

    .line 547
    .line 548
    invoke-direct {v0, v1, v2}, Laa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v1, v18

    .line 552
    .line 553
    move-object/from16 v18, v3

    .line 554
    .line 555
    move-object v3, v1

    .line 556
    move-object/from16 v2, v16

    .line 557
    .line 558
    move-object/from16 v1, v17

    .line 559
    .line 560
    move-object/from16 v16, v19

    .line 561
    .line 562
    move-object/from16 v17, v20

    .line 563
    .line 564
    move-object/from16 v19, v21

    .line 565
    .line 566
    move-object/from16 v20, v22

    .line 567
    .line 568
    move-object/from16 v21, v23

    .line 569
    .line 570
    move-object/from16 v22, v24

    .line 571
    .line 572
    move-object/from16 v23, v25

    .line 573
    .line 574
    move-object/from16 v24, v26

    .line 575
    .line 576
    move-object/from16 v25, v27

    .line 577
    .line 578
    move-object/from16 v26, v28

    .line 579
    .line 580
    move-object/from16 v27, v29

    .line 581
    .line 582
    move-object/from16 v28, v30

    .line 583
    .line 584
    move-object/from16 v29, v31

    .line 585
    .line 586
    move-object/from16 v30, v32

    .line 587
    .line 588
    move-object/from16 v31, v33

    .line 589
    .line 590
    move-object/from16 v32, v34

    .line 591
    .line 592
    move-object/from16 v33, v35

    .line 593
    .line 594
    move-object/from16 v34, v36

    .line 595
    .line 596
    move-object/from16 v35, v37

    .line 597
    .line 598
    move-object/from16 v36, v38

    .line 599
    .line 600
    move-object/from16 v37, v39

    .line 601
    .line 602
    move-object/from16 v38, v40

    .line 603
    .line 604
    move-object/from16 v39, v41

    .line 605
    .line 606
    move-object/from16 v40, v42

    .line 607
    .line 608
    move-object/from16 v41, v43

    .line 609
    .line 610
    move-object/from16 v42, v44

    .line 611
    .line 612
    move-object/from16 v43, v45

    .line 613
    .line 614
    move-object/from16 v44, v46

    .line 615
    .line 616
    move-object/from16 v45, v47

    .line 617
    .line 618
    move-object/from16 v46, v48

    .line 619
    .line 620
    move-object/from16 v47, v49

    .line 621
    .line 622
    move-object/from16 v48, v50

    .line 623
    .line 624
    move-object/from16 v49, v51

    .line 625
    .line 626
    move-object/from16 v50, v52

    .line 627
    .line 628
    move-object/from16 v51, v53

    .line 629
    .line 630
    move-object/from16 v52, v54

    .line 631
    .line 632
    move-object/from16 v53, v55

    .line 633
    .line 634
    move-object/from16 v54, v56

    .line 635
    .line 636
    move-object/from16 v55, v57

    .line 637
    .line 638
    move-object/from16 v56, v58

    .line 639
    .line 640
    move-object/from16 v57, v59

    .line 641
    .line 642
    move-object/from16 v58, v60

    .line 643
    .line 644
    move-object/from16 v59, v61

    .line 645
    .line 646
    move-object/from16 v60, v62

    .line 647
    .line 648
    move-object/from16 v61, v0

    .line 649
    .line 650
    filled-new-array/range {v1 .. v61}, [Laa/d;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sput-object v0, Laa/f;->b:[Laa/d;

    .line 655
    .line 656
    invoke-static {}, Laa/f;->f()Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sput-object v0, Laa/f;->c:Ljava/util/Map;

    .line 661
    .line 662
    return-void
.end method

.method static synthetic a()[Laa/d;
    .locals 1

    .line 1
    sget-object v0, Laa/f;->b:[Laa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(LQb/k;)LQb/k;
    .locals 0

    .line 1
    invoke-static {p0}, Laa/f;->e(LQb/k;)LQb/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Laa/f;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d()LQb/k;
    .locals 1

    .line 1
    sget-object v0, Laa/f;->a:LQb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method private static e(LQb/k;)LQb/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, LQb/k;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LQb/k;->l(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LQb/k;->F()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p0
.end method

.method private static f()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Laa/f;->b:[Laa/d;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Laa/f;->b:[Laa/d;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    iget-object v3, v3, Laa/d;->a:LQb/k;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-object v2, v2, Laa/d;->a:LQb/k;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

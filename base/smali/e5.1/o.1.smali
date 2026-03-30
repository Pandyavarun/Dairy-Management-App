.class public Le5/o;
.super Lcom/facebook/react/uimanager/g;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/g;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "enableMergePathsAndroidForKitKatAndAbove"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0x12

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "resizeMode"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v2, 0x11

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "autoPlay"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "colorFilters"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v2, 0xf

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "renderMode"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v2, 0xe

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "enableSafeModeAndroid"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    const/16 v2, 0xd

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v0, "hardwareAccelerationAndroid"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    const/16 v2, 0xc

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_7
    const-string v0, "speed"

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_7
    const/16 v2, 0xb

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_8
    const-string v0, "dummy"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_8
    const/16 v2, 0xa

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_9
    const-string v0, "loop"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    const/16 v2, 0x9

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_a
    const-string v0, "sourceDotLottieURI"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    const/16 v2, 0x8

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_b
    const-string v0, "textFiltersAndroid"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_b
    const/4 v2, 0x7

    .line 179
    goto :goto_0

    .line 180
    :sswitch_c
    const-string v0, "progress"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_c
    const/4 v2, 0x6

    .line 190
    goto :goto_0

    .line 191
    :sswitch_d
    const-string v0, "cacheComposition"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_d
    const/4 v2, 0x5

    .line 201
    goto :goto_0

    .line 202
    :sswitch_e
    const-string v0, "sourceName"

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_e
    const/4 v2, 0x4

    .line 212
    goto :goto_0

    .line 213
    :sswitch_f
    const-string v0, "sourceJson"

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_f

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_f
    const/4 v2, 0x3

    .line 223
    goto :goto_0

    .line 224
    :sswitch_10
    const-string v0, "textFiltersIOS"

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_10

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_10
    const/4 v2, 0x2

    .line 234
    goto :goto_0

    .line 235
    :sswitch_11
    const-string v0, "sourceURL"

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_11

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_11
    const/4 v2, 0x1

    .line 245
    goto :goto_0

    .line 246
    :sswitch_12
    const-string v0, "imageAssetsFolder"

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_12

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_12
    move v2, v1

    .line 256
    :goto_0
    const/4 v0, 0x0

    .line 257
    packed-switch v2, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/g;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 265
    .line 266
    check-cast p2, Le5/p;

    .line 267
    .line 268
    if-nez p3, :cond_13

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_13
    check-cast p3, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :goto_1
    invoke-interface {p2, p1, v1}, Le5/p;->setEnableMergePathsAndroidForKitKatAndAbove(Landroid/view/View;Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 282
    .line 283
    check-cast p2, Le5/p;

    .line 284
    .line 285
    if-nez p3, :cond_14

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_14
    move-object v0, p3

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    :goto_2
    invoke-interface {p2, p1, v0}, Le5/p;->setResizeMode(Landroid/view/View;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 296
    .line 297
    check-cast p2, Le5/p;

    .line 298
    .line 299
    if-nez p3, :cond_15

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_15
    check-cast p3, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    :goto_3
    invoke-interface {p2, p1, v1}, Le5/p;->setAutoPlay(Landroid/view/View;Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 313
    .line 314
    check-cast p2, Le5/p;

    .line 315
    .line 316
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 317
    .line 318
    invoke-interface {p2, p1, p3}, Le5/p;->setColorFilters(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 323
    .line 324
    check-cast p2, Le5/p;

    .line 325
    .line 326
    if-nez p3, :cond_16

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_16
    move-object v0, p3

    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    :goto_4
    invoke-interface {p2, p1, v0}, Le5/p;->setRenderMode(Landroid/view/View;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 337
    .line 338
    check-cast p2, Le5/p;

    .line 339
    .line 340
    if-nez p3, :cond_17

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_17
    check-cast p3, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    :goto_5
    invoke-interface {p2, p1, v1}, Le5/p;->setEnableSafeModeAndroid(Landroid/view/View;Z)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 354
    .line 355
    check-cast p2, Le5/p;

    .line 356
    .line 357
    if-nez p3, :cond_18

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_18
    check-cast p3, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    :goto_6
    invoke-interface {p2, p1, v1}, Le5/p;->setHardwareAccelerationAndroid(Landroid/view/View;Z)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 371
    .line 372
    check-cast p2, Le5/p;

    .line 373
    .line 374
    if-nez p3, :cond_19

    .line 375
    .line 376
    const-wide/16 v0, 0x0

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_19
    check-cast p3, Ljava/lang/Double;

    .line 380
    .line 381
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    :goto_7
    invoke-interface {p2, p1, v0, v1}, Le5/p;->setSpeed(Landroid/view/View;D)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 390
    .line 391
    check-cast p2, Le5/p;

    .line 392
    .line 393
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 394
    .line 395
    invoke-interface {p2, p1, p3}, Le5/p;->setDummy(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 400
    .line 401
    check-cast p2, Le5/p;

    .line 402
    .line 403
    if-nez p3, :cond_1a

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_1a
    check-cast p3, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    :goto_8
    invoke-interface {p2, p1, v1}, Le5/p;->setLoop(Landroid/view/View;Z)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 417
    .line 418
    check-cast p2, Le5/p;

    .line 419
    .line 420
    if-nez p3, :cond_1b

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_1b
    move-object v0, p3

    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    :goto_9
    invoke-interface {p2, p1, v0}, Le5/p;->setSourceDotLottieURI(Landroid/view/View;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 431
    .line 432
    check-cast p2, Le5/p;

    .line 433
    .line 434
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 435
    .line 436
    invoke-interface {p2, p1, p3}, Le5/p;->setTextFiltersAndroid(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 441
    .line 442
    check-cast p2, Le5/p;

    .line 443
    .line 444
    if-nez p3, :cond_1c

    .line 445
    .line 446
    const/4 p3, 0x0

    .line 447
    goto :goto_a

    .line 448
    :cond_1c
    check-cast p3, Ljava/lang/Double;

    .line 449
    .line 450
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result p3

    .line 454
    :goto_a
    invoke-interface {p2, p1, p3}, Le5/p;->setProgress(Landroid/view/View;F)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 459
    .line 460
    check-cast p2, Le5/p;

    .line 461
    .line 462
    if-nez p3, :cond_1d

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_1d
    check-cast p3, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    :goto_b
    invoke-interface {p2, p1, v1}, Le5/p;->setCacheComposition(Landroid/view/View;Z)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 476
    .line 477
    check-cast p2, Le5/p;

    .line 478
    .line 479
    if-nez p3, :cond_1e

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_1e
    move-object v0, p3

    .line 483
    check-cast v0, Ljava/lang/String;

    .line 484
    .line 485
    :goto_c
    invoke-interface {p2, p1, v0}, Le5/p;->setSourceName(Landroid/view/View;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 490
    .line 491
    check-cast p2, Le5/p;

    .line 492
    .line 493
    if-nez p3, :cond_1f

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_1f
    move-object v0, p3

    .line 497
    check-cast v0, Ljava/lang/String;

    .line 498
    .line 499
    :goto_d
    invoke-interface {p2, p1, v0}, Le5/p;->setSourceJson(Landroid/view/View;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 504
    .line 505
    check-cast p2, Le5/p;

    .line 506
    .line 507
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 508
    .line 509
    invoke-interface {p2, p1, p3}, Le5/p;->setTextFiltersIOS(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 514
    .line 515
    check-cast p2, Le5/p;

    .line 516
    .line 517
    if-nez p3, :cond_20

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_20
    move-object v0, p3

    .line 521
    check-cast v0, Ljava/lang/String;

    .line 522
    .line 523
    :goto_e
    invoke-interface {p2, p1, v0}, Le5/p;->setSourceURL(Landroid/view/View;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 528
    .line 529
    check-cast p2, Le5/p;

    .line 530
    .line 531
    if-nez p3, :cond_21

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_21
    move-object v0, p3

    .line 535
    check-cast v0, Ljava/lang/String;

    .line 536
    .line 537
    :goto_f
    invoke-interface {p2, p1, v0}, Le5/p;->setImageAssetsFolder(Landroid/view/View;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x731ba534 -> :sswitch_12
        -0x653bd8ac -> :sswitch_11
        -0x609b00e1 -> :sswitch_10
        -0x4243bc5d -> :sswitch_f
        -0x42422eba -> :sswitch_e
        -0x3ff56338 -> :sswitch_d
        -0x3bab3dd3 -> :sswitch_c
        -0x18a4377f -> :sswitch_b
        -0xc29f641 -> :sswitch_a
        0x32c6a4 -> :sswitch_9
        0x5b804a8 -> :sswitch_8
        0x6890047 -> :sswitch_7
        0x17c972c7 -> :sswitch_6
        0x470d217c -> :sswitch_5
        0x47293459 -> :sswitch_4
        0x54138718 -> :sswitch_3
        0x55bf6d83 -> :sswitch_2
        0x7a2cd077 -> :sswitch_1
        0x7dd7e061 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "reset"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "pause"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "play"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "resume"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v3, v2

    .line 58
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 63
    .line 64
    check-cast p2, Le5/p;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Le5/p;->reset(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 71
    .line 72
    check-cast p2, Le5/p;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Le5/p;->pause(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 79
    .line 80
    check-cast p2, Le5/p;

    .line 81
    .line 82
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-interface {p2, p1, v0, p3}, Le5/p;->play(Landroid/view/View;II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 95
    .line 96
    check-cast p2, Le5/p;

    .line 97
    .line 98
    invoke-interface {p2, p1}, Le5/p;->resume(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x37b237d3 -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x6761d4f -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

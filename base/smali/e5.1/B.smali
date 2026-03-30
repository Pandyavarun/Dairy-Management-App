.class public Le5/B;
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
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "contentInsetAdjustmentBehavior"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x4c

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "decelerationRate"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x4b

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "scalesPageToFit"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x4a

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "showsHorizontalScrollIndicator"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x49

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "suppressMenuItems"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x48

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "androidLayerType"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x47

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "autoManageStatusBarEnabled"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x46

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "thirdPartyCookiesEnabled"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x45

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "mediaPlaybackRequiresUserAction"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x44

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "enableApplePay"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x43

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "basicAuthCredential"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x42

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "downloadingMessage"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x41

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "geolocationEnabled"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x40

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "fraudulentWebsiteWarningEnabled"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x3f

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "refreshControlLightMode"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0x3e

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "pullToRefreshEnabled"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0x3d

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "setBuiltInZoomControls"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0x3c

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "limitsNavigationsToAppBoundDomains"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0x3b

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "allowFileAccess"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0x3a

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "allowsAirPlayForMediaPlayback"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0x39

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "allowsBackForwardNavigationGestures"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0x38

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "contentInset"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0x37

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "mixedContentMode"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v3, 0x36

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "applicationNameForUserAgent"

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v3, 0x35

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "injectedJavaScriptObject"

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v3, 0x34

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v0, "webviewDebuggingEnabled"

    .line 367
    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_19

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_19
    const/16 v3, 0x33

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_1a
    const-string v0, "injectedJavaScriptForMainFrameOnly"

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1a

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_1a
    const/16 v3, 0x32

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_1b
    const-string v0, "cacheEnabled"

    .line 395
    .line 396
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1b

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1b
    const/16 v3, 0x31

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :sswitch_1c
    const-string v0, "allowsInlineMediaPlayback"

    .line 409
    .line 410
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1c

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1c
    const/16 v3, 0x30

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :sswitch_1d
    const-string v0, "userAgent"

    .line 423
    .line 424
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1d

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1d
    const/16 v3, 0x2f

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :sswitch_1e
    const-string v0, "automaticallyAdjustContentInsets"

    .line 437
    .line 438
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1e

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_1e
    const/16 v3, 0x2e

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :sswitch_1f
    const-string v0, "injectedJavaScript"

    .line 451
    .line 452
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1f

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1f
    const/16 v3, 0x2d

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :sswitch_20
    const-string v0, "lackPermissionToDownloadMessage"

    .line 465
    .line 466
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_20

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_20
    const/16 v3, 0x2c

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :sswitch_21
    const-string v0, "setSupportMultipleWindows"

    .line 479
    .line 480
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_21

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_21
    const/16 v3, 0x2b

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_22
    const-string v0, "bounces"

    .line 493
    .line 494
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_22

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_22
    const/16 v3, 0x2a

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :sswitch_23
    const-string v0, "hasOnScroll"

    .line 507
    .line 508
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_23

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_23
    const/16 v3, 0x29

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :sswitch_24
    const-string v0, "injectedJavaScriptBeforeContentLoadedForMainFrameOnly"

    .line 521
    .line 522
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_24

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_24
    const/16 v3, 0x28

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :sswitch_25
    const-string v0, "nestedScrollEnabled"

    .line 535
    .line 536
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_25

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_25
    const/16 v3, 0x27

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :sswitch_26
    const-string v0, "allowsFullscreenVideo"

    .line 549
    .line 550
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_26

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_26
    const/16 v3, 0x26

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :sswitch_27
    const-string v0, "setDisplayZoomControls"

    .line 563
    .line 564
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_27

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_27
    const/16 v3, 0x25

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :sswitch_28
    const-string v0, "javaScriptCanOpenWindowsAutomatically"

    .line 577
    .line 578
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_28

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_28
    const/16 v3, 0x24

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :sswitch_29
    const-string v0, "hasOnOpenWindowEvent"

    .line 591
    .line 592
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_29

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_29
    const/16 v3, 0x23

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :sswitch_2a
    const-string v0, "messagingModuleName"

    .line 605
    .line 606
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_2a

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_2a
    const/16 v3, 0x22

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :sswitch_2b
    const-string v0, "contentMode"

    .line 619
    .line 620
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_2b

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_2b
    const/16 v3, 0x21

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :sswitch_2c
    const-string v0, "pagingEnabled"

    .line 633
    .line 634
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_2c

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_2c
    const/16 v3, 0x20

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :sswitch_2d
    const-string v0, "cacheMode"

    .line 647
    .line 648
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_2d

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_2d
    const/16 v3, 0x1f

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :sswitch_2e
    const-string v0, "hasOnFileDownload"

    .line 661
    .line 662
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_2e

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_2e
    const/16 v3, 0x1e

    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :sswitch_2f
    const-string v0, "newSource"

    .line 675
    .line 676
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_2f

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_2f
    const/16 v3, 0x1d

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :sswitch_30
    const-string v0, "mediaCapturePermissionGrantType"

    .line 689
    .line 690
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_30

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_30
    const/16 v3, 0x1c

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :sswitch_31
    const-string v0, "allowUniversalAccessFromFileURLs"

    .line 703
    .line 704
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_31

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_31
    const/16 v3, 0x1b

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :sswitch_32
    const-string v0, "hideKeyboardAccessoryView"

    .line 717
    .line 718
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_32

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_32
    const/16 v3, 0x1a

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :sswitch_33
    const-string v0, "minimumFontSize"

    .line 731
    .line 732
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_33

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_33
    const/16 v3, 0x19

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :sswitch_34
    const-string v0, "forceDarkOn"

    .line 745
    .line 746
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_34

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_34
    const/16 v3, 0x18

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :sswitch_35
    const-string v0, "showsVerticalScrollIndicator"

    .line 759
    .line 760
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_35

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_35
    const/16 v3, 0x17

    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :sswitch_36
    const-string v0, "textZoom"

    .line 773
    .line 774
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_36

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_36
    const/16 v3, 0x16

    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :sswitch_37
    const-string v0, "useSharedProcessPool"

    .line 787
    .line 788
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_37

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :cond_37
    const/16 v3, 0x15

    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :sswitch_38
    const-string v0, "allowsLinkPreview"

    .line 801
    .line 802
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_38

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_38
    const/16 v3, 0x14

    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :sswitch_39
    const-string v0, "domStorageEnabled"

    .line 815
    .line 816
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_39

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :cond_39
    const/16 v3, 0x13

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :sswitch_3a
    const-string v0, "keyboardDisplayRequiresUserAction"

    .line 829
    .line 830
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_3a

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_3a
    const/16 v3, 0x12

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :sswitch_3b
    const-string v0, "scrollEnabled"

    .line 843
    .line 844
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_3b

    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :cond_3b
    const/16 v3, 0x11

    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :sswitch_3c
    const-string v0, "overScrollMode"

    .line 857
    .line 858
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_3c

    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :cond_3c
    const/16 v3, 0x10

    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :sswitch_3d
    const-string v0, "allowingReadAccessToURL"

    .line 871
    .line 872
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_3d

    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :cond_3d
    const/16 v3, 0xf

    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :sswitch_3e
    const-string v0, "incognito"

    .line 885
    .line 886
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_3e

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_3e
    const/16 v3, 0xe

    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :sswitch_3f
    const-string v0, "menuItems"

    .line 899
    .line 900
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_3f

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_3f
    const/16 v3, 0xd

    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :sswitch_40
    const-string v0, "dataDetectorTypes"

    .line 913
    .line 914
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_40

    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :cond_40
    const/16 v3, 0xc

    .line 923
    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :sswitch_41
    const-string v0, "indicatorStyle"

    .line 927
    .line 928
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_41

    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :cond_41
    const/16 v3, 0xb

    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :sswitch_42
    const-string v0, "messagingEnabled"

    .line 941
    .line 942
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_42

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_42
    const/16 v3, 0xa

    .line 951
    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :sswitch_43
    const-string v0, "javaScriptEnabled"

    .line 955
    .line 956
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_43

    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :cond_43
    const/16 v3, 0x9

    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :sswitch_44
    const-string v0, "directionalLockEnabled"

    .line 969
    .line 970
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_44

    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :cond_44
    const/16 v3, 0x8

    .line 979
    .line 980
    goto/16 :goto_0

    .line 981
    .line 982
    :sswitch_45
    const-string v0, "injectedJavaScriptBeforeContentLoaded"

    .line 983
    .line 984
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_45

    .line 989
    .line 990
    goto :goto_0

    .line 991
    :cond_45
    const/4 v3, 0x7

    .line 992
    goto :goto_0

    .line 993
    :sswitch_46
    const-string v0, "paymentRequestEnabled"

    .line 994
    .line 995
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_46

    .line 1000
    .line 1001
    goto :goto_0

    .line 1002
    :cond_46
    const/4 v3, 0x6

    .line 1003
    goto :goto_0

    .line 1004
    :sswitch_47
    const-string v0, "textInteractionEnabled"

    .line 1005
    .line 1006
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_47

    .line 1011
    .line 1012
    goto :goto_0

    .line 1013
    :cond_47
    const/4 v3, 0x5

    .line 1014
    goto :goto_0

    .line 1015
    :sswitch_48
    const-string v0, "saveFormDataDisabled"

    .line 1016
    .line 1017
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_48

    .line 1022
    .line 1023
    goto :goto_0

    .line 1024
    :cond_48
    const/4 v3, 0x4

    .line 1025
    goto :goto_0

    .line 1026
    :sswitch_49
    const-string v0, "allowsProtectedMedia"

    .line 1027
    .line 1028
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_49

    .line 1033
    .line 1034
    goto :goto_0

    .line 1035
    :cond_49
    const/4 v3, 0x3

    .line 1036
    goto :goto_0

    .line 1037
    :sswitch_4a
    const-string v0, "allowsPictureInPictureMediaPlayback"

    .line 1038
    .line 1039
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_4a

    .line 1044
    .line 1045
    goto :goto_0

    .line 1046
    :cond_4a
    const/4 v3, 0x2

    .line 1047
    goto :goto_0

    .line 1048
    :sswitch_4b
    const-string v0, "sharedCookiesEnabled"

    .line 1049
    .line 1050
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_4b

    .line 1055
    .line 1056
    goto :goto_0

    .line 1057
    :cond_4b
    move v3, v1

    .line 1058
    goto :goto_0

    .line 1059
    :sswitch_4c
    const-string v0, "allowFileAccessFromFileURLs"

    .line 1060
    .line 1061
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_4c

    .line 1066
    .line 1067
    goto :goto_0

    .line 1068
    :cond_4c
    move v3, v2

    .line 1069
    :goto_0
    const/4 v0, 0x0

    .line 1070
    packed-switch v3, :pswitch_data_0

    .line 1071
    .line 1072
    .line 1073
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/g;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1078
    .line 1079
    check-cast p2, Le5/C;

    .line 1080
    .line 1081
    check-cast p3, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-interface {p2, p1, p3}, Le5/C;->setContentInsetAdjustmentBehavior(Landroid/view/View;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1088
    .line 1089
    check-cast p2, Le5/C;

    .line 1090
    .line 1091
    if-nez p3, :cond_4d

    .line 1092
    .line 1093
    const-wide/16 v0, 0x0

    .line 1094
    .line 1095
    goto :goto_1

    .line 1096
    :cond_4d
    check-cast p3, Ljava/lang/Double;

    .line 1097
    .line 1098
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v0

    .line 1102
    :goto_1
    invoke-interface {p2, p1, v0, v1}, Le5/C;->setDecelerationRate(Landroid/view/View;D)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1107
    .line 1108
    check-cast p2, Le5/C;

    .line 1109
    .line 1110
    if-nez p3, :cond_4e

    .line 1111
    .line 1112
    goto :goto_2

    .line 1113
    :cond_4e
    check-cast p3, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    :goto_2
    invoke-interface {p2, p1, v1}, Le5/C;->setScalesPageToFit(Landroid/view/View;Z)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1124
    .line 1125
    check-cast p2, Le5/C;

    .line 1126
    .line 1127
    if-nez p3, :cond_4f

    .line 1128
    .line 1129
    goto :goto_3

    .line 1130
    :cond_4f
    check-cast p3, Ljava/lang/Boolean;

    .line 1131
    .line 1132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    :goto_3
    invoke-interface {p2, p1, v1}, Le5/C;->setShowsHorizontalScrollIndicator(Landroid/view/View;Z)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1141
    .line 1142
    check-cast p2, Le5/C;

    .line 1143
    .line 1144
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1145
    .line 1146
    invoke-interface {p2, p1, p3}, Le5/C;->setSuppressMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1151
    .line 1152
    check-cast p2, Le5/C;

    .line 1153
    .line 1154
    check-cast p3, Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-interface {p2, p1, p3}, Le5/C;->setAndroidLayerType(Landroid/view/View;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1161
    .line 1162
    check-cast p2, Le5/C;

    .line 1163
    .line 1164
    if-nez p3, :cond_50

    .line 1165
    .line 1166
    goto :goto_4

    .line 1167
    :cond_50
    check-cast p3, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    :goto_4
    invoke-interface {p2, p1, v1}, Le5/C;->setAutoManageStatusBarEnabled(Landroid/view/View;Z)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1178
    .line 1179
    check-cast p2, Le5/C;

    .line 1180
    .line 1181
    if-nez p3, :cond_51

    .line 1182
    .line 1183
    goto :goto_5

    .line 1184
    :cond_51
    check-cast p3, Ljava/lang/Boolean;

    .line 1185
    .line 1186
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    :goto_5
    invoke-interface {p2, p1, v1}, Le5/C;->setThirdPartyCookiesEnabled(Landroid/view/View;Z)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1195
    .line 1196
    check-cast p2, Le5/C;

    .line 1197
    .line 1198
    if-nez p3, :cond_52

    .line 1199
    .line 1200
    goto :goto_6

    .line 1201
    :cond_52
    check-cast p3, Ljava/lang/Boolean;

    .line 1202
    .line 1203
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    :goto_6
    invoke-interface {p2, p1, v1}, Le5/C;->setMediaPlaybackRequiresUserAction(Landroid/view/View;Z)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1212
    .line 1213
    check-cast p2, Le5/C;

    .line 1214
    .line 1215
    if-nez p3, :cond_53

    .line 1216
    .line 1217
    goto :goto_7

    .line 1218
    :cond_53
    check-cast p3, Ljava/lang/Boolean;

    .line 1219
    .line 1220
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    :goto_7
    invoke-interface {p2, p1, v2}, Le5/C;->setEnableApplePay(Landroid/view/View;Z)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1229
    .line 1230
    check-cast p2, Le5/C;

    .line 1231
    .line 1232
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 1233
    .line 1234
    invoke-interface {p2, p1, p3}, Le5/C;->setBasicAuthCredential(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1239
    .line 1240
    check-cast p2, Le5/C;

    .line 1241
    .line 1242
    if-nez p3, :cond_54

    .line 1243
    .line 1244
    goto :goto_8

    .line 1245
    :cond_54
    move-object v0, p3

    .line 1246
    check-cast v0, Ljava/lang/String;

    .line 1247
    .line 1248
    :goto_8
    invoke-interface {p2, p1, v0}, Le5/C;->setDownloadingMessage(Landroid/view/View;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1253
    .line 1254
    check-cast p2, Le5/C;

    .line 1255
    .line 1256
    if-nez p3, :cond_55

    .line 1257
    .line 1258
    goto :goto_9

    .line 1259
    :cond_55
    check-cast p3, Ljava/lang/Boolean;

    .line 1260
    .line 1261
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    :goto_9
    invoke-interface {p2, p1, v2}, Le5/C;->setGeolocationEnabled(Landroid/view/View;Z)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1270
    .line 1271
    check-cast p2, Le5/C;

    .line 1272
    .line 1273
    if-nez p3, :cond_56

    .line 1274
    .line 1275
    goto :goto_a

    .line 1276
    :cond_56
    check-cast p3, Ljava/lang/Boolean;

    .line 1277
    .line 1278
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    :goto_a
    invoke-interface {p2, p1, v1}, Le5/C;->setFraudulentWebsiteWarningEnabled(Landroid/view/View;Z)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1287
    .line 1288
    check-cast p2, Le5/C;

    .line 1289
    .line 1290
    if-nez p3, :cond_57

    .line 1291
    .line 1292
    goto :goto_b

    .line 1293
    :cond_57
    check-cast p3, Ljava/lang/Boolean;

    .line 1294
    .line 1295
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    :goto_b
    invoke-interface {p2, p1, v2}, Le5/C;->setRefreshControlLightMode(Landroid/view/View;Z)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1304
    .line 1305
    check-cast p2, Le5/C;

    .line 1306
    .line 1307
    if-nez p3, :cond_58

    .line 1308
    .line 1309
    goto :goto_c

    .line 1310
    :cond_58
    check-cast p3, Ljava/lang/Boolean;

    .line 1311
    .line 1312
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    :goto_c
    invoke-interface {p2, p1, v2}, Le5/C;->setPullToRefreshEnabled(Landroid/view/View;Z)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1321
    .line 1322
    check-cast p2, Le5/C;

    .line 1323
    .line 1324
    if-nez p3, :cond_59

    .line 1325
    .line 1326
    goto :goto_d

    .line 1327
    :cond_59
    check-cast p3, Ljava/lang/Boolean;

    .line 1328
    .line 1329
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    :goto_d
    invoke-interface {p2, p1, v1}, Le5/C;->setSetBuiltInZoomControls(Landroid/view/View;Z)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1338
    .line 1339
    check-cast p2, Le5/C;

    .line 1340
    .line 1341
    if-nez p3, :cond_5a

    .line 1342
    .line 1343
    goto :goto_e

    .line 1344
    :cond_5a
    check-cast p3, Ljava/lang/Boolean;

    .line 1345
    .line 1346
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    :goto_e
    invoke-interface {p2, p1, v2}, Le5/C;->setLimitsNavigationsToAppBoundDomains(Landroid/view/View;Z)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1355
    .line 1356
    check-cast p2, Le5/C;

    .line 1357
    .line 1358
    if-nez p3, :cond_5b

    .line 1359
    .line 1360
    goto :goto_f

    .line 1361
    :cond_5b
    check-cast p3, Ljava/lang/Boolean;

    .line 1362
    .line 1363
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    :goto_f
    invoke-interface {p2, p1, v2}, Le5/C;->setAllowFileAccess(Landroid/view/View;Z)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1372
    .line 1373
    check-cast p2, Le5/C;

    .line 1374
    .line 1375
    if-nez p3, :cond_5c

    .line 1376
    .line 1377
    goto :goto_10

    .line 1378
    :cond_5c
    check-cast p3, Ljava/lang/Boolean;

    .line 1379
    .line 1380
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    :goto_10
    invoke-interface {p2, p1, v2}, Le5/C;->setAllowsAirPlayForMediaPlayback(Landroid/view/View;Z)V

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1389
    .line 1390
    check-cast p2, Le5/C;

    .line 1391
    .line 1392
    if-nez p3, :cond_5d

    .line 1393
    .line 1394
    goto :goto_11

    .line 1395
    :cond_5d
    check-cast p3, Ljava/lang/Boolean;

    .line 1396
    .line 1397
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    :goto_11
    invoke-interface {p2, p1, v2}, Le5/C;->setAllowsBackForwardNavigationGestures(Landroid/view/View;Z)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1406
    .line 1407
    check-cast p2, Le5/C;

    .line 1408
    .line 1409
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 1410
    .line 1411
    invoke-interface {p2, p1, p3}, Le5/C;->setContentInset(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1416
    .line 1417
    check-cast p2, Le5/C;

    .line 1418
    .line 1419
    check-cast p3, Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-interface {p2, p1, p3}, Le5/C;->setMixedContentMode(Landroid/view/View;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1426
    .line 1427
    check-cast p2, Le5/C;

    .line 1428
    .line 1429
    if-nez p3, :cond_5e

    .line 1430
    .line 1431
    goto :goto_12

    .line 1432
    :cond_5e
    move-object v0, p3

    .line 1433
    check-cast v0, Ljava/lang/String;

    .line 1434
    .line 1435
    :goto_12
    invoke-interface {p2, p1, v0}, Le5/C;->setApplicationNameForUserAgent(Landroid/view/View;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1440
    .line 1441
    check-cast p2, Le5/C;

    .line 1442
    .line 1443
    if-nez p3, :cond_5f

    .line 1444
    .line 1445
    goto :goto_13

    .line 1446
    :cond_5f
    move-object v0, p3

    .line 1447
    check-cast v0, Ljava/lang/String;

    .line 1448
    .line 1449
    :goto_13
    invoke-interface {p2, p1, v0}, Le5/C;->setInjectedJavaScriptObject(Landroid/view/View;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1454
    .line 1455
    check-cast p2, Le5/C;

    .line 1456
    .line 1457
    if-nez p3, :cond_60

    .line 1458
    .line 1459
    goto :goto_14

    .line 1460
    :cond_60
    check-cast p3, Ljava/lang/Boolean;

    .line 1461
    .line 1462
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    :goto_14
    invoke-interface {p2, p1, v2}, Le5/C;->setWebviewDebuggingEnabled(Landroid/view/View;Z)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1471
    .line 1472
    check-cast p2, Le5/C;

    .line 1473
    .line 1474
    if-nez p3, :cond_61

    .line 1475
    .line 1476
    goto :goto_15

    .line 1477
    :cond_61
    check-cast p3, Ljava/lang/Boolean;

    .line 1478
    .line 1479
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    :goto_15
    invoke-interface {p2, p1, v1}, Le5/C;->setInjectedJavaScriptForMainFrameOnly(Landroid/view/View;Z)V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1488
    .line 1489
    check-cast p2, Le5/C;

    .line 1490
    .line 1491
    if-nez p3, :cond_62

    .line 1492
    .line 1493
    goto :goto_16

    .line 1494
    :cond_62
    check-cast p3, Ljava/lang/Boolean;

    .line 1495
    .line 1496
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    :goto_16
    invoke-interface {p2, p1, v1}, Le5/C;->setCacheEnabled(Landroid/view/View;Z)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1505
    .line 1506
    check-cast p2, Le5/C;

    .line 1507
    .line 1508
    if-nez p3, :cond_63

    .line 1509
    .line 1510
    goto :goto_17

    .line 1511
    :cond_63
    check-cast p3, Ljava/lang/Boolean;

    .line 1512
    .line 1513
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    :goto_17
    invoke-interface {p2, p1, v2}, Le5/C;->setAllowsInlineMediaPlayback(Landroid/view/View;Z)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1522
    .line 1523
    check-cast p2, Le5/C;

    .line 1524
    .line 1525
    if-nez p3, :cond_64

    .line 1526
    .line 1527
    goto :goto_18

    .line 1528
    :cond_64
    move-object v0, p3

    .line 1529
    check-cast v0, Ljava/lang/String;

    .line 1530
    .line 1531
    :goto_18
    invoke-interface {p2, p1, v0}, Le5/C;->setUserAgent(Landroid/view/View;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1536
    .line 1537
    check-cast p2, Le5/C;

    .line 1538
    .line 1539
    if-nez p3, :cond_65

    .line 1540
    .line 1541
    goto :goto_19

    .line 1542
    :cond_65
    check-cast p3, Ljava/lang/Boolean;

    .line 1543
    .line 1544
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    :goto_19
    invoke-interface {p2, p1, v1}, Le5/C;->setAutomaticallyAdjustContentInsets(Landroid/view/View;Z)V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1553
    .line 1554
    check-cast p2, Le5/C;

    .line 1555
    .line 1556
    if-nez p3, :cond_66

    .line 1557
    .line 1558
    goto :goto_1a

    .line 1559
    :cond_66
    move-object v0, p3

    .line 1560
    check-cast v0, Ljava/lang/String;

    .line 1561
    .line 1562
    :goto_1a
    invoke-interface {p2, p1, v0}, Le5/C;->setInjectedJavaScript(Landroid/view/View;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1567
    .line 1568
    check-cast p2, Le5/C;

    .line 1569
    .line 1570
    if-nez p3, :cond_67

    .line 1571
    .line 1572
    goto :goto_1b

    .line 1573
    :cond_67
    move-object v0, p3

    .line 1574
    check-cast v0, Ljava/lang/String;

    .line 1575
    .line 1576
    :goto_1b
    invoke-interface {p2, p1, v0}, Le5/C;->setLackPermissionToDownloadMessage(Landroid/view/View;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1581
    .line 1582
    check-cast p2, Le5/C;

    .line 1583
    .line 1584
    if-nez p3, :cond_68

    .line 1585
    .line 1586
    goto :goto_1c

    .line 1587
    :cond_68
    check-cast p3, Ljava/lang/Boolean;

    .line 1588
    .line 1589
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    :goto_1c
    invoke-interface {p2, p1, v1}, Le5/C;->setSetSupportMultipleWindows(Landroid/view/View;Z)V

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    :pswitch_22
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1598
    .line 1599
    check-cast p2, Le5/C;

    .line 1600
    .line 1601
    if-nez p3, :cond_69

    .line 1602
    .line 1603
    goto :goto_1d

    .line 1604
    :cond_69
    check-cast p3, Ljava/lang/Boolean;

    .line 1605
    .line 1606
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    :goto_1d
    invoke-interface {p2, p1, v1}, Le5/C;->setBounces(Landroid/view/View;Z)V

    .line 1611
    .line 1612
    .line 1613
    return-void

    .line 1614
    :pswitch_23
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1615
    .line 1616
    check-cast p2, Le5/C;

    .line 1617
    .line 1618
    if-nez p3, :cond_6a

    .line 1619
    .line 1620
    goto :goto_1e

    .line 1621
    :cond_6a
    check-cast p3, Ljava/lang/Boolean;

    .line 1622
    .line 1623
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    :goto_1e
    invoke-interface {p2, p1, v2}, Le5/C;->setHasOnScroll(Landroid/view/View;Z)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :pswitch_24
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1632
    .line 1633
    check-cast p2, Le5/C;

    .line 1634
    .line 1635
    if-nez p3, :cond_6b

    .line 1636
    .line 1637
    goto :goto_1f

    .line 1638
    :cond_6b
    check-cast p3, Ljava/lang/Boolean;

    .line 1639
    .line 1640
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    :goto_1f
    invoke-interface {p2, p1, v1}, Le5/C;->setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Landroid/view/View;Z)V

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :pswitch_25
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1649
    .line 1650
    check-cast p2, Le5/C;

    .line 1651
    .line 1652
    if-nez p3, :cond_6c

    .line 1653
    .line 1654
    goto :goto_20

    .line 1655
    :cond_6c
    check-cast p3, Ljava/lang/Boolean;

    .line 1656
    .line 1657
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    :goto_20
    invoke-interface {p2, p1, v2}, Le5/C;->setNestedScrollEnabled(Landroid/view/View;Z)V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
    :pswitch_26
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1666
    .line 1667
    check-cast p2, Le5/C;

    .line 1668
    .line 1669
    if-nez p3, :cond_6d

    .line 1670
    .line 1671
    goto :goto_21

    .line 1672
    :cond_6d
    check-cast p3, Ljava/lang/Boolean;

    .line 1673
    .line 1674
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    :goto_21
    invoke-interface {p2, p1, v2}, Le5/C;->setAllowsFullscreenVideo(Landroid/view/View;Z)V

    .line 1679
    .line 1680
    .line 1681
    return-void

    .line 1682
    :pswitch_27
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1683
    .line 1684
    check-cast p2, Le5/C;

    .line 1685
    .line 1686
    if-nez p3, :cond_6e

    .line 1687
    .line 1688
    goto :goto_22

    .line 1689
    :cond_6e
    check-cast p3, Ljava/lang/Boolean;

    .line 1690
    .line 1691
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    :goto_22
    invoke-interface {p2, p1, v2}, Le5/C;->setSetDisplayZoomControls(Landroid/view/View;Z)V

    .line 1696
    .line 1697
    .line 1698
    return-void

    .line 1699
    :pswitch_28
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1700
    .line 1701
    check-cast p2, Le5/C;

    .line 1702
    .line 1703
    if-nez p3, :cond_6f

    .line 1704
    .line 1705
    goto :goto_23

    .line 1706
    :cond_6f
    check-cast p3, Ljava/lang/Boolean;

    .line 1707
    .line 1708
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    :goto_23
    invoke-interface {p2, p1, v2}, Le5/C;->setJavaScriptCanOpenWindowsAutomatically(Landroid/view/View;Z)V

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :pswitch_29
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1717
    .line 1718
    check-cast p2, Le5/C;

    .line 1719
    .line 1720
    if-nez p3, :cond_70

    .line 1721
    .line 1722
    goto :goto_24

    .line 1723
    :cond_70
    check-cast p3, Ljava/lang/Boolean;

    .line 1724
    .line 1725
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    :goto_24
    invoke-interface {p2, p1, v2}, Le5/C;->setHasOnOpenWindowEvent(Landroid/view/View;Z)V

    .line 1730
    .line 1731
    .line 1732
    return-void

    .line 1733
    :pswitch_2a
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1734
    .line 1735
    check-cast p2, Le5/C;

    .line 1736
    .line 1737
    if-nez p3, :cond_71

    .line 1738
    .line 1739
    goto :goto_25

    .line 1740
    :cond_71
    move-object v0, p3

    .line 1741
    check-cast v0, Ljava/lang/String;

    .line 1742
    .line 1743
    :goto_25
    invoke-interface {p2, p1, v0}, Le5/C;->setMessagingModuleName(Landroid/view/View;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    return-void

    .line 1747
    :pswitch_2b
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1748
    .line 1749
    check-cast p2, Le5/C;

    .line 1750
    .line 1751
    check-cast p3, Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-interface {p2, p1, p3}, Le5/C;->setContentMode(Landroid/view/View;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    return-void

    .line 1757
    :pswitch_2c
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1758
    .line 1759
    check-cast p2, Le5/C;

    .line 1760
    .line 1761
    if-nez p3, :cond_72

    .line 1762
    .line 1763
    goto :goto_26

    .line 1764
    :cond_72
    check-cast p3, Ljava/lang/Boolean;

    .line 1765
    .line 1766
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    :goto_26
    invoke-interface {p2, p1, v2}, Le5/C;->setPagingEnabled(Landroid/view/View;Z)V

    .line 1771
    .line 1772
    .line 1773
    return-void

    .line 1774
    :pswitch_2d
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1775
    .line 1776
    check-cast p2, Le5/C;

    .line 1777
    .line 1778
    check-cast p3, Ljava/lang/String;

    .line 1779
    .line 1780
    invoke-interface {p2, p1, p3}, Le5/C;->setCacheMode(Landroid/view/View;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    return-void

    .line 1784
    :pswitch_2e
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1785
    .line 1786
    check-cast p2, Le5/C;

    .line 1787
    .line 1788
    if-nez p3, :cond_73

    .line 1789
    .line 1790
    goto :goto_27

    .line 1791
    :cond_73
    check-cast p3, Ljava/lang/Boolean;

    .line 1792
    .line 1793
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    :goto_27
    invoke-interface {p2, p1, v2}, Le5/C;->setHasOnFileDownload(Landroid/view/View;Z)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :pswitch_2f
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1802
    .line 1803
    check-cast p2, Le5/C;

    .line 1804
    .line 1805
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 1806
    .line 1807
    invoke-interface {p2, p1, p3}, Le5/C;->setNewSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1808
    .line 1809
    .line 1810
    return-void

    .line 1811
    :pswitch_30
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1812
    .line 1813
    check-cast p2, Le5/C;

    .line 1814
    .line 1815
    check-cast p3, Ljava/lang/String;

    .line 1816
    .line 1817
    invoke-interface {p2, p1, p3}, Le5/C;->setMediaCapturePermissionGrantType(Landroid/view/View;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
    :pswitch_31
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1822
    .line 1823
    check-cast p2, Le5/C;

    .line 1824
    .line 1825
    if-nez p3, :cond_74

    .line 1826
    .line 1827
    goto :goto_28

    .line 1828
    :cond_74
    check-cast p3, Ljava/lang/Boolean;

    .line 1829
    .line 1830
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v2

    .line 1834
    :goto_28
    invoke-interface {p2, p1, v2}, Le5/C;->setAllowUniversalAccessFromFileURLs(Landroid/view/View;Z)V

    .line 1835
    .line 1836
    .line 1837
    return-void

    .line 1838
    :pswitch_32
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1839
    .line 1840
    check-cast p2, Le5/C;

    .line 1841
    .line 1842
    if-nez p3, :cond_75

    .line 1843
    .line 1844
    goto :goto_29

    .line 1845
    :cond_75
    check-cast p3, Ljava/lang/Boolean;

    .line 1846
    .line 1847
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    :goto_29
    invoke-interface {p2, p1, v2}, Le5/C;->setHideKeyboardAccessoryView(Landroid/view/View;Z)V

    .line 1852
    .line 1853
    .line 1854
    return-void

    .line 1855
    :pswitch_33
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1856
    .line 1857
    check-cast p2, Le5/C;

    .line 1858
    .line 1859
    if-nez p3, :cond_76

    .line 1860
    .line 1861
    goto :goto_2a

    .line 1862
    :cond_76
    check-cast p3, Ljava/lang/Double;

    .line 1863
    .line 1864
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    :goto_2a
    invoke-interface {p2, p1, v2}, Le5/C;->setMinimumFontSize(Landroid/view/View;I)V

    .line 1869
    .line 1870
    .line 1871
    return-void

    .line 1872
    :pswitch_34
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1873
    .line 1874
    check-cast p2, Le5/C;

    .line 1875
    .line 1876
    if-nez p3, :cond_77

    .line 1877
    .line 1878
    goto :goto_2b

    .line 1879
    :cond_77
    check-cast p3, Ljava/lang/Boolean;

    .line 1880
    .line 1881
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    :goto_2b
    invoke-interface {p2, p1, v2}, Le5/C;->setForceDarkOn(Landroid/view/View;Z)V

    .line 1886
    .line 1887
    .line 1888
    return-void

    .line 1889
    :pswitch_35
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1890
    .line 1891
    check-cast p2, Le5/C;

    .line 1892
    .line 1893
    if-nez p3, :cond_78

    .line 1894
    .line 1895
    goto :goto_2c

    .line 1896
    :cond_78
    check-cast p3, Ljava/lang/Boolean;

    .line 1897
    .line 1898
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    :goto_2c
    invoke-interface {p2, p1, v1}, Le5/C;->setShowsVerticalScrollIndicator(Landroid/view/View;Z)V

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :pswitch_36
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1907
    .line 1908
    check-cast p2, Le5/C;

    .line 1909
    .line 1910
    if-nez p3, :cond_79

    .line 1911
    .line 1912
    goto :goto_2d

    .line 1913
    :cond_79
    check-cast p3, Ljava/lang/Double;

    .line 1914
    .line 1915
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    :goto_2d
    invoke-interface {p2, p1, v2}, Le5/C;->setTextZoom(Landroid/view/View;I)V

    .line 1920
    .line 1921
    .line 1922
    return-void

    .line 1923
    :pswitch_37
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1924
    .line 1925
    check-cast p2, Le5/C;

    .line 1926
    .line 1927
    if-nez p3, :cond_7a

    .line 1928
    .line 1929
    goto :goto_2e

    .line 1930
    :cond_7a
    check-cast p3, Ljava/lang/Boolean;

    .line 1931
    .line 1932
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    :goto_2e
    invoke-interface {p2, p1, v1}, Le5/C;->setUseSharedProcessPool(Landroid/view/View;Z)V

    .line 1937
    .line 1938
    .line 1939
    return-void

    .line 1940
    :pswitch_38
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1941
    .line 1942
    check-cast p2, Le5/C;

    .line 1943
    .line 1944
    if-nez p3, :cond_7b

    .line 1945
    .line 1946
    goto :goto_2f

    .line 1947
    :cond_7b
    check-cast p3, Ljava/lang/Boolean;

    .line 1948
    .line 1949
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    :goto_2f
    invoke-interface {p2, p1, v1}, Le5/C;->setAllowsLinkPreview(Landroid/view/View;Z)V

    .line 1954
    .line 1955
    .line 1956
    return-void

    .line 1957
    :pswitch_39
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1958
    .line 1959
    check-cast p2, Le5/C;

    .line 1960
    .line 1961
    if-nez p3, :cond_7c

    .line 1962
    .line 1963
    goto :goto_30

    .line 1964
    :cond_7c
    check-cast p3, Ljava/lang/Boolean;

    .line 1965
    .line 1966
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    :goto_30
    invoke-interface {p2, p1, v2}, Le5/C;->setDomStorageEnabled(Landroid/view/View;Z)V

    .line 1971
    .line 1972
    .line 1973
    return-void

    .line 1974
    :pswitch_3a
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1975
    .line 1976
    check-cast p2, Le5/C;

    .line 1977
    .line 1978
    if-nez p3, :cond_7d

    .line 1979
    .line 1980
    goto :goto_31

    .line 1981
    :cond_7d
    check-cast p3, Ljava/lang/Boolean;

    .line 1982
    .line 1983
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    :goto_31
    invoke-interface {p2, p1, v1}, Le5/C;->setKeyboardDisplayRequiresUserAction(Landroid/view/View;Z)V

    .line 1988
    .line 1989
    .line 1990
    return-void

    .line 1991
    :pswitch_3b
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1992
    .line 1993
    check-cast p2, Le5/C;

    .line 1994
    .line 1995
    if-nez p3, :cond_7e

    .line 1996
    .line 1997
    goto :goto_32

    .line 1998
    :cond_7e
    check-cast p3, Ljava/lang/Boolean;

    .line 1999
    .line 2000
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    :goto_32
    invoke-interface {p2, p1, v1}, Le5/C;->setScrollEnabled(Landroid/view/View;Z)V

    .line 2005
    .line 2006
    .line 2007
    return-void

    .line 2008
    :pswitch_3c
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2009
    .line 2010
    check-cast p2, Le5/C;

    .line 2011
    .line 2012
    if-nez p3, :cond_7f

    .line 2013
    .line 2014
    goto :goto_33

    .line 2015
    :cond_7f
    move-object v0, p3

    .line 2016
    check-cast v0, Ljava/lang/String;

    .line 2017
    .line 2018
    :goto_33
    invoke-interface {p2, p1, v0}, Le5/C;->setOverScrollMode(Landroid/view/View;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    return-void

    .line 2022
    :pswitch_3d
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2023
    .line 2024
    check-cast p2, Le5/C;

    .line 2025
    .line 2026
    if-nez p3, :cond_80

    .line 2027
    .line 2028
    goto :goto_34

    .line 2029
    :cond_80
    move-object v0, p3

    .line 2030
    check-cast v0, Ljava/lang/String;

    .line 2031
    .line 2032
    :goto_34
    invoke-interface {p2, p1, v0}, Le5/C;->setAllowingReadAccessToURL(Landroid/view/View;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    return-void

    .line 2036
    :pswitch_3e
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2037
    .line 2038
    check-cast p2, Le5/C;

    .line 2039
    .line 2040
    if-nez p3, :cond_81

    .line 2041
    .line 2042
    goto :goto_35

    .line 2043
    :cond_81
    check-cast p3, Ljava/lang/Boolean;

    .line 2044
    .line 2045
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    :goto_35
    invoke-interface {p2, p1, v2}, Le5/C;->setIncognito(Landroid/view/View;Z)V

    .line 2050
    .line 2051
    .line 2052
    return-void

    .line 2053
    :pswitch_3f
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2054
    .line 2055
    check-cast p2, Le5/C;

    .line 2056
    .line 2057
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 2058
    .line 2059
    invoke-interface {p2, p1, p3}, Le5/C;->setMenuItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2060
    .line 2061
    .line 2062
    return-void

    .line 2063
    :pswitch_40
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2064
    .line 2065
    check-cast p2, Le5/C;

    .line 2066
    .line 2067
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 2068
    .line 2069
    invoke-interface {p2, p1, p3}, Le5/C;->setDataDetectorTypes(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2070
    .line 2071
    .line 2072
    return-void

    .line 2073
    :pswitch_41
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2074
    .line 2075
    check-cast p2, Le5/C;

    .line 2076
    .line 2077
    check-cast p3, Ljava/lang/String;

    .line 2078
    .line 2079
    invoke-interface {p2, p1, p3}, Le5/C;->setIndicatorStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    return-void

    .line 2083
    :pswitch_42
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2084
    .line 2085
    check-cast p2, Le5/C;

    .line 2086
    .line 2087
    if-nez p3, :cond_82

    .line 2088
    .line 2089
    goto :goto_36

    .line 2090
    :cond_82
    check-cast p3, Ljava/lang/Boolean;

    .line 2091
    .line 2092
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    :goto_36
    invoke-interface {p2, p1, v2}, Le5/C;->setMessagingEnabled(Landroid/view/View;Z)V

    .line 2097
    .line 2098
    .line 2099
    return-void

    .line 2100
    :pswitch_43
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2101
    .line 2102
    check-cast p2, Le5/C;

    .line 2103
    .line 2104
    if-nez p3, :cond_83

    .line 2105
    .line 2106
    goto :goto_37

    .line 2107
    :cond_83
    check-cast p3, Ljava/lang/Boolean;

    .line 2108
    .line 2109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    :goto_37
    invoke-interface {p2, p1, v1}, Le5/C;->setJavaScriptEnabled(Landroid/view/View;Z)V

    .line 2114
    .line 2115
    .line 2116
    return-void

    .line 2117
    :pswitch_44
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2118
    .line 2119
    check-cast p2, Le5/C;

    .line 2120
    .line 2121
    if-nez p3, :cond_84

    .line 2122
    .line 2123
    goto :goto_38

    .line 2124
    :cond_84
    check-cast p3, Ljava/lang/Boolean;

    .line 2125
    .line 2126
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    :goto_38
    invoke-interface {p2, p1, v1}, Le5/C;->setDirectionalLockEnabled(Landroid/view/View;Z)V

    .line 2131
    .line 2132
    .line 2133
    return-void

    .line 2134
    :pswitch_45
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2135
    .line 2136
    check-cast p2, Le5/C;

    .line 2137
    .line 2138
    if-nez p3, :cond_85

    .line 2139
    .line 2140
    goto :goto_39

    .line 2141
    :cond_85
    move-object v0, p3

    .line 2142
    check-cast v0, Ljava/lang/String;

    .line 2143
    .line 2144
    :goto_39
    invoke-interface {p2, p1, v0}, Le5/C;->setInjectedJavaScriptBeforeContentLoaded(Landroid/view/View;Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    return-void

    .line 2148
    :pswitch_46
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2149
    .line 2150
    check-cast p2, Le5/C;

    .line 2151
    .line 2152
    if-nez p3, :cond_86

    .line 2153
    .line 2154
    goto :goto_3a

    .line 2155
    :cond_86
    check-cast p3, Ljava/lang/Boolean;

    .line 2156
    .line 2157
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    :goto_3a
    invoke-interface {p2, p1, v2}, Le5/C;->setPaymentRequestEnabled(Landroid/view/View;Z)V

    .line 2162
    .line 2163
    .line 2164
    return-void

    .line 2165
    :pswitch_47
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2166
    .line 2167
    check-cast p2, Le5/C;

    .line 2168
    .line 2169
    if-nez p3, :cond_87

    .line 2170
    .line 2171
    goto :goto_3b

    .line 2172
    :cond_87
    check-cast p3, Ljava/lang/Boolean;

    .line 2173
    .line 2174
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    :goto_3b
    invoke-interface {p2, p1, v1}, Le5/C;->setTextInteractionEnabled(Landroid/view/View;Z)V

    .line 2179
    .line 2180
    .line 2181
    return-void

    .line 2182
    :pswitch_48
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2183
    .line 2184
    check-cast p2, Le5/C;

    .line 2185
    .line 2186
    if-nez p3, :cond_88

    .line 2187
    .line 2188
    goto :goto_3c

    .line 2189
    :cond_88
    check-cast p3, Ljava/lang/Boolean;

    .line 2190
    .line 2191
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v2

    .line 2195
    :goto_3c
    invoke-interface {p2, p1, v2}, Le5/C;->setSaveFormDataDisabled(Landroid/view/View;Z)V

    .line 2196
    .line 2197
    .line 2198
    return-void

    .line 2199
    :pswitch_49
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2200
    .line 2201
    check-cast p2, Le5/C;

    .line 2202
    .line 2203
    if-nez p3, :cond_89

    .line 2204
    .line 2205
    goto :goto_3d

    .line 2206
    :cond_89
    check-cast p3, Ljava/lang/Boolean;

    .line 2207
    .line 2208
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2209
    .line 2210
    .line 2211
    move-result v2

    .line 2212
    :goto_3d
    invoke-interface {p2, p1, v2}, Le5/C;->setAllowsProtectedMedia(Landroid/view/View;Z)V

    .line 2213
    .line 2214
    .line 2215
    return-void

    .line 2216
    :pswitch_4a
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2217
    .line 2218
    check-cast p2, Le5/C;

    .line 2219
    .line 2220
    if-nez p3, :cond_8a

    .line 2221
    .line 2222
    goto :goto_3e

    .line 2223
    :cond_8a
    check-cast p3, Ljava/lang/Boolean;

    .line 2224
    .line 2225
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2226
    .line 2227
    .line 2228
    move-result v2

    .line 2229
    :goto_3e
    invoke-interface {p2, p1, v2}, Le5/C;->setAllowsPictureInPictureMediaPlayback(Landroid/view/View;Z)V

    .line 2230
    .line 2231
    .line 2232
    return-void

    .line 2233
    :pswitch_4b
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2234
    .line 2235
    check-cast p2, Le5/C;

    .line 2236
    .line 2237
    if-nez p3, :cond_8b

    .line 2238
    .line 2239
    goto :goto_3f

    .line 2240
    :cond_8b
    check-cast p3, Ljava/lang/Boolean;

    .line 2241
    .line 2242
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    :goto_3f
    invoke-interface {p2, p1, v2}, Le5/C;->setSharedCookiesEnabled(Landroid/view/View;Z)V

    .line 2247
    .line 2248
    .line 2249
    return-void

    .line 2250
    :pswitch_4c
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 2251
    .line 2252
    check-cast p2, Le5/C;

    .line 2253
    .line 2254
    if-nez p3, :cond_8c

    .line 2255
    .line 2256
    goto :goto_40

    .line 2257
    :cond_8c
    check-cast p3, Ljava/lang/Boolean;

    .line 2258
    .line 2259
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v2

    .line 2263
    :goto_40
    invoke-interface {p2, p1, v2}, Le5/C;->setAllowFileAccessFromFileURLs(Landroid/view/View;Z)V

    .line 2264
    .line 2265
    .line 2266
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x781574ed -> :sswitch_4c
        -0x6ddfea89 -> :sswitch_4b
        -0x6c93c106 -> :sswitch_4a
        -0x678c0640 -> :sswitch_49
        -0x66d9f539 -> :sswitch_48
        -0x662b5324 -> :sswitch_47
        -0x644b02a8 -> :sswitch_46
        -0x6223823e -> :sswitch_45
        -0x61e476b4 -> :sswitch_44
        -0x5fd28b0c -> :sswitch_43
        -0x5d1a4063 -> :sswitch_42
        -0x5d081f1e -> :sswitch_41
        -0x5cb83f37 -> :sswitch_40
        -0x5c369a5f -> :sswitch_3f
        -0x54db4b54 -> :sswitch_3e
        -0x534a0abf -> :sswitch_3d
        -0x4ec079fc -> :sswitch_3c
        -0x449b944c -> :sswitch_3b
        -0x4492f196 -> :sswitch_3a
        -0x4458d9d8 -> :sswitch_39
        -0x43dd523c -> :sswitch_38
        -0x3c249141 -> :sswitch_37
        -0x3bcf8160 -> :sswitch_36
        -0x36f6028a -> :sswitch_35
        -0x360fb140 -> :sswitch_34
        -0x2fb958e2 -> :sswitch_33
        -0x2bd69ff2 -> :sswitch_32
        -0x2b64a590 -> :sswitch_31
        -0x2b5440bb -> :sswitch_30
        -0x23c6ba25 -> :sswitch_2f
        -0x2218c523 -> :sswitch_2e
        -0x210233bb -> :sswitch_2d
        -0x1df149eb -> :sswitch_2c
        -0x17350244 -> :sswitch_2b
        -0x16a962c5 -> :sswitch_2a
        -0x122e8f79 -> :sswitch_29
        -0xd908e93 -> :sswitch_28
        -0xad6be37 -> :sswitch_27
        -0x7a5e62a -> :sswitch_26
        -0x79d3c03 -> :sswitch_25
        -0x6375767 -> :sswitch_24
        0x42f7a46 -> :sswitch_23
        0x430daeb -> :sswitch_22
        0x5d27586 -> :sswitch_21
        0x83bf978 -> :sswitch_20
        0xcd48b9d -> :sswitch_1f
        0xd7ae4dd -> :sswitch_1e
        0x12900dfa -> :sswitch_1d
        0x15f50d5c -> :sswitch_1c
        0x17ad5d5f -> :sswitch_1b
        0x1a57a074 -> :sswitch_1a
        0x1c5cea8c -> :sswitch_19
        0x1d98313c -> :sswitch_18
        0x2337f2cc -> :sswitch_17
        0x2d5b5ec1 -> :sswitch_16
        0x305c2024 -> :sswitch_15
        0x318750d2 -> :sswitch_14
        0x4025a1ea -> :sswitch_13
        0x43d84229 -> :sswitch_12
        0x45c8eeb0 -> :sswitch_11
        0x463017ca -> :sswitch_10
        0x48b6e3a6 -> :sswitch_f
        0x4a299bf7 -> :sswitch_e
        0x4e103450 -> :sswitch_d
        0x5022225b -> :sswitch_c
        0x51037c4d -> :sswitch_b
        0x5a2c67ed -> :sswitch_a
        0x5acb1591 -> :sswitch_9
        0x69ca70ae -> :sswitch_8
        0x6c08f151 -> :sswitch_7
        0x6c176554 -> :sswitch_6
        0x6e497e7c -> :sswitch_5
        0x6f649a6c -> :sswitch_4
        0x7232cc88 -> :sswitch_3
        0x7ba883de -> :sswitch_2
        0x7ee6439f -> :sswitch_1
        0x7ff4e223 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    const-string v0, "injectJavaScript"

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0xa

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "postMessage"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v2, 0x9

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "requestFocus"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v2, 0x8

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "clearHistory"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x7

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v0, "loadUrl"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v2, 0x6

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "clearFormData"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v2, 0x5

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v0, "goForward"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v2, 0x4

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v0, "clearCache"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v2, 0x3

    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v0, "reload"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v2, 0x2

    .line 122
    goto :goto_0

    .line 123
    :sswitch_9
    const-string v0, "stopLoading"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 v2, 0x1

    .line 133
    goto :goto_0

    .line 134
    :sswitch_a
    const-string v0, "goBack"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    move v2, v1

    .line 144
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 149
    .line 150
    check-cast p2, Le5/C;

    .line 151
    .line 152
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-interface {p2, p1, p3}, Le5/C;->injectJavaScript(Landroid/view/View;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 161
    .line 162
    check-cast p2, Le5/C;

    .line 163
    .line 164
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-interface {p2, p1, p3}, Le5/C;->postMessage(Landroid/view/View;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 173
    .line 174
    check-cast p2, Le5/C;

    .line 175
    .line 176
    invoke-interface {p2, p1}, Le5/C;->requestFocus(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 181
    .line 182
    check-cast p2, Le5/C;

    .line 183
    .line 184
    invoke-interface {p2, p1}, Le5/C;->clearHistory(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 189
    .line 190
    check-cast p2, Le5/C;

    .line 191
    .line 192
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-interface {p2, p1, p3}, Le5/C;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 201
    .line 202
    check-cast p2, Le5/C;

    .line 203
    .line 204
    invoke-interface {p2, p1}, Le5/C;->clearFormData(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 209
    .line 210
    check-cast p2, Le5/C;

    .line 211
    .line 212
    invoke-interface {p2, p1}, Le5/C;->goForward(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 217
    .line 218
    check-cast p2, Le5/C;

    .line 219
    .line 220
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    invoke-interface {p2, p1, p3}, Le5/C;->clearCache(Landroid/view/View;Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 229
    .line 230
    check-cast p2, Le5/C;

    .line 231
    .line 232
    invoke-interface {p2, p1}, Le5/C;->reload(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 237
    .line 238
    check-cast p2, Le5/C;

    .line 239
    .line 240
    invoke-interface {p2, p1}, Le5/C;->stopLoading(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 245
    .line 246
    check-cast p2, Le5/C;

    .line 247
    .line 248
    invoke-interface {p2, p1}, Le5/C;->goBack(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x4a012e11 -> :sswitch_a
        -0x38833526 -> :sswitch_9
        -0x37b57e67 -> :sswitch_8
        -0x2d410ecb -> :sswitch_7
        -0x12f8b743 -> :sswitch_6
        -0xfcc1405 -> :sswitch_5
        0x141096a9 -> :sswitch_4
        0x35d48587 -> :sswitch_3
        0x4c4bb389 -> :sswitch_2
        0x58d00b47 -> :sswitch_1
        0x7d7149fe -> :sswitch_0
    .end sparse-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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

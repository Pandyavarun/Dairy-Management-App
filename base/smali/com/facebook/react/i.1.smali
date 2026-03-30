.class public Lcom/facebook/react/i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/i;-><init>(Landroid/app/Application;LT4/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LT4/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/i;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 50

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LT4/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LT4/r;-><init>(LT4/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/drpogodin/reactnativefs/j;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/drpogodin/reactnativefs/j;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/mhpdev/speech/x;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/mhpdev/speech/x;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lio/invertase/notifee/NotifeePackage;

    .line 20
    .line 21
    invoke-direct {v4}, Lio/invertase/notifee/NotifeePackage;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/reactnativecommunity/asyncstorage/h;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/reactnativecommunity/asyncstorage/h;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ld9/b;

    .line 30
    .line 31
    invoke-direct {v6}, Ld9/b;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/reactcommunity/rndatetimepicker/p;

    .line 35
    .line 36
    invoke-direct {v7}, Lcom/reactcommunity/rndatetimepicker/p;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lf9/l;

    .line 40
    .line 41
    invoke-direct {v8}, Lf9/l;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lio/invertase/firebase/analytics/l;

    .line 45
    .line 46
    invoke-direct {v9}, Lio/invertase/firebase/analytics/l;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v10, Lio/invertase/firebase/app/b;

    .line 50
    .line 51
    invoke-direct {v10}, Lio/invertase/firebase/app/b;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lio/invertase/firebase/crashlytics/c;

    .line 55
    .line 56
    invoke-direct {v11}, Lio/invertase/firebase/crashlytics/c;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v12, Lio/invertase/firebase/fiam/d;

    .line 60
    .line 61
    invoke-direct {v12}, Lio/invertase/firebase/fiam/d;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v13, Lio/invertase/firebase/messaging/t;

    .line 65
    .line 66
    invoke-direct {v13}, Lio/invertase/firebase/messaging/t;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v14, Lio/invertase/firebase/perf/h;

    .line 70
    .line 71
    invoke-direct {v14}, Lio/invertase/firebase/perf/h;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v15, Lcom/reactnativecommunity/picker/h;

    .line 75
    .line 76
    invoke-direct {v15}, Lcom/reactnativecommunity/picker/h;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v16, Lio/sentry/react/r;

    .line 80
    .line 81
    invoke-direct/range {v16 .. v16}, Lio/sentry/react/r;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v17, Lcom/airbnb/android/react/lottie/i;

    .line 85
    .line 86
    invoke-direct/range {v17 .. v17}, Lcom/airbnb/android/react/lottie/i;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v18, Lit/innove/f;

    .line 90
    .line 91
    invoke-direct/range {v18 .. v18}, Lit/innove/f;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v19, Lcom/ReactNativeBlobUtil/i;

    .line 95
    .line 96
    invoke-direct/range {v19 .. v19}, Lcom/ReactNativeBlobUtil/i;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v20, Lcom/zoontek/rnbootsplash/u;

    .line 100
    .line 101
    invoke-direct/range {v20 .. v20}, Lcom/zoontek/rnbootsplash/u;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v21, LU8/c;

    .line 105
    .line 106
    invoke-direct/range {v21 .. v21}, LU8/c;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v22, Lcom/rt2zz/reactnativecontacts/ReactNativeContacts;

    .line 110
    .line 111
    invoke-direct/range {v22 .. v22}, Lcom/rt2zz/reactnativecontacts/ReactNativeContacts;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v23, Lcom/learnium/RNDeviceInfo/b;

    .line 115
    .line 116
    invoke-direct/range {v23 .. v23}, Lcom/learnium/RNDeviceInfo/b;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v24, LV1/k;

    .line 120
    .line 121
    invoke-direct/range {v24 .. v24}, LV1/k;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v25, Ly9/e;

    .line 125
    .line 126
    invoke-direct/range {v25 .. v25}, Ly9/e;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v26, Lc9/c;

    .line 130
    .line 131
    invoke-direct/range {v26 .. v26}, Lc9/c;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v27, Lcom/reactnativekeyboardcontroller/b;

    .line 135
    .line 136
    invoke-direct/range {v27 .. v27}, Lcom/reactnativekeyboardcontroller/b;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v28, Lcom/BV/LinearGradient/a;

    .line 140
    .line 141
    invoke-direct/range {v28 .. v28}, Lcom/BV/LinearGradient/a;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v29, Lcom/rnmaps/maps/B;

    .line 145
    .line 146
    invoke-direct/range {v29 .. v29}, Lcom/rnmaps/maps/B;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v30, Lcom/reactnativepagerview/c;

    .line 150
    .line 151
    invoke-direct/range {v30 .. v30}, Lcom/reactnativepagerview/c;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v31, LU9/f;

    .line 155
    .line 156
    invoke-direct/range {v31 .. v31}, LU9/f;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v32, Lcom/reactlibrary/LHPing/c;

    .line 160
    .line 161
    invoke-direct/range {v32 .. v32}, Lcom/reactlibrary/LHPing/c;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v33, Lcom/christopherdro/RNPrint/a;

    .line 165
    .line 166
    invoke-direct/range {v33 .. v33}, Lcom/christopherdro/RNPrint/a;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v34, Lcom/razorpay/rn/RazorpayPackage;

    .line 170
    .line 171
    invoke-direct/range {v34 .. v34}, Lcom/razorpay/rn/RazorpayPackage;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v35, Lcom/swmansion/reanimated/ReanimatedPackage;

    .line 175
    .line 176
    invoke-direct/range {v35 .. v35}, Lcom/swmansion/reanimated/ReanimatedPackage;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v36, Lcom/th3rdwave/safeareacontext/e;

    .line 180
    .line 181
    invoke-direct/range {v36 .. v36}, Lcom/th3rdwave/safeareacontext/e;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v37, Lcom/swmansion/rnscreens/t;

    .line 185
    .line 186
    invoke-direct/range {v37 .. v37}, Lcom/swmansion/rnscreens/t;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v38, Lcl/json/c;

    .line 190
    .line 191
    invoke-direct/range {v38 .. v38}, Lcl/json/c;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v39, Lm2/a;

    .line 195
    .line 196
    invoke-direct/range {v39 .. v39}, Lm2/a;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v40, Lcom/horcrux/svg/SvgPackage;

    .line 200
    .line 201
    invoke-direct/range {v40 .. v40}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v41, Lcom/pinmi/react/printer/a;

    .line 205
    .line 206
    invoke-direct/range {v41 .. v41}, Lcom/pinmi/react/printer/a;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v42, Lcom/oblador/vectoricons/c;

    .line 210
    .line 211
    invoke-direct/range {v42 .. v42}, Lcom/oblador/vectoricons/c;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v43, LW9/c;

    .line 215
    .line 216
    invoke-direct/range {v43 .. v43}, LW9/c;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v44, Lcom/mrousavy/camera/react/f;

    .line 220
    .line 221
    invoke-direct/range {v44 .. v44}, Lcom/mrousavy/camera/react/f;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v45, Lcom/reactnativecommunity/webview/o;

    .line 225
    .line 226
    invoke-direct/range {v45 .. v45}, Lcom/reactnativecommunity/webview/o;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v46, Lcom/swmansion/worklets/WorkletsPackage;

    .line 230
    .line 231
    invoke-direct/range {v46 .. v46}, Lcom/swmansion/worklets/WorkletsPackage;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v47, Lw9/e;

    .line 235
    .line 236
    invoke-direct/range {v47 .. v47}, Lw9/e;-><init>()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v48, v1

    .line 240
    .line 241
    const/16 v1, 0x2f

    .line 242
    .line 243
    new-array v1, v1, [Lcom/facebook/react/B;

    .line 244
    .line 245
    const/16 v49, 0x0

    .line 246
    .line 247
    aput-object v48, v1, v49

    .line 248
    .line 249
    const/16 v48, 0x1

    .line 250
    .line 251
    aput-object v2, v1, v48

    .line 252
    .line 253
    const/4 v2, 0x2

    .line 254
    aput-object v3, v1, v2

    .line 255
    .line 256
    const/4 v2, 0x3

    .line 257
    aput-object v4, v1, v2

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    aput-object v5, v1, v2

    .line 261
    .line 262
    const/4 v2, 0x5

    .line 263
    aput-object v6, v1, v2

    .line 264
    .line 265
    const/4 v2, 0x6

    .line 266
    aput-object v7, v1, v2

    .line 267
    .line 268
    const/4 v2, 0x7

    .line 269
    aput-object v8, v1, v2

    .line 270
    .line 271
    const/16 v2, 0x8

    .line 272
    .line 273
    aput-object v9, v1, v2

    .line 274
    .line 275
    const/16 v2, 0x9

    .line 276
    .line 277
    aput-object v10, v1, v2

    .line 278
    .line 279
    const/16 v2, 0xa

    .line 280
    .line 281
    aput-object v11, v1, v2

    .line 282
    .line 283
    const/16 v2, 0xb

    .line 284
    .line 285
    aput-object v12, v1, v2

    .line 286
    .line 287
    const/16 v2, 0xc

    .line 288
    .line 289
    aput-object v13, v1, v2

    .line 290
    .line 291
    const/16 v2, 0xd

    .line 292
    .line 293
    aput-object v14, v1, v2

    .line 294
    .line 295
    const/16 v2, 0xe

    .line 296
    .line 297
    aput-object v15, v1, v2

    .line 298
    .line 299
    const/16 v2, 0xf

    .line 300
    .line 301
    aput-object v16, v1, v2

    .line 302
    .line 303
    const/16 v2, 0x10

    .line 304
    .line 305
    aput-object v17, v1, v2

    .line 306
    .line 307
    const/16 v2, 0x11

    .line 308
    .line 309
    aput-object v18, v1, v2

    .line 310
    .line 311
    const/16 v2, 0x12

    .line 312
    .line 313
    aput-object v19, v1, v2

    .line 314
    .line 315
    const/16 v2, 0x13

    .line 316
    .line 317
    aput-object v20, v1, v2

    .line 318
    .line 319
    const/16 v2, 0x14

    .line 320
    .line 321
    aput-object v21, v1, v2

    .line 322
    .line 323
    const/16 v2, 0x15

    .line 324
    .line 325
    aput-object v22, v1, v2

    .line 326
    .line 327
    const/16 v2, 0x16

    .line 328
    .line 329
    aput-object v23, v1, v2

    .line 330
    .line 331
    const/16 v2, 0x17

    .line 332
    .line 333
    aput-object v24, v1, v2

    .line 334
    .line 335
    const/16 v2, 0x18

    .line 336
    .line 337
    aput-object v25, v1, v2

    .line 338
    .line 339
    const/16 v2, 0x19

    .line 340
    .line 341
    aput-object v26, v1, v2

    .line 342
    .line 343
    const/16 v2, 0x1a

    .line 344
    .line 345
    aput-object v27, v1, v2

    .line 346
    .line 347
    const/16 v2, 0x1b

    .line 348
    .line 349
    aput-object v28, v1, v2

    .line 350
    .line 351
    const/16 v2, 0x1c

    .line 352
    .line 353
    aput-object v29, v1, v2

    .line 354
    .line 355
    const/16 v2, 0x1d

    .line 356
    .line 357
    aput-object v30, v1, v2

    .line 358
    .line 359
    const/16 v2, 0x1e

    .line 360
    .line 361
    aput-object v31, v1, v2

    .line 362
    .line 363
    const/16 v2, 0x1f

    .line 364
    .line 365
    aput-object v32, v1, v2

    .line 366
    .line 367
    const/16 v2, 0x20

    .line 368
    .line 369
    aput-object v33, v1, v2

    .line 370
    .line 371
    const/16 v2, 0x21

    .line 372
    .line 373
    aput-object v34, v1, v2

    .line 374
    .line 375
    const/16 v2, 0x22

    .line 376
    .line 377
    aput-object v35, v1, v2

    .line 378
    .line 379
    const/16 v2, 0x23

    .line 380
    .line 381
    aput-object v36, v1, v2

    .line 382
    .line 383
    const/16 v2, 0x24

    .line 384
    .line 385
    aput-object v37, v1, v2

    .line 386
    .line 387
    const/16 v2, 0x25

    .line 388
    .line 389
    aput-object v38, v1, v2

    .line 390
    .line 391
    const/16 v2, 0x26

    .line 392
    .line 393
    aput-object v39, v1, v2

    .line 394
    .line 395
    const/16 v2, 0x27

    .line 396
    .line 397
    aput-object v40, v1, v2

    .line 398
    .line 399
    const/16 v2, 0x28

    .line 400
    .line 401
    aput-object v41, v1, v2

    .line 402
    .line 403
    const/16 v2, 0x29

    .line 404
    .line 405
    aput-object v42, v1, v2

    .line 406
    .line 407
    const/16 v2, 0x2a

    .line 408
    .line 409
    aput-object v43, v1, v2

    .line 410
    .line 411
    const/16 v2, 0x2b

    .line 412
    .line 413
    aput-object v44, v1, v2

    .line 414
    .line 415
    const/16 v2, 0x2c

    .line 416
    .line 417
    aput-object v45, v1, v2

    .line 418
    .line 419
    const/16 v2, 0x2d

    .line 420
    .line 421
    aput-object v46, v1, v2

    .line 422
    .line 423
    const/16 v2, 0x2e

    .line 424
    .line 425
    aput-object v47, v1, v2

    .line 426
    .line 427
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 432
    .line 433
    .line 434
    return-object v0
.end method

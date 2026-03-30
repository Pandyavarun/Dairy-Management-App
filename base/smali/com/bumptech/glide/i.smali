.class abstract Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method static a(Lcom/bumptech/glide/b;Ljava/util/List;LF2/a;)Lcom/bumptech/glide/h;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->f()Ls2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->e()Ls2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/d;->f()Lcom/bumptech/glide/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/h;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/h;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;Lcom/bumptech/glide/h;Ls2/d;Ls2/b;Lcom/bumptech/glide/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/i;->c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;Ljava/util/List;LF2/a;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/h;Ls2/d;Ls2/b;Lcom/bumptech/glide/e;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    new-instance v5, Ly2/k;

    .line 12
    .line 13
    invoke-direct {v5}, Ly2/k;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/h;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;

    .line 17
    .line 18
    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v6, 0x1b

    .line 22
    .line 23
    if-lt v5, v6, :cond_0

    .line 24
    .line 25
    new-instance v6, Ly2/u;

    .line 26
    .line 27
    invoke-direct {v6}, Ly2/u;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/h;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->g()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, LC2/a;

    .line 42
    .line 43
    invoke-direct {v8, v0, v7, v2, v3}, LC2/a;-><init>(Landroid/content/Context;Ljava/util/List;Ls2/d;Ls2/b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ly2/b0;->m(Ls2/d;)Lp2/j;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Ly2/r;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->g()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-direct {v10, v11, v12, v2, v3}, Ly2/r;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ls2/d;Ls2/b;)V

    .line 61
    .line 62
    .line 63
    const/16 v11, 0x1c

    .line 64
    .line 65
    if-lt v5, v11, :cond_1

    .line 66
    .line 67
    const-class v12, Lcom/bumptech/glide/c$b;

    .line 68
    .line 69
    invoke-virtual {v4, v12}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    new-instance v12, Ly2/S;

    .line 76
    .line 77
    invoke-direct {v12}, Ly2/S;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v13, Ly2/j;

    .line 81
    .line 82
    invoke-direct {v13}, Ly2/j;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v13, Ly2/h;

    .line 87
    .line 88
    invoke-direct {v13, v10}, Ly2/h;-><init>(Ly2/r;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Ly2/X;

    .line 92
    .line 93
    invoke-direct {v12, v10, v3}, Ly2/X;-><init>(Ly2/r;Ls2/b;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const-string v14, "Animation"

    .line 97
    .line 98
    const-class v15, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    move-object/from16 v16, v8

    .line 103
    .line 104
    const-class v8, Ljava/io/InputStream;

    .line 105
    .line 106
    if-lt v5, v11, :cond_2

    .line 107
    .line 108
    invoke-static {v7, v3}, LA2/h;->f(Ljava/util/List;Ls2/b;)Lp2/j;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v1, v14, v8, v4, v11}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v3}, LA2/h;->a(Ljava/util/List;Ls2/b;)Lp2/j;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v1, v14, v15, v4, v11}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v11, LA2/l;

    .line 123
    .line 124
    invoke-direct {v11, v0}, LA2/l;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    move/from16 v17, v5

    .line 128
    .line 129
    new-instance v5, Ly2/c;

    .line 130
    .line 131
    invoke-direct {v5, v3}, Ly2/c;-><init>(Ls2/b;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LD2/a;

    .line 135
    .line 136
    invoke-direct {v0}, LD2/a;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    new-instance v0, LD2/d;

    .line 142
    .line 143
    invoke-direct {v0}, LD2/d;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v19, v0

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v20, v0

    .line 153
    .line 154
    new-instance v0, Lv2/c;

    .line 155
    .line 156
    invoke-direct {v0}, Lv2/c;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v15, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Lp2/d;)Lcom/bumptech/glide/h;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v21, v4

    .line 164
    .line 165
    new-instance v4, Lv2/u;

    .line 166
    .line 167
    invoke-direct {v4, v3}, Lv2/u;-><init>(Ls2/b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v8, v4}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Lp2/d;)Lcom/bumptech/glide/h;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v4, "Bitmap"

    .line 175
    .line 176
    move-object/from16 v22, v11

    .line 177
    .line 178
    const-class v11, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {v0, v4, v15, v11, v13}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v4, v8, v11, v12}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move/from16 v23, v0

    .line 192
    .line 193
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 194
    .line 195
    if-eqz v23, :cond_3

    .line 196
    .line 197
    move-object/from16 v23, v14

    .line 198
    .line 199
    new-instance v14, Ly2/U;

    .line 200
    .line 201
    invoke-direct {v14, v10}, Ly2/U;-><init>(Ly2/r;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4, v0, v11, v14}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-object/from16 v23, v14

    .line 209
    .line 210
    :goto_1
    invoke-static {v2}, Ly2/b0;->c(Ls2/d;)Lp2/j;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const-class v14, Landroid/content/res/AssetFileDescriptor;

    .line 215
    .line 216
    invoke-virtual {v1, v4, v14, v11, v10}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4, v0, v11, v9}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    move-object/from16 v24, v14

    .line 224
    .line 225
    invoke-static {}, Lv2/w$a;->a()Lv2/w$a;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v10, v11, v11, v14}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    new-instance v14, Ly2/Z;

    .line 234
    .line 235
    invoke-direct {v14}, Ly2/Z;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v4, v11, v11, v14}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10, v11, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Lp2/k;)Lcom/bumptech/glide/h;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    new-instance v14, Ly2/a;

    .line 247
    .line 248
    invoke-direct {v14, v6, v13}, Ly2/a;-><init>(Landroid/content/res/Resources;Lp2/j;)V

    .line 249
    .line 250
    .line 251
    const-string v13, "BitmapDrawable"

    .line 252
    .line 253
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 254
    .line 255
    invoke-virtual {v10, v13, v15, v1, v14}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    new-instance v14, Ly2/a;

    .line 260
    .line 261
    invoke-direct {v14, v6, v12}, Ly2/a;-><init>(Landroid/content/res/Resources;Lp2/j;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v13, v8, v1, v14}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    new-instance v12, Ly2/a;

    .line 269
    .line 270
    invoke-direct {v12, v6, v9}, Ly2/a;-><init>(Landroid/content/res/Resources;Lp2/j;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v13, v0, v1, v12}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    new-instance v10, Ly2/b;

    .line 278
    .line 279
    invoke-direct {v10, v2, v5}, Ly2/b;-><init>(Ls2/d;Lp2/k;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v1, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Lp2/k;)Lcom/bumptech/glide/h;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v9, LC2/j;

    .line 287
    .line 288
    move-object/from16 v10, v16

    .line 289
    .line 290
    invoke-direct {v9, v7, v10, v3}, LC2/j;-><init>(Ljava/util/List;Lp2/j;Ls2/b;)V

    .line 291
    .line 292
    .line 293
    const-class v7, LC2/c;

    .line 294
    .line 295
    move-object/from16 v12, v23

    .line 296
    .line 297
    invoke-virtual {v5, v12, v8, v7, v9}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5, v12, v15, v7, v10}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v9, LC2/d;

    .line 306
    .line 307
    invoke-direct {v9}, LC2/d;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v7, v9}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Lp2/k;)Lcom/bumptech/glide/h;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {}, Lv2/w$a;->a()Lv2/w$a;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-class v10, Lo2/a;

    .line 319
    .line 320
    invoke-virtual {v5, v10, v10, v9}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    new-instance v9, LC2/h;

    .line 325
    .line 326
    invoke-direct {v9, v2}, LC2/h;-><init>(Ls2/d;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v4, v10, v11, v9}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-class v5, Landroid/net/Uri;

    .line 334
    .line 335
    move-object/from16 v10, v21

    .line 336
    .line 337
    move-object/from16 v9, v22

    .line 338
    .line 339
    invoke-virtual {v4, v5, v10, v9}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v12, Ly2/W;

    .line 344
    .line 345
    invoke-direct {v12, v9, v2}, Ly2/W;-><init>(LA2/l;Ls2/d;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5, v11, v12}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v9, Lz2/a$a;

    .line 353
    .line 354
    invoke-direct {v9}, Lz2/a$a;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/h;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/h;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v9, Lv2/d$b;

    .line 362
    .line 363
    invoke-direct {v9}, Lv2/d$b;-><init>()V

    .line 364
    .line 365
    .line 366
    const-class v12, Ljava/io/File;

    .line 367
    .line 368
    invoke-virtual {v4, v12, v15, v9}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v9, Lv2/g$e;

    .line 373
    .line 374
    invoke-direct {v9}, Lv2/g$e;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v12, v8, v9}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v9, LB2/a;

    .line 382
    .line 383
    invoke-direct {v9}, LB2/a;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v12, v12, v9}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    new-instance v9, Lv2/g$b;

    .line 391
    .line 392
    invoke-direct {v9}, Lv2/g$b;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v12, v0, v9}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {}, Lv2/w$a;->a()Lv2/w$a;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v4, v12, v12, v9}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    new-instance v9, Lcom/bumptech/glide/load/data/k$a;

    .line 408
    .line 409
    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Ls2/b;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v9}, Lcom/bumptech/glide/h;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/h;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_4

    .line 420
    .line 421
    new-instance v3, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 422
    .line 423
    invoke-direct {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    .line 424
    .line 425
    .line 426
    move-object/from16 v4, p1

    .line 427
    .line 428
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/h;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/h;

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_4
    move-object/from16 v4, p1

    .line 433
    .line 434
    :goto_2
    invoke-static/range {p0 .. p0}, Lv2/f;->g(Landroid/content/Context;)Lv2/o;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static/range {p0 .. p0}, Lv2/f;->c(Landroid/content/Context;)Lv2/o;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static/range {p0 .. p0}, Lv2/f;->e(Landroid/content/Context;)Lv2/o;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 447
    .line 448
    move-object/from16 v16, v7

    .line 449
    .line 450
    invoke-virtual {v4, v14, v8, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    const-class v2, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v7, v2, v8, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object/from16 v7, v24

    .line 461
    .line 462
    invoke-virtual {v3, v14, v7, v9}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3, v2, v7, v9}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3, v14, v10, v13}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3, v2, v10, v13}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static/range {p0 .. p0}, Lv2/t;->f(Landroid/content/Context;)Lv2/o;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v3, v5, v8, v9}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static/range {p0 .. p0}, Lv2/t;->e(Landroid/content/Context;)Lv2/o;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v3, v5, v7, v9}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 491
    .line 492
    .line 493
    new-instance v3, Lv2/s$c;

    .line 494
    .line 495
    invoke-direct {v3, v6}, Lv2/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 496
    .line 497
    .line 498
    new-instance v9, Lv2/s$a;

    .line 499
    .line 500
    invoke-direct {v9, v6}, Lv2/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 501
    .line 502
    .line 503
    new-instance v13, Lv2/s$b;

    .line 504
    .line 505
    invoke-direct {v13, v6}, Lv2/s$b;-><init>(Landroid/content/res/Resources;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v21, v1

    .line 509
    .line 510
    invoke-virtual {v4, v2, v5, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1, v14, v5, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1, v2, v7, v9}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1, v14, v7, v9}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1, v2, v8, v13}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1, v14, v8, v13}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 531
    .line 532
    .line 533
    new-instance v1, Lv2/e$c;

    .line 534
    .line 535
    invoke-direct {v1}, Lv2/e$c;-><init>()V

    .line 536
    .line 537
    .line 538
    const-class v2, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v3, Lv2/e$c;

    .line 545
    .line 546
    invoke-direct {v3}, Lv2/e$c;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v5, v8, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v3, Lv2/v$c;

    .line 554
    .line 555
    invoke-direct {v3}, Lv2/v$c;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2, v8, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v3, Lv2/v$b;

    .line 563
    .line 564
    invoke-direct {v3}, Lv2/v$b;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2, v0, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-instance v3, Lv2/v$a;

    .line 572
    .line 573
    invoke-direct {v3}, Lv2/v$a;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2, v7, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v2, Lv2/a$c;

    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-direct {v2, v3}, Lv2/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v5, v8, v2}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v2, Lv2/a$b;

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-direct {v2, v3}, Lv2/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v5, v7, v2}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v2, Lw2/b$a;

    .line 607
    .line 608
    move-object/from16 v3, p0

    .line 609
    .line 610
    invoke-direct {v2, v3}, Lw2/b$a;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v5, v8, v2}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v2, Lw2/c$a;

    .line 618
    .line 619
    invoke-direct {v2, v3}, Lw2/c$a;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v5, v8, v2}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 623
    .line 624
    .line 625
    const/16 v1, 0x1d

    .line 626
    .line 627
    move/from16 v2, v17

    .line 628
    .line 629
    if-lt v2, v1, :cond_5

    .line 630
    .line 631
    new-instance v1, Lw2/d$c;

    .line 632
    .line 633
    invoke-direct {v1, v3}, Lw2/d$c;-><init>(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v5, v8, v1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 637
    .line 638
    .line 639
    new-instance v1, Lw2/d$b;

    .line 640
    .line 641
    invoke-direct {v1, v3}, Lw2/d$b;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v5, v0, v1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 645
    .line 646
    .line 647
    :cond_5
    const-class v1, Lcom/bumptech/glide/c$e;

    .line 648
    .line 649
    move-object/from16 v2, p4

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    new-instance v2, Lv2/x$d;

    .line 656
    .line 657
    move-object/from16 v9, v20

    .line 658
    .line 659
    invoke-direct {v2, v9, v1}, Lv2/x$d;-><init>(Landroid/content/ContentResolver;Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v5, v8, v2}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    new-instance v13, Lv2/x$b;

    .line 667
    .line 668
    invoke-direct {v13, v9, v1}, Lv2/x$b;-><init>(Landroid/content/ContentResolver;Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v5, v0, v13}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v2, Lv2/x$a;

    .line 676
    .line 677
    invoke-direct {v2, v9, v1}, Lv2/x$a;-><init>(Landroid/content/ContentResolver;Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v5, v7, v2}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v1, Lv2/y$a;

    .line 685
    .line 686
    invoke-direct {v1}, Lv2/y$a;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v5, v8, v1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v1, Lw2/g$a;

    .line 694
    .line 695
    invoke-direct {v1}, Lw2/g$a;-><init>()V

    .line 696
    .line 697
    .line 698
    const-class v2, Ljava/net/URL;

    .line 699
    .line 700
    invoke-virtual {v0, v2, v8, v1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v1, Lv2/l$a;

    .line 705
    .line 706
    invoke-direct {v1, v3}, Lv2/l$a;-><init>(Landroid/content/Context;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v5, v12, v1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v1, Lw2/a$a;

    .line 714
    .line 715
    invoke-direct {v1}, Lw2/a$a;-><init>()V

    .line 716
    .line 717
    .line 718
    const-class v2, Lv2/h;

    .line 719
    .line 720
    invoke-virtual {v0, v2, v8, v1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v1, Lv2/b$a;

    .line 725
    .line 726
    invoke-direct {v1}, Lv2/b$a;-><init>()V

    .line 727
    .line 728
    .line 729
    const-class v2, [B

    .line 730
    .line 731
    invoke-virtual {v0, v2, v15, v1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v1, Lv2/b$d;

    .line 736
    .line 737
    invoke-direct {v1}, Lv2/b$d;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v2, v8, v1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {}, Lv2/w$a;->a()Lv2/w$a;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v0, v5, v5, v1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {}, Lv2/w$a;->a()Lv2/w$a;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v0, v10, v10, v1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv2/o;)Lcom/bumptech/glide/h;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v1, LA2/m;

    .line 761
    .line 762
    invoke-direct {v1}, LA2/m;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v10, v10, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v1, LD2/b;

    .line 770
    .line 771
    invoke-direct {v1, v6}, LD2/b;-><init>(Landroid/content/res/Resources;)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v3, v21

    .line 775
    .line 776
    invoke-virtual {v0, v11, v3, v1}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;LD2/e;)Lcom/bumptech/glide/h;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move-object/from16 v1, v18

    .line 781
    .line 782
    invoke-virtual {v0, v11, v2, v1}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;LD2/e;)Lcom/bumptech/glide/h;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v5, LD2/c;

    .line 787
    .line 788
    move-object/from16 v7, p2

    .line 789
    .line 790
    move-object/from16 v8, v19

    .line 791
    .line 792
    invoke-direct {v5, v7, v1, v8}, LD2/c;-><init>(Ls2/d;LD2/e;LD2/e;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v10, v2, v5}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;LD2/e;)Lcom/bumptech/glide/h;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    move-object/from16 v1, v16

    .line 800
    .line 801
    invoke-virtual {v0, v1, v2, v8}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;LD2/e;)Lcom/bumptech/glide/h;

    .line 802
    .line 803
    .line 804
    invoke-static {v7}, Ly2/b0;->d(Ls2/d;)Lp2/j;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v4, v15, v11, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 809
    .line 810
    .line 811
    new-instance v1, Ly2/a;

    .line 812
    .line 813
    invoke-direct {v1, v6, v0}, Ly2/a;-><init>(Landroid/content/res/Resources;Lp2/j;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v15, v3, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lp2/j;)Lcom/bumptech/glide/h;

    .line 817
    .line 818
    .line 819
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;Ljava/util/List;LF2/a;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1, p2}, LF2/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method static d(Lcom/bumptech/glide/b;Ljava/util/List;LF2/a;)LL2/f$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/i$a;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;LF2/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

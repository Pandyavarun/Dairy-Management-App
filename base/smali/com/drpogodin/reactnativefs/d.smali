.class public final Lcom/drpogodin/reactnativefs/d;
.super Landroid/os/AsyncTask;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private a:Lcom/drpogodin/reactnativefs/a;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/drpogodin/reactnativefs/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/drpogodin/reactnativefs/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/drpogodin/reactnativefs/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/drpogodin/reactnativefs/d;->c(Lcom/drpogodin/reactnativefs/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/drpogodin/reactnativefs/d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/drpogodin/reactnativefs/d;->a:Lcom/drpogodin/reactnativefs/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/drpogodin/reactnativefs/d;->c:Lcom/drpogodin/reactnativefs/b;

    .line 4
    .line 5
    invoke-static {v1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/drpogodin/reactnativefs/d;->d(Lcom/drpogodin/reactnativefs/a;Lcom/drpogodin/reactnativefs/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/drpogodin/reactnativefs/d;->a:Lcom/drpogodin/reactnativefs/a;

    .line 12
    .line 13
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/drpogodin/reactnativefs/a;->h:Lcom/drpogodin/reactnativefs/a$c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/drpogodin/reactnativefs/d;->c:Lcom/drpogodin/reactnativefs/b;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/drpogodin/reactnativefs/a$c;->a(Lcom/drpogodin/reactnativefs/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/drpogodin/reactnativefs/d;->c:Lcom/drpogodin/reactnativefs/b;

    .line 28
    .line 29
    invoke-static {v1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lcom/drpogodin/reactnativefs/b;->e:Ljava/lang/Exception;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/drpogodin/reactnativefs/d;->a:Lcom/drpogodin/reactnativefs/a;

    .line 35
    .line 36
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/drpogodin/reactnativefs/a;->h:Lcom/drpogodin/reactnativefs/a$c;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/drpogodin/reactnativefs/d;->c:Lcom/drpogodin/reactnativefs/b;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcom/drpogodin/reactnativefs/a$c;->a(Lcom/drpogodin/reactnativefs/b;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private final d(Lcom/drpogodin/reactnativefs/a;Lcom/drpogodin/reactnativefs/b;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, Lcom/drpogodin/reactnativefs/a;->a:Ljava/net/URL;

    .line 11
    .line 12
    invoke-static {v5}, LWa/m;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/net/URLConnection;

    .line 24
    .line 25
    invoke-static {v5, v3}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 29
    .line 30
    :try_start_1
    iget-object v6, v0, Lcom/drpogodin/reactnativefs/a;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 31
    .line 32
    invoke-static {v6}, LWa/m;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v0, Lcom/drpogodin/reactnativefs/a;->c:Lcom/facebook/react/bridge/ReadableMap;

    .line 50
    .line 51
    invoke-static {v8}, LWa/m;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object/from16 v21, v5

    .line 64
    .line 65
    :goto_1
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_2
    const/4 v4, 0x0

    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_0
    iget v6, v0, Lcom/drpogodin/reactnativefs/a;->g:I

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    .line 76
    .line 77
    iget v6, v0, Lcom/drpogodin/reactnativefs/a;->f:I

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-direct {v1, v5}, Lcom/drpogodin/reactnativefs/d;->e(Ljava/net/HttpURLConnection;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    const/16 v9, 0xc8

    .line 94
    .line 95
    if-eq v6, v9, :cond_2

    .line 96
    .line 97
    const/16 v10, 0x12d

    .line 98
    .line 99
    if-eq v6, v10, :cond_1

    .line 100
    .line 101
    const/16 v10, 0x12e

    .line 102
    .line 103
    if-eq v6, v10, :cond_1

    .line 104
    .line 105
    const/16 v10, 0x133

    .line 106
    .line 107
    if-eq v6, v10, :cond_1

    .line 108
    .line 109
    const/16 v10, 0x134

    .line 110
    .line 111
    if-ne v6, v10, :cond_2

    .line 112
    .line 113
    :cond_1
    const-string v6, "Location"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljava/net/URL;

    .line 123
    .line 124
    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/net/URLConnection;

    .line 136
    .line 137
    invoke-static {v6, v3}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    const/16 v3, 0x1388

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-direct {v1, v6}, Lcom/drpogodin/reactnativefs/d;->e(Ljava/net/HttpURLConnection;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    move-object v5, v6

    .line 159
    move v6, v3

    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object/from16 v21, v6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, LWa/m;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    :cond_3
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    const/4 v13, 0x0

    .line 193
    if-eqz v12, :cond_4

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v14, :cond_3

    .line 214
    .line 215
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v3, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v10, v14, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    iget-object v11, v1, Lcom/drpogodin/reactnativefs/d;->a:Lcom/drpogodin/reactnativefs/a;

    .line 235
    .line 236
    invoke-static {v11}, LWa/m;->e(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v11, v11, Lcom/drpogodin/reactnativefs/a;->i:Lcom/drpogodin/reactnativefs/a$a;

    .line 240
    .line 241
    if-eqz v11, :cond_5

    .line 242
    .line 243
    invoke-interface {v11, v6, v7, v8, v3}, Lcom/drpogodin/reactnativefs/a$a;->a(IJLcom/facebook/react/bridge/ReadableMap;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    if-gt v9, v6, :cond_10

    .line 247
    .line 248
    const/16 v3, 0x12c

    .line 249
    .line 250
    if-ge v6, v3, :cond_10

    .line 251
    .line 252
    const-string v3, "Content-Encoding"

    .line 253
    .line 254
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v9, "gzip"

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    invoke-static {v9, v3, v11}, Lfb/n;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    const/16 v9, 0x2000

    .line 266
    .line 267
    const-string v12, "Downloader"

    .line 268
    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    :try_start_4
    const-string v3, "File compress with GZIP. Decompress..."

    .line 272
    .line 273
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-direct {v3, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-direct {v3, v14, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    .line 294
    .line 295
    :goto_5
    :try_start_5
    new-instance v14, Ljava/io/FileOutputStream;

    .line 296
    .line 297
    iget-object v15, v0, Lcom/drpogodin/reactnativefs/a;->b:Ljava/io/File;

    .line 298
    .line 299
    invoke-direct {v14, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 300
    .line 301
    .line 302
    :try_start_6
    new-array v9, v9, [B

    .line 303
    .line 304
    iget-object v15, v1, Lcom/drpogodin/reactnativefs/d;->a:Lcom/drpogodin/reactnativefs/a;

    .line 305
    .line 306
    invoke-static {v15}, LWa/m;->e(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v15, v15, Lcom/drpogodin/reactnativefs/a;->j:Lcom/drpogodin/reactnativefs/a$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 310
    .line 311
    if-eqz v15, :cond_7

    .line 312
    .line 313
    move v15, v11

    .line 314
    goto :goto_6

    .line 315
    :cond_7
    move v15, v13

    .line 316
    :goto_6
    const-wide/16 v16, 0x0

    .line 317
    .line 318
    const-wide/16 v18, 0x0

    .line 319
    .line 320
    move-object/from16 v21, v5

    .line 321
    .line 322
    move/from16 v24, v11

    .line 323
    .line 324
    move-wide/from16 v22, v16

    .line 325
    .line 326
    move-wide/from16 v4, v18

    .line 327
    .line 328
    :goto_7
    :try_start_7
    invoke-virtual {v3, v9}, Ljava/io/FilterInputStream;->read([B)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    move/from16 v25, v13

    .line 333
    .line 334
    const/4 v13, -0x1

    .line 335
    if-eq v11, v13, :cond_f

    .line 336
    .line 337
    iget-object v13, v1, Lcom/drpogodin/reactnativefs/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 340
    .line 341
    .line 342
    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 343
    if-nez v13, :cond_e

    .line 344
    .line 345
    move-object v13, v3

    .line 346
    int-to-long v2, v11

    .line 347
    add-long/2addr v4, v2

    .line 348
    if-eqz v15, :cond_d

    .line 349
    .line 350
    :try_start_8
    iget v2, v0, Lcom/drpogodin/reactnativefs/a;->d:I

    .line 351
    .line 352
    if-lez v2, :cond_9

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v26

    .line 358
    sub-long v28, v26, v18

    .line 359
    .line 360
    iget v2, v0, Lcom/drpogodin/reactnativefs/a;->d:I

    .line 361
    .line 362
    move-wide/from16 v30, v4

    .line 363
    .line 364
    int-to-long v3, v2

    .line 365
    cmp-long v2, v28, v3

    .line 366
    .line 367
    if-lez v2, :cond_8

    .line 368
    .line 369
    const/4 v5, 0x2

    .line 370
    new-array v2, v5, [J

    .line 371
    .line 372
    aput-wide v7, v2, v25

    .line 373
    .line 374
    aput-wide v30, v2, v24

    .line 375
    .line 376
    filled-new-array {v2}, [[J

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-wide/from16 v28, v7

    .line 384
    .line 385
    move/from16 v4, v25

    .line 386
    .line 387
    move-wide/from16 v18, v26

    .line 388
    .line 389
    move-wide/from16 v2, v30

    .line 390
    .line 391
    move/from16 v26, v6

    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :catchall_2
    move-exception v0

    .line 396
    :goto_8
    move-object/from16 v20, v13

    .line 397
    .line 398
    move-object v4, v14

    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v3, 0x0

    .line 401
    goto/16 :goto_f

    .line 402
    .line 403
    :cond_8
    :goto_9
    move/from16 v26, v6

    .line 404
    .line 405
    move-wide/from16 v28, v7

    .line 406
    .line 407
    move-wide/from16 v2, v30

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_9
    move-wide/from16 v30, v4

    .line 411
    .line 412
    iget v2, v0, Lcom/drpogodin/reactnativefs/a;->e:F

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    cmpg-float v2, v2, v3

    .line 416
    .line 417
    if-gtz v2, :cond_a

    .line 418
    .line 419
    const/4 v5, 0x2

    .line 420
    new-array v2, v5, [J

    .line 421
    .line 422
    aput-wide v7, v2, v25

    .line 423
    .line 424
    aput-wide v30, v2, v24

    .line 425
    .line 426
    filled-new-array {v2}, [[J

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_a
    move/from16 v26, v6

    .line 435
    .line 436
    move-wide/from16 v2, v30

    .line 437
    .line 438
    long-to-double v5, v2

    .line 439
    const/16 v4, 0x64

    .line 440
    .line 441
    move-wide/from16 v28, v5

    .line 442
    .line 443
    int-to-double v4, v4

    .line 444
    mul-double v5, v28, v4

    .line 445
    .line 446
    move-wide/from16 v28, v5

    .line 447
    .line 448
    long-to-double v4, v7

    .line 449
    div-double v5, v28, v4

    .line 450
    .line 451
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    long-to-double v4, v4

    .line 456
    iget v6, v0, Lcom/drpogodin/reactnativefs/a;->e:F

    .line 457
    .line 458
    move-wide/from16 v28, v7

    .line 459
    .line 460
    float-to-double v6, v6

    .line 461
    rem-double v6, v4, v6

    .line 462
    .line 463
    cmpg-double v6, v6, v16

    .line 464
    .line 465
    if-nez v6, :cond_c

    .line 466
    .line 467
    cmpg-double v6, v4, v22

    .line 468
    .line 469
    if-nez v6, :cond_b

    .line 470
    .line 471
    cmp-long v6, v2, v28

    .line 472
    .line 473
    if-nez v6, :cond_c

    .line 474
    .line 475
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v7, "EMIT: "

    .line 481
    .line 482
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v7, ", TOTAL:"

    .line 489
    .line 490
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    const/4 v6, 0x2

    .line 504
    new-array v6, v6, [J

    .line 505
    .line 506
    aput-wide v28, v6, v25

    .line 507
    .line 508
    aput-wide v2, v6, v24

    .line 509
    .line 510
    filled-new-array {v6}, [[J

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v1, v6}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-wide/from16 v22, v4

    .line 518
    .line 519
    :cond_c
    :goto_a
    move/from16 v4, v25

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_d
    move-wide v2, v4

    .line 523
    move/from16 v26, v6

    .line 524
    .line 525
    move-wide/from16 v28, v7

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :goto_b
    invoke-virtual {v14, v9, v4, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 529
    .line 530
    .line 531
    move-object v6, v13

    .line 532
    move v13, v4

    .line 533
    move-wide v4, v2

    .line 534
    move-object v3, v6

    .line 535
    move/from16 v6, v26

    .line 536
    .line 537
    move-wide/from16 v7, v28

    .line 538
    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :cond_e
    move-object v13, v3

    .line 542
    new-instance v0, Ljava/lang/Exception;

    .line 543
    .line 544
    const-string v2, "Download has been aborted"

    .line 545
    .line 546
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :catchall_3
    move-exception v0

    .line 551
    move-object v13, v3

    .line 552
    goto/16 :goto_8

    .line 553
    .line 554
    :cond_f
    move-object v13, v3

    .line 555
    move/from16 v26, v6

    .line 556
    .line 557
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    .line 558
    .line 559
    .line 560
    move-object/from16 v2, p2

    .line 561
    .line 562
    iput-wide v4, v2, Lcom/drpogodin/reactnativefs/b;->b:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 563
    .line 564
    move-object v4, v14

    .line 565
    const/4 v3, 0x0

    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    :goto_c
    move/from16 v6, v26

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :catchall_4
    move-exception v0

    .line 572
    move-object v13, v3

    .line 573
    move-object/from16 v21, v5

    .line 574
    .line 575
    goto/16 :goto_8

    .line 576
    .line 577
    :catchall_5
    move-exception v0

    .line 578
    move-object v13, v3

    .line 579
    move-object/from16 v21, v5

    .line 580
    .line 581
    move-object/from16 v20, v13

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    const/4 v3, 0x0

    .line 585
    const/4 v4, 0x0

    .line 586
    goto/16 :goto_f

    .line 587
    .line 588
    :cond_10
    move-object/from16 v2, p2

    .line 589
    .line 590
    move-object/from16 v21, v5

    .line 591
    .line 592
    move/from16 v26, v6

    .line 593
    .line 594
    :try_start_9
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 595
    .line 596
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 601
    .line 602
    .line 603
    :try_start_a
    new-instance v4, Ljava/io/BufferedReader;

    .line 604
    .line 605
    new-instance v0, Ljava/io/InputStreamReader;

    .line 606
    .line 607
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 611
    .line 612
    .line 613
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    :goto_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    if-eqz v5, :cond_11

    .line 623
    .line 624
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v5, "\n"

    .line 628
    .line 629
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :catchall_6
    move-exception v0

    .line 634
    move-object v2, v4

    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v5, "toString(...)"

    .line 642
    .line 643
    invoke-static {v0, v5}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v2}, LWa/m;->e(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iput-object v0, v2, Lcom/drpogodin/reactnativefs/b;->d:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 650
    .line 651
    move-object/from16 v20, v4

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    const/4 v13, 0x0

    .line 655
    goto :goto_c

    .line 656
    :goto_e
    :try_start_c
    iput v6, v2, Lcom/drpogodin/reactnativefs/b;->a:I

    .line 657
    .line 658
    invoke-static {v2}, LWa/m;->e(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iput-object v10, v2, Lcom/drpogodin/reactnativefs/b;->c:Lcom/facebook/react/bridge/WritableMap;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 662
    .line 663
    if-eqz v4, :cond_12

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 666
    .line 667
    .line 668
    :cond_12
    if-eqz v13, :cond_13

    .line 669
    .line 670
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 671
    .line 672
    .line 673
    :cond_13
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 674
    .line 675
    .line 676
    if-eqz v3, :cond_14

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 679
    .line 680
    .line 681
    :cond_14
    if-eqz v20, :cond_15

    .line 682
    .line 683
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V

    .line 684
    .line 685
    .line 686
    :cond_15
    return-void

    .line 687
    :catchall_7
    move-exception v0

    .line 688
    move-object/from16 v2, v20

    .line 689
    .line 690
    move-object/from16 v20, v13

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :catchall_8
    move-exception v0

    .line 694
    const/4 v2, 0x0

    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :catchall_9
    move-exception v0

    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :catchall_a
    move-exception v0

    .line 701
    const/4 v2, 0x0

    .line 702
    const/4 v3, 0x0

    .line 703
    const/4 v4, 0x0

    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    :goto_f
    if-eqz v4, :cond_16

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 711
    .line 712
    .line 713
    :cond_16
    if-eqz v20, :cond_17

    .line 714
    .line 715
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V

    .line 716
    .line 717
    .line 718
    :cond_17
    if-eqz v21, :cond_18

    .line 719
    .line 720
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 721
    .line 722
    .line 723
    :cond_18
    if-eqz v3, :cond_19

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 726
    .line 727
    .line 728
    :cond_19
    if-eqz v2, :cond_1a

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 731
    .line 732
    .line 733
    :cond_1a
    throw v0
.end method

.method private final e(Ljava/net/HttpURLConnection;)J
    .locals 2

    .line 1
    invoke-static {p1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method


# virtual methods
.method protected varargs b([Lcom/drpogodin/reactnativefs/a;)Lcom/drpogodin/reactnativefs/b;
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/drpogodin/reactnativefs/d;->a:Lcom/drpogodin/reactnativefs/a;

    .line 10
    .line 11
    new-instance p1, Lcom/drpogodin/reactnativefs/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/drpogodin/reactnativefs/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/drpogodin/reactnativefs/d;->c:Lcom/drpogodin/reactnativefs/b;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Thread;

    .line 19
    .line 20
    new-instance v0, Lcom/drpogodin/reactnativefs/c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/drpogodin/reactnativefs/c;-><init>(Lcom/drpogodin/reactnativefs/d;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/drpogodin/reactnativefs/d;->c:Lcom/drpogodin/reactnativefs/b;

    .line 32
    .line 33
    invoke-static {p1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/drpogodin/reactnativefs/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/drpogodin/reactnativefs/d;->b([Lcom/drpogodin/reactnativefs/a;)Lcom/drpogodin/reactnativefs/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected varargs f([[J)V
    .locals 6

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    filled-new-array {p1}, [[J

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-super {p0, v1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/drpogodin/reactnativefs/d;->a:Lcom/drpogodin/reactnativefs/a;

    .line 19
    .line 20
    invoke-static {v1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/drpogodin/reactnativefs/a;->j:Lcom/drpogodin/reactnativefs/a$b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    aget-wide v2, p1, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-wide v4, p1, v0

    .line 31
    .line 32
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/drpogodin/reactnativefs/a$b;->a(JJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drpogodin/reactnativefs/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [[J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/drpogodin/reactnativefs/d;->f([[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

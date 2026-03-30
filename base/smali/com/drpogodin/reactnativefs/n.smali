.class public final Lcom/drpogodin/reactnativefs/n;
.super Landroid/os/AsyncTask;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private a:Lcom/drpogodin/reactnativefs/k;

.field private b:Lcom/drpogodin/reactnativefs/l;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    iput-object v0, p0, Lcom/drpogodin/reactnativefs/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/drpogodin/reactnativefs/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/drpogodin/reactnativefs/n;->c(Lcom/drpogodin/reactnativefs/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/drpogodin/reactnativefs/n;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/drpogodin/reactnativefs/n;->a:Lcom/drpogodin/reactnativefs/k;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/drpogodin/reactnativefs/n;->f(Lcom/drpogodin/reactnativefs/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/drpogodin/reactnativefs/n;->a:Lcom/drpogodin/reactnativefs/k;

    .line 7
    .line 8
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/drpogodin/reactnativefs/k;->g:Lcom/drpogodin/reactnativefs/k$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/drpogodin/reactnativefs/n;->b:Lcom/drpogodin/reactnativefs/l;

    .line 16
    .line 17
    invoke-static {v1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/drpogodin/reactnativefs/k$b;->a(Lcom/drpogodin/reactnativefs/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/drpogodin/reactnativefs/n;->b:Lcom/drpogodin/reactnativefs/l;

    .line 26
    .line 27
    invoke-static {v1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lcom/drpogodin/reactnativefs/l;->c:Ljava/lang/Exception;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/drpogodin/reactnativefs/n;->a:Lcom/drpogodin/reactnativefs/k;

    .line 33
    .line 34
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/drpogodin/reactnativefs/k;->g:Lcom/drpogodin/reactnativefs/k$b;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/drpogodin/reactnativefs/n;->b:Lcom/drpogodin/reactnativefs/l;

    .line 42
    .line 43
    invoke-static {p0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0}, Lcom/drpogodin/reactnativefs/k$b;->a(Lcom/drpogodin/reactnativefs/l;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lfb/n;->H0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getDefault(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "toLowerCase(...)"

    .line 30
    .line 31
    invoke-static {p1, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string p1, "*/*"

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    return-object v0
.end method

.method private final f(Lcom/drpogodin/reactnativefs/k;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "iterator(...)"

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v3, "toString(...)"

    .line 16
    .line 17
    invoke-static {v4, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x0

    .line 22
    const-string v5, "-"

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v4 .. v9}, Lfb/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "----"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "--"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, "\r\n"

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :try_start_0
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v0, Lcom/drpogodin/reactnativefs/k;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v9}, LWa/m;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    new-array v11, v10, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v9, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-boolean v11, v0, Lcom/drpogodin/reactnativefs/k;->c:Z

    .line 89
    .line 90
    iget-object v12, v0, Lcom/drpogodin/reactnativefs/k;->a:Ljava/net/URL;

    .line 91
    .line 92
    invoke-static {v12}, LWa/m;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ljava/net/URLConnection;

    .line 104
    .line 105
    const-string v13, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 106
    .line 107
    invoke-static {v12, v13}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    :try_start_1
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v14, v0, Lcom/drpogodin/reactnativefs/k;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 117
    .line 118
    invoke-static {v14}, LWa/m;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v15, v0, Lcom/drpogodin/reactnativefs/k;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v12, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-nez v11, :cond_0

    .line 131
    .line 132
    const-string v15, "Content-Type"

    .line 133
    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    move/from16 v17, v13

    .line 140
    .line 141
    const-string v13, "multipart/form-data;boundary="

    .line 142
    .line 143
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v12, v15, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :goto_0
    move-object v8, v12

    .line 159
    :goto_1
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_2
    const/16 v16, 0x0

    .line 162
    .line 163
    goto/16 :goto_18

    .line 164
    .line 165
    :catch_0
    move-exception v0

    .line 166
    :goto_3
    const/4 v2, 0x0

    .line 167
    :goto_4
    const/4 v8, 0x0

    .line 168
    :goto_5
    const/16 v16, 0x0

    .line 169
    .line 170
    goto/16 :goto_17

    .line 171
    .line 172
    :cond_0
    move/from16 v17, v13

    .line 173
    .line 174
    :goto_6
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_1

    .line 179
    .line 180
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v13, v0, Lcom/drpogodin/reactnativefs/k;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 185
    .line 186
    invoke-static {v13}, LWa/m;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v13, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v12, v8, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_1
    iget-object v8, v0, Lcom/drpogodin/reactnativefs/k;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 198
    .line 199
    invoke-static {v8}, LWa/m;->e(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    const-string v13, ""

    .line 207
    .line 208
    move-object v14, v13

    .line 209
    :goto_7
    :try_start_2
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 210
    .line 211
    .line 212
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    const-string v10, "\""

    .line 214
    .line 215
    move-object/from16 v18, v8

    .line 216
    .line 217
    const-string v8, "Content-Disposition: form-data; name=\""

    .line 218
    .line 219
    if-eqz v15, :cond_2

    .line 220
    .line 221
    :try_start_3
    invoke-interface/range {v18 .. v18}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    move/from16 v19, v11

    .line 226
    .line 227
    iget-object v11, v0, Lcom/drpogodin/reactnativefs/k;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 228
    .line 229
    invoke-static {v11}, LWa/m;->e(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v11, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move-object/from16 v20, v3

    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    move-object/from16 v8, v18

    .line 281
    .line 282
    move/from16 v11, v19

    .line 283
    .line 284
    move-object/from16 v3, v20

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    goto :goto_7

    .line 288
    :cond_2
    move-object/from16 v20, v3

    .line 289
    .line 290
    move/from16 v19, v11

    .line 291
    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    array-length v11, v9

    .line 308
    new-array v11, v11, [Ljava/lang/String;

    .line 309
    .line 310
    iget-object v13, v0, Lcom/drpogodin/reactnativefs/k;->b:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v13}, LWa/m;->e(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-static {v13, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-wide/16 v21, 0x0

    .line 323
    .line 324
    move-object/from16 v23, v11

    .line 325
    .line 326
    move-object/from16 v18, v13

    .line 327
    .line 328
    move-object v15, v14

    .line 329
    move-wide/from16 v13, v21

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v24
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    move-object/from16 v25, v15

    .line 337
    .line 338
    const-string v15, "next(...)"

    .line 339
    .line 340
    move-wide/from16 v26, v13

    .line 341
    .line 342
    const-string v13, "getBytes(...)"

    .line 343
    .line 344
    const-string v14, "filepath"

    .line 345
    .line 346
    if-eqz v24, :cond_6

    .line 347
    .line 348
    move-object/from16 v24, v2

    .line 349
    .line 350
    :try_start_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2, v15}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    .line 358
    .line 359
    const-string v15, "name"

    .line 360
    .line 361
    invoke-interface {v2, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-static {v15}, LWa/m;->e(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "filename"

    .line 369
    .line 370
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 375
    .line 376
    .line 377
    move-object/from16 v28, v12

    .line 378
    .line 379
    :try_start_5
    const-string v12, "filetype"

    .line 380
    .line 381
    invoke-interface {v2, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 385
    if-nez v12, :cond_3

    .line 386
    .line 387
    :try_start_6
    invoke-interface {v2, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-direct {v1, v12}, Lcom/drpogodin/reactnativefs/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 395
    goto :goto_9

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    move-object/from16 v8, v28

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :catch_1
    move-exception v0

    .line 402
    move-object/from16 v12, v28

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_3
    :goto_9
    :try_start_7
    new-instance v1, Ljava/io/File;

    .line 407
    .line 408
    invoke-interface {v2, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, LWa/m;->e(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    add-long v26, v26, v1

    .line 423
    .line 424
    if-nez v19, :cond_5

    .line 425
    .line 426
    new-instance v14, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v15, "\"; filename=\""

    .line 447
    .line 448
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, "Content-Type: "

    .line 461
    .line 462
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    array-length v12, v9

    .line 476
    add-int/lit8 v12, v12, -0x1

    .line 477
    .line 478
    if-ne v12, v11, :cond_4

    .line 479
    .line 480
    sget-object v12, Lfb/d;->b:Ljava/nio/charset/Charset;

    .line 481
    .line 482
    invoke-virtual {v5, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-static {v12, v13}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    array-length v12, v12

    .line 490
    int-to-long v12, v12

    .line 491
    add-long v26, v26, v12

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :catchall_2
    move-exception v0

    .line 495
    :goto_a
    const/4 v3, 0x0

    .line 496
    const/4 v4, 0x0

    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v8, v28

    .line 502
    .line 503
    goto/16 :goto_18

    .line 504
    .line 505
    :catch_2
    move-exception v0

    .line 506
    move-object/from16 v12, v28

    .line 507
    .line 508
    :goto_b
    const/4 v2, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    goto/16 :goto_17

    .line 515
    .line 516
    :cond_4
    :goto_c
    new-instance v12, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v13, "Content-length: "

    .line 522
    .line 523
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    aput-object v2, v23, v11

    .line 555
    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 577
    move-object v3, v0

    .line 578
    :cond_5
    move-wide/from16 v13, v26

    .line 579
    .line 580
    add-int/lit8 v11, v11, 0x1

    .line 581
    .line 582
    move-object/from16 v1, p0

    .line 583
    .line 584
    move-object/from16 v0, p1

    .line 585
    .line 586
    move-object/from16 v2, v24

    .line 587
    .line 588
    move-object/from16 v15, v25

    .line 589
    .line 590
    move-object/from16 v12, v28

    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :catchall_3
    move-exception v0

    .line 595
    move-object/from16 v28, v12

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :catch_3
    move-exception v0

    .line 599
    move-object/from16 v28, v12

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_6
    move-object/from16 v24, v2

    .line 603
    .line 604
    move-object/from16 v28, v12

    .line 605
    .line 606
    :try_start_8
    iget-object v0, v1, Lcom/drpogodin/reactnativefs/n;->a:Lcom/drpogodin/reactnativefs/k;

    .line 607
    .line 608
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, Lcom/drpogodin/reactnativefs/k;->i:Lcom/drpogodin/reactnativefs/k$a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 612
    .line 613
    if-eqz v0, :cond_7

    .line 614
    .line 615
    :try_start_9
    invoke-interface {v0}, Lcom/drpogodin/reactnativefs/k$a;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 616
    .line 617
    .line 618
    :cond_7
    if-nez v19, :cond_8

    .line 619
    .line 620
    :try_start_a
    sget-object v0, Lfb/d;->b:Ljava/nio/charset/Charset;

    .line 621
    .line 622
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2, v13}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    array-length v2, v2

    .line 630
    array-length v3, v9

    .line 631
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0, v13}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    array-length v0, v0

    .line 639
    mul-int/2addr v3, v0

    .line 640
    add-int/2addr v2, v3

    .line 641
    int-to-long v2, v2

    .line 642
    add-long v2, v26, v2

    .line 643
    .line 644
    const-string v0, "Content-length"

    .line 645
    .line 646
    long-to-int v2, v2

    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 659
    move-object/from16 v12, v28

    .line 660
    .line 661
    :try_start_b
    invoke-virtual {v12, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :catchall_4
    move-exception v0

    .line 669
    move-object/from16 v12, v28

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_8
    move-object/from16 v12, v28

    .line 674
    .line 675
    :goto_d
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 676
    .line 677
    .line 678
    new-instance v2, Ljava/io/DataOutputStream;

    .line 679
    .line 680
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 685
    .line 686
    .line 687
    :try_start_c
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 688
    .line 689
    .line 690
    move-result-object v33

    .line 691
    if-nez v19, :cond_9

    .line 692
    .line 693
    move-object/from16 v13, v25

    .line 694
    .line 695
    invoke-virtual {v2, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_9
    move-object/from16 v0, p1

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :catchall_5
    move-exception v0

    .line 702
    move-object/from16 v16, v2

    .line 703
    .line 704
    move-object v8, v12

    .line 705
    const/4 v3, 0x0

    .line 706
    :goto_e
    const/4 v4, 0x0

    .line 707
    goto/16 :goto_18

    .line 708
    .line 709
    :catch_4
    move-exception v0

    .line 710
    goto/16 :goto_4

    .line 711
    .line 712
    :goto_f
    iget-object v0, v0, Lcom/drpogodin/reactnativefs/k;->b:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    move-object/from16 v3, v24

    .line 722
    .line 723
    invoke-static {v0, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    const/4 v4, 0x0

    .line 728
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_e

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-static {v6, v15}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    check-cast v6, Lcom/facebook/react/bridge/ReadableMap;

    .line 742
    .line 743
    if-nez v19, :cond_a

    .line 744
    .line 745
    aget-object v8, v23, v3

    .line 746
    .line 747
    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_a
    new-instance v8, Ljava/io/File;

    .line 751
    .line 752
    invoke-interface {v6, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-static {v6}, LWa/m;->e(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 763
    .line 764
    .line 765
    move-result-wide v9

    .line 766
    long-to-float v6, v9

    .line 767
    const/high16 v11, 0x42c80000    # 100.0f

    .line 768
    .line 769
    div-float/2addr v6, v11

    .line 770
    move/from16 p1, v3

    .line 771
    .line 772
    move v11, v4

    .line 773
    float-to-double v3, v6

    .line 774
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 775
    .line 776
    .line 777
    move-result-wide v3

    .line 778
    double-to-long v3, v3

    .line 779
    new-instance v6, Ljava/io/FileInputStream;

    .line 780
    .line 781
    invoke-direct {v6, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 785
    .line 786
    .line 787
    move-result-object v28

    .line 788
    move-wide/from16 v29, v21

    .line 789
    .line 790
    :goto_11
    cmp-long v8, v29, v9

    .line 791
    .line 792
    if-gez v8, :cond_c

    .line 793
    .line 794
    move-wide/from16 v31, v3

    .line 795
    .line 796
    invoke-virtual/range {v28 .. v33}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v3

    .line 800
    add-long v29, v29, v3

    .line 801
    .line 802
    long-to-int v3, v3

    .line 803
    add-int/2addr v11, v3

    .line 804
    iget-object v3, v1, Lcom/drpogodin/reactnativefs/n;->a:Lcom/drpogodin/reactnativefs/k;

    .line 805
    .line 806
    invoke-static {v3}, LWa/m;->e(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object v3, v3, Lcom/drpogodin/reactnativefs/k;->h:Lcom/drpogodin/reactnativefs/k$c;

    .line 810
    .line 811
    if-eqz v3, :cond_b

    .line 812
    .line 813
    move-wide/from16 v24, v9

    .line 814
    .line 815
    move-wide/from16 v8, v26

    .line 816
    .line 817
    long-to-int v4, v8

    .line 818
    invoke-interface {v3, v4, v11}, Lcom/drpogodin/reactnativefs/k$c;->a(II)V

    .line 819
    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_b
    move-wide/from16 v24, v9

    .line 823
    .line 824
    move-wide/from16 v8, v26

    .line 825
    .line 826
    :goto_12
    move-wide/from16 v26, v8

    .line 827
    .line 828
    move-wide/from16 v9, v24

    .line 829
    .line 830
    move-wide/from16 v3, v31

    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_c
    move-wide/from16 v8, v26

    .line 834
    .line 835
    if-nez v19, :cond_d

    .line 836
    .line 837
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_d
    add-int/lit8 v3, p1, 0x1

    .line 841
    .line 842
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 843
    .line 844
    .line 845
    move-wide/from16 v26, v8

    .line 846
    .line 847
    move v4, v11

    .line 848
    goto :goto_10

    .line 849
    :cond_e
    if-nez v19, :cond_f

    .line 850
    .line 851
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_f
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_10

    .line 865
    .line 866
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 867
    .line 868
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 873
    .line 874
    .line 875
    :goto_13
    move-object v3, v0

    .line 876
    goto :goto_14

    .line 877
    :cond_10
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 878
    .line 879
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 884
    .line 885
    .line 886
    goto :goto_13

    .line 887
    :goto_14
    :try_start_d
    new-instance v4, Ljava/io/BufferedReader;

    .line 888
    .line 889
    new-instance v0, Ljava/io/InputStreamReader;

    .line 890
    .line 891
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 892
    .line 893
    .line 894
    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 895
    .line 896
    .line 897
    :try_start_e
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-static {v5}, LWa/m;->e(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    :cond_11
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    if-eqz v6, :cond_12

    .line 921
    .line 922
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    check-cast v6, Ljava/util/Map$Entry;

    .line 927
    .line 928
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    check-cast v7, Ljava/lang/String;

    .line 933
    .line 934
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    check-cast v6, Ljava/util/List;

    .line 939
    .line 940
    if-eqz v7, :cond_11

    .line 941
    .line 942
    const/4 v8, 0x0

    .line 943
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    check-cast v6, Ljava/lang/String;

    .line 948
    .line 949
    invoke-interface {v0, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto :goto_15

    .line 953
    :catchall_6
    move-exception v0

    .line 954
    move-object/from16 v16, v2

    .line 955
    .line 956
    move-object v8, v12

    .line 957
    goto/16 :goto_18

    .line 958
    .line 959
    :catch_5
    move-exception v0

    .line 960
    move-object v8, v3

    .line 961
    move-object/from16 v16, v4

    .line 962
    .line 963
    goto :goto_17

    .line 964
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 967
    .line 968
    .line 969
    :goto_16
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    if-eqz v6, :cond_13

    .line 974
    .line 975
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    const-string v6, "\n"

    .line 979
    .line 980
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    goto :goto_16

    .line 984
    :cond_13
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    move-object/from16 v6, v20

    .line 989
    .line 990
    invoke-static {v5, v6}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    iget-object v7, v1, Lcom/drpogodin/reactnativefs/n;->b:Lcom/drpogodin/reactnativefs/l;

    .line 998
    .line 999
    invoke-static {v7}, LWa/m;->e(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v0, v7, Lcom/drpogodin/reactnativefs/l;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 1003
    .line 1004
    iget-object v0, v1, Lcom/drpogodin/reactnativefs/n;->b:Lcom/drpogodin/reactnativefs/l;

    .line 1005
    .line 1006
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v5, v0, Lcom/drpogodin/reactnativefs/l;->d:Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v0, v1, Lcom/drpogodin/reactnativefs/n;->b:Lcom/drpogodin/reactnativefs/l;

    .line 1012
    .line 1013
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    iput v6, v0, Lcom/drpogodin/reactnativefs/l;->a:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1017
    .line 1018
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :catchall_7
    move-exception v0

    .line 1032
    move-object/from16 v16, v2

    .line 1033
    .line 1034
    move-object v8, v12

    .line 1035
    goto/16 :goto_e

    .line 1036
    .line 1037
    :catch_6
    move-exception v0

    .line 1038
    move-object v8, v3

    .line 1039
    goto/16 :goto_5

    .line 1040
    .line 1041
    :catchall_8
    move-exception v0

    .line 1042
    const/4 v3, 0x0

    .line 1043
    const/4 v4, 0x0

    .line 1044
    const/4 v8, 0x0

    .line 1045
    goto/16 :goto_2

    .line 1046
    .line 1047
    :catch_7
    move-exception v0

    .line 1048
    const/4 v2, 0x0

    .line 1049
    const/4 v8, 0x0

    .line 1050
    const/4 v12, 0x0

    .line 1051
    goto/16 :goto_5

    .line 1052
    .line 1053
    :goto_17
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1054
    .line 1055
    .line 1056
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1057
    :catchall_9
    move-exception v0

    .line 1058
    move-object v3, v8

    .line 1059
    move-object v8, v12

    .line 1060
    move-object/from16 v4, v16

    .line 1061
    .line 1062
    move-object/from16 v16, v2

    .line 1063
    .line 1064
    :goto_18
    if-eqz v8, :cond_14

    .line 1065
    .line 1066
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1067
    .line 1068
    .line 1069
    :cond_14
    if-eqz v16, :cond_15

    .line 1070
    .line 1071
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V

    .line 1072
    .line 1073
    .line 1074
    :cond_15
    if-eqz v3, :cond_16

    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 1077
    .line 1078
    .line 1079
    :cond_16
    if-eqz v4, :cond_17

    .line 1080
    .line 1081
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 1082
    .line 1083
    .line 1084
    :cond_17
    throw v0
.end method


# virtual methods
.method protected varargs b([Lcom/drpogodin/reactnativefs/k;)Lcom/drpogodin/reactnativefs/l;
    .locals 1

    .line 1
    const-string v0, "uploadParams"

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
    iput-object p1, p0, Lcom/drpogodin/reactnativefs/n;->a:Lcom/drpogodin/reactnativefs/k;

    .line 10
    .line 11
    new-instance p1, Lcom/drpogodin/reactnativefs/l;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/drpogodin/reactnativefs/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/drpogodin/reactnativefs/n;->b:Lcom/drpogodin/reactnativefs/l;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Thread;

    .line 19
    .line 20
    new-instance v0, Lcom/drpogodin/reactnativefs/m;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/drpogodin/reactnativefs/m;-><init>(Lcom/drpogodin/reactnativefs/n;)V

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
    iget-object p1, p0, Lcom/drpogodin/reactnativefs/n;->b:Lcom/drpogodin/reactnativefs/l;

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
    check-cast p1, [Lcom/drpogodin/reactnativefs/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/drpogodin/reactnativefs/n;->b([Lcom/drpogodin/reactnativefs/k;)Lcom/drpogodin/reactnativefs/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/drpogodin/reactnativefs/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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

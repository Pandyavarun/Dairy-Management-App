.class Lcom/reactnative/ivpusic/imagepicker/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, p3, :cond_1

    .line 3
    .line 4
    if-le p2, p4, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    div-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    :goto_1
    div-int v1, p1, v0

    .line 13
    .line 14
    if-lt v1, p3, :cond_2

    .line 15
    .line 16
    div-int v1, p2, v0

    .line 17
    .line 18
    if-lt v1, p4, :cond_2

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    return v0
.end method

.method private b(IIII)Landroid/util/Pair;
    .locals 1

    .line 1
    if-le p1, p3, :cond_0

    .line 2
    .line 3
    int-to-float v0, p3

    .line 4
    int-to-float p1, p1

    .line 5
    div-float/2addr v0, p1

    .line 6
    int-to-float p1, p2

    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-int p2, p1

    .line 9
    move p1, p3

    .line 10
    :cond_0
    if-le p2, p4, :cond_1

    .line 11
    .line 12
    int-to-float p3, p4

    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr p3, p2

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, p3

    .line 17
    float-to-int p1, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p4, p2

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method


# virtual methods
.method c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/File;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "compressImageMaxWidth"

    .line 6
    .line 7
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v4

    .line 24
    :goto_0
    const-string v3, "compressImageMaxHeight"

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v4

    .line 42
    :goto_1
    const-string v5, "compressImageQuality"

    .line 43
    .line 44
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    cmpl-double v6, v6, v8

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v6, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    move v6, v0

    .line 76
    :goto_3
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 83
    .line 84
    if-lt v7, v8, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v7, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    :goto_4
    move v7, v0

    .line 90
    :goto_5
    if-eqz v3, :cond_8

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 97
    .line 98
    if-lt v8, v9, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move v8, v5

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    :goto_6
    move v8, v0

    .line 104
    :goto_7
    const-string v9, "image/gif"

    .line 105
    .line 106
    const-string v10, "image/tiff"

    .line 107
    .line 108
    const-string v11, "image/jpeg"

    .line 109
    .line 110
    const-string v12, "image/jpg"

    .line 111
    .line 112
    const-string v13, "image/png"

    .line 113
    .line 114
    filled-new-array {v11, v12, v13, v9, v10}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v10, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_9

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_9
    move v0, v5

    .line 138
    :goto_8
    const-string v5, "image-crop-picker"

    .line 139
    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    if-eqz v7, :cond_a

    .line 143
    .line 144
    if-eqz v8, :cond_a

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    const-string p1, "Skipping image compression"

    .line 149
    .line 150
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    new-instance p1, Ljava/io/File;

    .line 154
    .line 155
    move-object/from16 v0, p3

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_a
    move-object/from16 v0, p3

    .line 162
    .line 163
    const-string v6, "Image compression activated"

    .line 164
    .line 165
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 175
    .line 176
    mul-double/2addr v6, v8

    .line 177
    double-to-int v4, v6

    .line 178
    :goto_9
    move v7, v4

    .line 179
    goto :goto_a

    .line 180
    :cond_b
    const/16 v4, 0x64

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v6, "Compressing image with quality "

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    if-nez v2, :cond_c

    .line 204
    .line 205
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_c
    if-nez v3, :cond_d

    .line 212
    .line 213
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_d
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 220
    .line 221
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    move-object v2, v0

    .line 232
    move v3, v4

    .line 233
    move-object v0, p0

    .line 234
    move v4, v1

    .line 235
    move-object v1, p1

    .line 236
    invoke-virtual/range {v0 .. v7}, Lcom/reactnative/ivpusic/imagepicker/a;->e(Landroid/content/Context;Ljava/lang/String;IIIII)Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method declared-synchronized d(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p5, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method e(Landroid/content/Context;Ljava/lang/String;IIIII)Ljava/io/File;
    .locals 2

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/reactnative/ivpusic/imagepicker/a;->b(IIII)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt p3, p5, :cond_0

    .line 22
    .line 23
    if-gt p4, p6, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    .line 31
    .line 32
    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p3, p4, v1, v0}, Lcom/reactnative/ivpusic/imagepicker/a;->a(IIII)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 40
    .line 41
    invoke-static {p2, p5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_0
    new-instance p4, Landroid/media/ExifInterface;

    .line 46
    .line 47
    invoke-direct {p4, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "Orientation"

    .line 51
    .line 52
    invoke-virtual {p4, p2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const/4 p5, 0x1

    .line 57
    invoke-static {p3, v1, v0, p5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object p5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-nez p5, :cond_1

    .line 72
    .line 73
    const-string p5, "image-crop-picker"

    .line 74
    .line 75
    const-string p6, "Pictures Directory is not existing. Will create this directory."

    .line 76
    .line 77
    invoke-static {p5, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance p5, Ljava/io/File;

    .line 84
    .line 85
    new-instance p6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ".jpg"

    .line 98
    .line 99
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p6

    .line 106
    invoke-direct {p5, p1, p6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 110
    .line 111
    new-instance p6, Ljava/io/FileOutputStream;

    .line 112
    .line 113
    invoke-direct {p6, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 117
    .line 118
    .line 119
    sget-object p6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120
    .line 121
    invoke-virtual {p3, p6, p7, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p4}, Lcom/reactnative/ivpusic/imagepicker/a;->f(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p6

    .line 128
    if-eqz p6, :cond_2

    .line 129
    .line 130
    new-instance p6, Landroid/media/ExifInterface;

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p7

    .line 136
    invoke-direct {p6, p7}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p6, p2, p4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p6}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    .line 150
    .line 151
    return-object p5
.end method

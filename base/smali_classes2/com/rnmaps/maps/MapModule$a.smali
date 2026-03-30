.class Lcom/rnmaps/maps/MapModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lc6/c$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/maps/MapModule;->takeSnapshot(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic g:Landroid/graphics/Bitmap$CompressFormat;

.field final synthetic h:D

.field final synthetic i:Lcom/rnmaps/maps/MapModule;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/MapModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/MapModule$a;->i:Lcom/rnmaps/maps/MapModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rnmaps/maps/MapModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rnmaps/maps/MapModule$a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rnmaps/maps/MapModule$a;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rnmaps/maps/MapModule$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/rnmaps/maps/MapModule$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rnmaps/maps/MapModule$a;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rnmaps/maps/MapModule$a;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    iput-wide p9, p0, Lcom/rnmaps/maps/MapModule$a;->h:D

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/rnmaps/maps/MapModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    const-string v0, "Failed to generate bitmap, snapshot = null"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapModule$a;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/rnmaps/maps/MapModule$a;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/rnmaps/maps/MapModule$a;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/rnmaps/maps/MapModule$a;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/MapModule$a;->b:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/rnmaps/maps/MapModule$a;->c:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/rnmaps/maps/MapModule$a;->d:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "file"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :try_start_0
    const-string v0, "AirMapSnapshot"

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "."

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/rnmaps/maps/MapModule$a;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lcom/rnmaps/maps/MapModule$a;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v0, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, Ljava/io/FileOutputStream;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/rnmaps/maps/MapModule$a;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 117
    .line 118
    iget-wide v5, p0, Lcom/rnmaps/maps/MapModule$a;->h:D

    .line 119
    .line 120
    mul-double/2addr v5, v1

    .line 121
    double-to-int v1, v5

    .line 122
    invoke-virtual {p1, v4, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/rnmaps/maps/MapModule;->closeQuietly(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/rnmaps/maps/MapModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception p1

    .line 143
    iget-object v0, p0, Lcom/rnmaps/maps/MapModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/rnmaps/maps/MapModule$a;->d:Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "base64"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/rnmaps/maps/MapModule$a;->g:Landroid/graphics/Bitmap$CompressFormat;

    .line 165
    .line 166
    iget-wide v4, p0, Lcom/rnmaps/maps/MapModule$a;->h:D

    .line 167
    .line 168
    mul-double/2addr v4, v1

    .line 169
    double-to-int v1, v4

    .line 170
    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/rnmaps/maps/MapModule;->closeQuietly(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/rnmaps/maps/MapModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 186
    .line 187
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void
.end method

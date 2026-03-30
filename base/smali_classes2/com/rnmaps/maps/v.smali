.class public Lcom/rnmaps/maps/v;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Le6/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmaps/maps/v$a;
    }
.end annotation


# instance fields
.field protected b:Le6/I;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Z

.field protected j:Ljava/lang/String;

.field protected k:I

.field protected l:Z

.field protected m:Landroid/content/Context;

.field protected n:Z


# direct methods
.method public constructor <init>(IZLjava/lang/String;IIIZLjava/lang/String;IZLandroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rnmaps/maps/v$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p1, p3}, Lcom/rnmaps/maps/v$a;-><init>(Lcom/rnmaps/maps/v;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/rnmaps/maps/v;->b:Le6/I;

    .line 10
    .line 11
    iput p1, p0, Lcom/rnmaps/maps/v;->d:I

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/rnmaps/maps/v;->e:Z

    .line 14
    .line 15
    iput-object p3, p0, Lcom/rnmaps/maps/v;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, Lcom/rnmaps/maps/v;->f:I

    .line 18
    .line 19
    iput p5, p0, Lcom/rnmaps/maps/v;->g:I

    .line 20
    .line 21
    iput p6, p0, Lcom/rnmaps/maps/v;->h:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lcom/rnmaps/maps/v;->i:Z

    .line 24
    .line 25
    iput-object p8, p0, Lcom/rnmaps/maps/v;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput p9, p0, Lcom/rnmaps/maps/v;->k:I

    .line 28
    .line 29
    iput-boolean p10, p0, Lcom/rnmaps/maps/v;->l:Z

    .line 30
    .line 31
    iput-object p11, p0, Lcom/rnmaps/maps/v;->m:Landroid/content/Context;

    .line 32
    .line 33
    iput-boolean p12, p0, Lcom/rnmaps/maps/v;->n:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(III)Le6/E;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/rnmaps/maps/v;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rnmaps/maps/v;->b:Le6/I;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Le6/I;->a(III)Le6/E;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/rnmaps/maps/v;->f:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lcom/rnmaps/maps/v;->d:I

    .line 21
    .line 22
    const/16 v2, 0x100

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "urlTile"

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/rnmaps/maps/v;->e:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    add-int/lit8 v1, p3, 0x1

    .line 34
    .line 35
    iget v2, p0, Lcom/rnmaps/maps/v;->g:I

    .line 36
    .line 37
    if-gt v1, v2, :cond_2

    .line 38
    .line 39
    if-gt v1, v0, :cond_2

    .line 40
    .line 41
    const-string v1, "pullTilesFromHigherZoom"

    .line 42
    .line 43
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/v;->i(III)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v3

    .line 52
    :goto_1
    iget v2, p0, Lcom/rnmaps/maps/v;->g:I

    .line 53
    .line 54
    if-le p3, v2, :cond_3

    .line 55
    .line 56
    const-string v1, "scaleLowerZoomTile"

    .line 57
    .line 58
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/rnmaps/maps/v;->g:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/rnmaps/maps/v;->k(IIII)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    if-nez v1, :cond_4

    .line 68
    .line 69
    if-gt p3, v0, :cond_4

    .line 70
    .line 71
    const-string v0, "getTileImage"

    .line 72
    .line 73
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/v;->g(III)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    if-nez v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lcom/rnmaps/maps/v;->j:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/rnmaps/maps/v;->l:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const-string v0, "findLowerZoomTileForScaling"

    .line 91
    .line 92
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/rnmaps/maps/v;->g:I

    .line 96
    .line 97
    if-le p3, v0, :cond_5

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    add-int/lit8 v0, p3, -0x1

    .line 103
    .line 104
    :goto_2
    iget v2, p0, Lcom/rnmaps/maps/v;->h:I

    .line 105
    .line 106
    add-int/lit8 v4, p3, -0x3

    .line 107
    .line 108
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_3
    if-lt v0, v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rnmaps/maps/v;->k(IIII)[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_8
    new-instance p1, Le6/E;

    .line 128
    .line 129
    iget p2, p0, Lcom/rnmaps/maps/v;->d:I

    .line 130
    .line 131
    invoke-direct {p1, p2, p2, v1}, Le6/E;-><init>(II[B)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method b(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method c(III)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/v;->f(III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v3, v1

    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    div-long/2addr v3, v1

    .line 22
    iget v1, p0, Lcom/rnmaps/maps/v;->k:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "urlTile"

    .line 30
    .line 31
    const-string v2, "Refreshing"

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v1, LF1/b$a;

    .line 37
    .line 38
    invoke-direct {v1}, LF1/b$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, LF1/j;->o:LF1/j;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LF1/b$a;->b(LF1/j;)LF1/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LF1/b$a;->a()LF1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LF1/k$a;

    .line 52
    .line 53
    const-class v3, Lcom/rnmaps/maps/MapTileWorker;

    .line 54
    .line 55
    invoke-direct {v2, v3}, LF1/k$a;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LF1/u$a;->i(LF1/b;)LF1/u$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LF1/k$a;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LF1/u$a;->a(Ljava/lang/String;)LF1/u$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LF1/k$a;

    .line 69
    .line 70
    new-instance v2, Landroidx/work/b$a;

    .line 71
    .line 72
    invoke-direct {v2}, Landroidx/work/b$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/v;->h(III)Ljava/net/URL;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "url"

    .line 84
    .line 85
    invoke-virtual {v2, p2, p1}, Landroidx/work/b$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "filename"

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Landroidx/work/b$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "maxAge"

    .line 96
    .line 97
    iget p3, p0, Lcom/rnmaps/maps/v;->k:I

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Landroidx/work/b$a;->f(Ljava/lang/String;I)Landroidx/work/b$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, LF1/u$a;->l(Landroidx/work/b;)LF1/u$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LF1/k$a;

    .line 112
    .line 113
    invoke-virtual {p1}, LF1/u$a;->b()LF1/u;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LF1/k;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/rnmaps/maps/v;->m:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, LF1/t;->h(Landroid/content/Context;)LF1/t;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object p3, LF1/d;->o:LF1/d;

    .line 130
    .line 131
    invoke-virtual {p2, v0, p3, p1}, LF1/t;->f(Ljava/lang/String;LF1/d;LF1/k;)LF1/l;

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method

.method d(III)[B
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/v;->h(III)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/net/URLConnection;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x4000

    .line 26
    .line 27
    :try_start_2
    new-array v1, v0, [B

    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    .line 56
    .line 57
    :catch_2
    :try_start_4
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 58
    .line 59
    .line 60
    :catch_3
    return-object p2

    .line 61
    :catchall_1
    move-exception p3

    .line 62
    move-object v5, p3

    .line 63
    move-object p3, p2

    .line 64
    move-object p2, v5

    .line 65
    goto :goto_4

    .line 66
    :catch_4
    move-exception v0

    .line 67
    :goto_1
    move-object p3, p2

    .line 68
    goto :goto_3

    .line 69
    :catch_5
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    move-object p3, p2

    .line 73
    move-object p2, p1

    .line 74
    move-object p1, p3

    .line 75
    goto :goto_4

    .line 76
    :catch_6
    move-exception v0

    .line 77
    :goto_2
    move-object p1, p2

    .line 78
    move-object p3, p1

    .line 79
    goto :goto_3

    .line 80
    :catch_7
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 88
    .line 89
    .line 90
    :catch_8
    :cond_1
    if-eqz p3, :cond_2

    .line 91
    .line 92
    :try_start_7
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 93
    .line 94
    .line 95
    :catch_9
    :cond_2
    return-object p2

    .line 96
    :goto_4
    if-eqz p1, :cond_3

    .line 97
    .line 98
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 99
    .line 100
    .line 101
    :catch_a
    :cond_3
    if-eqz p3, :cond_4

    .line 102
    .line 103
    :try_start_9
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 104
    .line 105
    .line 106
    :catch_b
    :cond_4
    throw p2
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method f(III)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/v;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/rnmaps/maps/v;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p3, "/"

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method g(III)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/v;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "urlTile"

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/v;->j(III)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "tile cache HIT for "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "tile cache MISS for "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-boolean v3, p0, Lcom/rnmaps/maps/v;->l:Z

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/v;->c(III)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :cond_2
    :goto_1
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-boolean v3, p0, Lcom/rnmaps/maps/v;->l:Z

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    iget-object v3, p0, Lcom/rnmaps/maps/v;->j:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/v;->f(III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, LF1/b$a;

    .line 106
    .line 107
    invoke-direct {v4}, LF1/b$a;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v5, LF1/j;->o:LF1/j;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, LF1/b$a;->b(LF1/j;)LF1/b$a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, LF1/b$a;->a()LF1/b;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, LF1/k$a;

    .line 121
    .line 122
    const-class v6, Lcom/rnmaps/maps/MapTileWorker;

    .line 123
    .line 124
    invoke-direct {v5, v6}, LF1/k$a;-><init>(Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, LF1/u$a;->i(LF1/b;)LF1/u$a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LF1/k$a;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, LF1/u$a;->a(Ljava/lang/String;)LF1/u$a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LF1/k$a;

    .line 138
    .line 139
    new-instance v5, Landroidx/work/b$a;

    .line 140
    .line 141
    invoke-direct {v5}, Landroidx/work/b$a;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/v;->h(III)Ljava/net/URL;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "url"

    .line 153
    .line 154
    invoke-virtual {v5, v7, v6}, Landroidx/work/b$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "filename"

    .line 159
    .line 160
    invoke-virtual {v5, v6, v3}, Landroidx/work/b$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "maxAge"

    .line 165
    .line 166
    const/4 v7, -0x1

    .line 167
    invoke-virtual {v5, v6, v7}, Landroidx/work/b$a;->f(Ljava/lang/String;I)Landroidx/work/b$a;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, LF1/u$a;->l(Landroidx/work/b;)LF1/u$a;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LF1/k$a;

    .line 180
    .line 181
    invoke-virtual {v4}, LF1/u$a;->b()LF1/u;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LF1/k;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/rnmaps/maps/v;->m:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, LF1/t;->h(Landroid/content/Context;)LF1/t;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v6, LF1/d;->o:LF1/d;

    .line 198
    .line 199
    invoke-virtual {v5, v3, v6, v4}, LF1/t;->f(Ljava/lang/String;LF1/d;LF1/k;)LF1/l;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, LF1/l;->a()Lcom/google/common/util/concurrent/q;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    const-wide/16 v7, 0x1

    .line 210
    .line 211
    invoke-interface {v4, v7, v8, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-wide/16 v9, 0x1f4

    .line 215
    .line 216
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3}, LF1/t;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/q;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3, v7, v8, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/util/List;

    .line 228
    .line 229
    const-string v4, "urlTile: "

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LF1/s;

    .line 237
    .line 238
    invoke-virtual {v3}, LF1/s;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lcom/rnmaps/maps/v;->j:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/v;->j(III)[B

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v4, "tile cache fetch HIT for "

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catch_0
    move-exception p1

    .line 289
    goto :goto_2

    .line 290
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v4, "tile cache fetch MISS for "

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    :cond_4
    :goto_3
    return-object v0

    .line 327
    :cond_5
    if-nez v0, :cond_6

    .line 328
    .line 329
    iget-boolean v3, p0, Lcom/rnmaps/maps/v;->l:Z

    .line 330
    .line 331
    if-nez v3, :cond_6

    .line 332
    .line 333
    const-string v0, "Normal fetch"

    .line 334
    .line 335
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/v;->d(III)[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v4, "tile fetch TIMEOUT / FAIL for "

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    :cond_6
    return-object v0
.end method

.method protected h(III)Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/v;->b:Le6/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Le6/I;->b(III)Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method i(III)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/rnmaps/maps/v;->e()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    mul-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    add-int/lit8 p3, p3, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/v;->g(III)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v4, p3}, Lcom/rnmaps/maps/v;->g(III)[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/v;->g(III)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, v4, p3}, Lcom/rnmaps/maps/v;->g(III)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    array-length p3, v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v3, v4, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, p3, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    .line 62
    .line 63
    array-length p3, v5

    .line 64
    invoke-static {v5, v4, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/high16 v5, 0x43800000    # 256.0f

    .line 69
    .line 70
    invoke-virtual {v1, p3, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    array-length p3, p2

    .line 77
    invoke-static {p2, v4, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v1, p2, v5, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    array-length p2, p1

    .line 88
    invoke-static {p1, v4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/v;->b(Landroid/graphics/Bitmap;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method

.method j(III)[B
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/v;->f(III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p3, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x4000

    .line 25
    .line 26
    :try_start_2
    new-array v2, v1, [B

    .line 27
    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception p3

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    move-exception p3

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/rnmaps/maps/v;->k:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {p3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 65
    .line 66
    .line 67
    :catch_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 68
    .line 69
    .line 70
    :catch_3
    return-object p2

    .line 71
    :catchall_1
    move-exception p3

    .line 72
    move-object v0, p2

    .line 73
    move-object p2, p3

    .line 74
    goto :goto_4

    .line 75
    :catch_4
    move-exception p3

    .line 76
    :goto_1
    move-object v0, p2

    .line 77
    goto :goto_3

    .line 78
    :catch_5
    move-exception p3

    .line 79
    goto :goto_1

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    move-object v0, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_4

    .line 85
    :catch_6
    move-exception p3

    .line 86
    :goto_2
    move-object p1, p2

    .line 87
    move-object v0, p1

    .line 88
    goto :goto_3

    .line 89
    :catch_7
    move-exception p3

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 97
    .line 98
    .line 99
    :catch_8
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 102
    .line 103
    .line 104
    :catch_9
    :cond_4
    return-object p2

    .line 105
    :goto_4
    if-eqz p1, :cond_5

    .line 106
    .line 107
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 108
    .line 109
    .line 110
    :catch_a
    :cond_5
    if-eqz v0, :cond_6

    .line 111
    .line 112
    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 113
    .line 114
    .line 115
    :catch_b
    :cond_6
    throw p2
.end method

.method k(IIII)[B
    .locals 6

    .line 1
    sub-int p4, p3, p4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int/2addr v0, p4

    .line 5
    shr-int v1, p1, p4

    .line 6
    .line 7
    shr-int v2, p2, p4

    .line 8
    .line 9
    sub-int/2addr p3, p4

    .line 10
    rem-int/2addr p1, v0

    .line 11
    rem-int/2addr p2, v0

    .line 12
    invoke-virtual {p0}, Lcom/rnmaps/maps/v;->e()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    new-instance v3, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {v3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, p3}, Lcom/rnmaps/maps/v;->g(III)[B

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    array-length v1, p3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget v1, p0, Lcom/rnmaps/maps/v;->d:I

    .line 41
    .line 42
    div-int/2addr v1, v0

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    mul-int/2addr p1, v1

    .line 46
    mul-int/2addr p2, v1

    .line 47
    add-int v5, p1, v1

    .line 48
    .line 49
    add-int/2addr v1, p2

    .line 50
    invoke-direct {v0, p1, p2, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    const/16 p2, 0x200

    .line 56
    .line 57
    invoke-direct {p1, v2, v2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p3, v0, p1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p4}, Lcom/rnmaps/maps/v;->b(Landroid/graphics/Bitmap;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/v;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/v;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/v;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/v;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/v;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/v;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/v;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/v;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/rnmaps/maps/v;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/rnmaps/maps/v$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/rnmaps/maps/v;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p1, v1}, Lcom/rnmaps/maps/v$a;-><init>(Lcom/rnmaps/maps/v;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/rnmaps/maps/v;->b:Le6/I;

    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lcom/rnmaps/maps/v;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/rnmaps/maps/v$a;

    .line 6
    .line 7
    iget v1, p0, Lcom/rnmaps/maps/v;->d:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v1, p1}, Lcom/rnmaps/maps/v$a;-><init>(Lcom/rnmaps/maps/v;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/rnmaps/maps/v;->b:Le6/I;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/rnmaps/maps/v;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.class public LS9/a;
.super Landroid/os/AsyncTask;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS9/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;

.field private final d:I

.field private final e:I

.field private final f:LQ9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILQ9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS9/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LS9/a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, LS9/a;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput p4, p0, LS9/a;->d:I

    .line 11
    .line 12
    iput p5, p0, LS9/a;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LS9/a;->f:LQ9/b;

    .line 15
    .line 16
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    const/high16 v1, 0x6400000

    .line 11
    .line 12
    if-le p1, v1, :cond_1

    .line 13
    .line 14
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    return v0
.end method

.method private b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "BitmapWorkerTask"

    .line 2
    .line 3
    const-string v1, "copyFile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, LS9/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :try_start_1
    invoke-direct {p0, p2}, LS9/a;->e(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LS9/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v0, p2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :goto_0
    const/16 p2, 0x400

    .line 59
    .line 60
    new-array p2, p2, [B

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0}, LT9/a;->c(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LT9/a;->c(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LS9/a;->c:Landroid/net/Uri;

    .line 80
    .line 81
    iput-object p1, p0, LS9/a;->b:Landroid/net/Uri;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :try_start_2
    new-instance p2, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v1, "InputStream for given input Uri is null"

    .line 87
    .line 88
    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    move-object p1, v0

    .line 94
    :goto_2
    invoke-static {v0}, LT9/a;->c(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LT9/a;->c(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LS9/a;->c:Landroid/net/Uri;

    .line 101
    .line 102
    iput-object p1, p0, LS9/a;->b:Landroid/net/Uri;

    .line 103
    .line 104
    throw p2

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p2, "Output Uri is null - cannot copy image"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method private d(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-string v0, "BitmapWorkerTask"

    .line 2
    .line 3
    const-string v1, "downloadFile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    sget-object v0, LP9/k;->b:LP9/k;

    .line 11
    .line 12
    invoke-virtual {v0}, LP9/k;->a()LBb/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, LBb/B$a;

    .line 18
    .line 19
    invoke-direct {v2}, LBb/B$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, LBb/B$a;->m(Ljava/lang/String;)LBb/B$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LBb/B$a;->b()LBb/B;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, LBb/z;->a(LBb/B;)LBb/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, LBb/e;->l()LBb/D;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    invoke-virtual {p1}, LBb/D;->q()LBb/E;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, LBb/E;->s()LQb/j;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    iget-object v3, p0, LS9/a;->c:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-direct {p0, v3}, LS9/a;->e(Landroid/net/Uri;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, LS9/a;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, p1

    .line 72
    move-object p1, v1

    .line 73
    move-object v1, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    new-instance v4, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v3

    .line 90
    :goto_0
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-static {p2}, LQb/s;->g(Ljava/io/OutputStream;)LQb/D;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v2, v1}, LQb/j;->G2(LQb/D;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LT9/a;->c(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LT9/a;->c(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LBb/D;->q()LBb/E;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, LT9/a;->c(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LBb/z;->t()LBb/p;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, LBb/p;->b()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LS9/a;->c:Landroid/net/Uri;

    .line 120
    .line 121
    iput-object p1, p0, LS9/a;->b:Landroid/net/Uri;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v3, "OutputStream for given output Uri is null"

    .line 127
    .line 128
    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :catchall_1
    move-exception p2

    .line 133
    move-object v2, p1

    .line 134
    move-object p1, v1

    .line 135
    goto :goto_1

    .line 136
    :catchall_2
    move-exception p2

    .line 137
    move-object p1, v1

    .line 138
    move-object v2, p1

    .line 139
    :goto_1
    invoke-static {v1}, LT9/a;->c(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LT9/a;->c(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2}, LBb/D;->q()LBb/E;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, LT9/a;->c(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v0}, LBb/z;->t()LBb/p;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, LBb/p;->b()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, LS9/a;->c:Landroid/net/Uri;

    .line 162
    .line 163
    iput-object p1, p0, LS9/a;->b:Landroid/net/Uri;

    .line 164
    .line 165
    throw p2

    .line 166
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string p2, "Output Uri is null - cannot download image"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method private e(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private f(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "http"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "https"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private g(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Uri scheme: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LS9/a;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "BitmapWorkerTask"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LS9/a;->b:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-direct {p0, v0}, LS9/a;->f(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, LS9/a;->b:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v2, p0, LS9/a;->c:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-direct {p0, v0, v2}, LS9/a;->d(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :goto_0
    const-string v2, "Downloading failed"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, LS9/a;->b:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-direct {p0, v0}, LS9/a;->e(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, LS9/a;->b:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v2, p0, LS9/a;->c:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-direct {p0, v0, v2}, LS9/a;->b(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_3
    move-exception v0

    .line 73
    :goto_1
    const-string v2, "Copying failed"

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    iget-object v0, p0, LS9/a;->b:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-direct {p0, v0}, LS9/a;->g(Landroid/net/Uri;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, LS9/a;->b:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "Invalid Uri scheme "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "Invalid Uri scheme"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method


# virtual methods
.method protected varargs c([Ljava/lang/Void;)LS9/a$a;
    .locals 12

    .line 1
    const-string p1, "BitmapWorkerTask"

    .line 2
    .line 3
    iget-object v0, p0, LS9/a;->b:Landroid/net/Uri;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LS9/a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v1, "Input Uri cannot be null"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, LS9/a$a;-><init>(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_0
    invoke-direct {p0}, LS9/a;->i()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    .line 31
    iget v2, p0, LS9/a;->d:I

    .line 32
    .line 33
    iget v3, p0, LS9/a;->e:I

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, LT9/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v4, v3

    .line 46
    :goto_0
    const-string v5, "Bitmap could not be decoded from the Uri: ["

    .line 47
    .line 48
    const-string v6, "]"

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    :try_start_1
    iget-object v7, p0, LS9/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, p0, LS9/a;->b:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :try_start_2
    invoke-static {v7, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 69
    .line 70
    const/4 v9, -0x1

    .line 71
    if-eq v8, v9, :cond_3

    .line 72
    .line 73
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    if-ne v8, v9, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :try_start_3
    invoke-static {v7}, LT9/a;->c(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4, v0}, LS9/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    .line 82
    .line 83
    .line 84
    move-result v5
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v2, v1

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception v5

    .line 93
    goto :goto_4

    .line 94
    :catchall_0
    move-exception v8

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    :try_start_4
    new-instance v8, LS9/a$a;

    .line 97
    .line 98
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v11, "Bounds for bitmap could not be retrieved from the Uri: ["

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v11, p0, LS9/a;->b:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, v9}, LS9/a$a;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_5
    invoke-static {v7}, LT9/a;->c(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    return-object v8

    .line 132
    :goto_2
    invoke-static {v7}, LT9/a;->c(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    throw v8
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 136
    :goto_3
    const-string v1, "doInBackground: ImageDecoder.createSource: "

    .line 137
    .line 138
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    new-instance p1, LS9/a$a;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, LS9/a;->b:Landroid/net/Uri;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v1}, LS9/a$a;-><init>(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :goto_4
    const-string v6, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    .line 173
    .line 174
    invoke-static {p1, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 178
    .line 179
    mul-int/lit8 v5, v5, 0x2

    .line 180
    .line 181
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    if-nez v4, :cond_5

    .line 186
    .line 187
    new-instance p1, LS9/a$a;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, LS9/a;->b:Landroid/net/Uri;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, v0}, LS9/a$a;-><init>(Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_5
    iget-object p1, p0, LS9/a;->a:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v0, p0, LS9/a;->b:Landroid/net/Uri;

    .line 221
    .line 222
    invoke-static {p1, v0}, LT9/a;->g(Landroid/content/Context;Landroid/net/Uri;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, LT9/a;->e(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {p1}, LT9/a;->f(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    new-instance v3, LR9/c;

    .line 235
    .line 236
    invoke-direct {v3, p1, v0, v2}, LR9/c;-><init>(III)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Landroid/graphics/Matrix;

    .line 240
    .line 241
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 242
    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 248
    .line 249
    .line 250
    :cond_6
    if-eq v2, v1, :cond_7

    .line 251
    .line 252
    int-to-float v0, v2

    .line 253
    const/high16 v1, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    new-instance v0, LS9/a$a;

    .line 265
    .line 266
    invoke-static {v4, p1}, LT9/a;->h(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {v0, p1, v3}, LS9/a$a;-><init>(Landroid/graphics/Bitmap;LR9/c;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_8
    new-instance p1, LS9/a$a;

    .line 275
    .line 276
    invoke-direct {p1, v4, v3}, LS9/a$a;-><init>(Landroid/graphics/Bitmap;LR9/c;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :catch_2
    move-exception p1

    .line 281
    goto :goto_5

    .line 282
    :catch_3
    move-exception p1

    .line 283
    :goto_5
    new-instance v0, LS9/a$a;

    .line 284
    .line 285
    invoke-direct {v0, p1}, LS9/a$a;-><init>(Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS9/a;->c([Ljava/lang/Void;)LS9/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(LS9/a$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, LS9/a$a;->c:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LS9/a;->f:LQ9/b;

    .line 6
    .line 7
    iget-object v1, p1, LS9/a$a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object p1, p1, LS9/a$a;->b:LR9/c;

    .line 10
    .line 11
    iget-object v2, p0, LS9/a;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LS9/a;->c:Landroid/net/Uri;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v0, v1, p1, v2, v3}, LQ9/b;->b(Landroid/graphics/Bitmap;LR9/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, LS9/a;->f:LQ9/b;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LQ9/b;->a(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LS9/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS9/a;->h(LS9/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

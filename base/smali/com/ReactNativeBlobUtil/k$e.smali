.class Lcom/ReactNativeBlobUtil/k$e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LBb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ReactNativeBlobUtil/k;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/k$e;->a:Lcom/ReactNativeBlobUtil/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LBb/e;LBb/D;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/k$e;->a:Lcom/ReactNativeBlobUtil/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/k$e;->a:Lcom/ReactNativeBlobUtil/k;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/ReactNativeBlobUtil/k;->n:Lcom/ReactNativeBlobUtil/b;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/ReactNativeBlobUtil/b;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v2

    .line 32
    :goto_0
    const-string v0, "description"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    move-object v5, v2

    .line 45
    const-string v0, "mime"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    move-object v7, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v0, "text/plain"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const-string v0, "mediaScannable"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v6, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v6, v2

    .line 78
    :goto_3
    const-string v0, "notification"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_4
    move v11, v2

    .line 91
    sget-object p1, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 92
    .line 93
    const-string v0, "download"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Landroid/app/DownloadManager;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/k$e;->a:Lcom/ReactNativeBlobUtil/k;

    .line 103
    .line 104
    iget-object v8, p1, Lcom/ReactNativeBlobUtil/k;->s:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v9, p1, Lcom/ReactNativeBlobUtil/k;->x:J

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v11}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/k$e;->a:Lcom/ReactNativeBlobUtil/k;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/ReactNativeBlobUtil/k;->c(Lcom/ReactNativeBlobUtil/k;LBb/D;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public b(LBb/e;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/k$e;->a:Lcom/ReactNativeBlobUtil/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/ReactNativeBlobUtil/k;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/k$e;->a:Lcom/ReactNativeBlobUtil/k;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/ReactNativeBlobUtil/k;->D:Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lcom/ReactNativeBlobUtil/k;->D:Lcom/facebook/react/bridge/WritableMap;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v0, Ljava/net/SocketTimeoutException;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/k$e;->a:Lcom/ReactNativeBlobUtil/k;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/ReactNativeBlobUtil/k;->D:Lcom/facebook/react/bridge/WritableMap;

    .line 36
    .line 37
    const-string p2, "timeout"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {p1, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/k$e;->a:Lcom/ReactNativeBlobUtil/k;

    .line 44
    .line 45
    const-string p2, "The request timed out."

    .line 46
    .line 47
    filled-new-array {p2, v0, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lcom/ReactNativeBlobUtil/k;->d(Lcom/ReactNativeBlobUtil/k;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/k$e;->a:Lcom/ReactNativeBlobUtil/k;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    filled-new-array {p2, v0, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lcom/ReactNativeBlobUtil/k;->d(Lcom/ReactNativeBlobUtil/k;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/k$e;->a:Lcom/ReactNativeBlobUtil/k;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/ReactNativeBlobUtil/k;->e(Lcom/ReactNativeBlobUtil/k;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

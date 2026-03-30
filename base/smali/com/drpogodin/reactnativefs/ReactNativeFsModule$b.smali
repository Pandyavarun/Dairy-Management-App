.class abstract Lcom/drpogodin/reactnativefs/ReactNativeFsModule$b;
.super Landroid/os/AsyncTask;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drpogodin/reactnativefs/ReactNativeFsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;


# direct methods
.method public constructor <init>(Lcom/drpogodin/reactnativefs/ReactNativeFsModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$b;->a:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Exception;
    .locals 5

    .line 1
    const-string v0, "paths"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    aget-object v2, p1, v0

    .line 9
    .line 10
    invoke-static {v2}, LWa/m;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-object p1, p1, v3

    .line 15
    .line 16
    invoke-static {p1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$b;->a:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/drpogodin/reactnativefs/ReactNativeFsModule;->access$getInputStream(Lcom/drpogodin/reactnativefs/ReactNativeFsModule;Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v3, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$b;->a:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

    .line 26
    .line 27
    invoke-static {v3, p1, v0}, Lcom/drpogodin/reactnativefs/ReactNativeFsModule;->access$getOutputStream(Lcom/drpogodin/reactnativefs/ReactNativeFsModule;Ljava/lang/String;Z)Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    const/16 v3, 0x400

    .line 32
    .line 33
    :try_start_2
    new-array v3, v3, [B

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v3, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :goto_1
    move-object v1, v2

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :goto_2
    move-object v1, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p1, v1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    move-object p1, v1

    .line 68
    goto :goto_2

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    move-object p1, v1

    .line 71
    goto :goto_3

    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object p1, v1

    .line 74
    goto :goto_4

    .line 75
    :goto_3
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 83
    .line 84
    .line 85
    :cond_3
    throw v0

    .line 86
    :goto_4
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$b;->a([Ljava/lang/String;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

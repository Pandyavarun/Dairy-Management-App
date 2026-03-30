.class Lcom/reactnative/ivpusic/imagepicker/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnative/ivpusic/imagepicker/f;->k(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/reactnative/ivpusic/imagepicker/f;

.field final synthetic p:Lcom/facebook/react/bridge/Promise;

.field final synthetic q:Lcom/reactnative/ivpusic/imagepicker/f;


# direct methods
.method constructor <init>(Lcom/reactnative/ivpusic/imagepicker/f;Ljava/lang/String;Lcom/reactnative/ivpusic/imagepicker/f;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f$b;->q:Lcom/reactnative/ivpusic/imagepicker/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/f$b;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/f$b;->o:Lcom/reactnative/ivpusic/imagepicker/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reactnative/ivpusic/imagepicker/f$b;->p:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f$b;->n:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "file://"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f$b;->o:Lcom/reactnative/ivpusic/imagepicker/f;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/reactnative/ivpusic/imagepicker/f;->d(Lcom/reactnative/ivpusic/imagepicker/f;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f$b;->p:Lcom/facebook/react/bridge/Promise;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v2, Ljava/lang/Exception;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "File does not exist. Path: "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/f$b;->p:Lcom/facebook/react/bridge/Promise;

    .line 69
    .line 70
    const-string v3, "E_ERROR_WHILE_CLEANING_FILES"

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnative/ivpusic/imagepicker/f$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

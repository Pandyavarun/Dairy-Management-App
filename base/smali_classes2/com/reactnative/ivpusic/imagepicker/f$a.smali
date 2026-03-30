.class Lcom/reactnative/ivpusic/imagepicker/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnative/ivpusic/imagepicker/f;->j(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/reactnative/ivpusic/imagepicker/f;

.field final synthetic o:Landroid/app/Activity;

.field final synthetic p:Lcom/facebook/react/bridge/Promise;

.field final synthetic q:Lcom/reactnative/ivpusic/imagepicker/f;


# direct methods
.method constructor <init>(Lcom/reactnative/ivpusic/imagepicker/f;Lcom/reactnative/ivpusic/imagepicker/f;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/f$a;->q:Lcom/reactnative/ivpusic/imagepicker/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/f$a;->n:Lcom/reactnative/ivpusic/imagepicker/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/f$a;->o:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reactnative/ivpusic/imagepicker/f$a;->p:Lcom/facebook/react/bridge/Promise;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/f$a;->n:Lcom/reactnative/ivpusic/imagepicker/f;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/reactnative/ivpusic/imagepicker/f$a;->o:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v2, v3}, Lcom/reactnative/ivpusic/imagepicker/f;->e(Lcom/reactnative/ivpusic/imagepicker/f;Landroid/app/Activity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/f$a;->n:Lcom/reactnative/ivpusic/imagepicker/f;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reactnative/ivpusic/imagepicker/f;->d(Lcom/reactnative/ivpusic/imagepicker/f;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/f$a;->p:Lcom/facebook/react/bridge/Promise;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 35
    .line 36
    const-string v2, "File does not exist"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/f$a;->p:Lcom/facebook/react/bridge/Promise;

    .line 46
    .line 47
    const-string v3, "E_ERROR_WHILE_CLEANING_FILES"

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnative/ivpusic/imagepicker/f$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

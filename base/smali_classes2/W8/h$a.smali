.class final LW8/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW8/h;->a(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/Executor;LMa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/google/common/util/concurrent/q;

.field final synthetic o:LMa/e;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/q;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW8/h$a;->n:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    iput-object p2, p0, LW8/h$a;->o:LMa/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LW8/h$a;->n:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LW8/h$a;->o:LMa/e;

    .line 10
    .line 11
    invoke-interface {v0}, LMa/e;->getContext()LMa/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lhb/A0;->h(LMa/i;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, LW8/h$a;->o:LMa/e;

    .line 22
    .line 23
    sget-object v1, LHa/l;->o:LHa/l$a;

    .line 24
    .line 25
    iget-object v1, p0, LW8/h$a;->n:Lcom/google/common/util/concurrent/q;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LHa/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, LMa/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LW8/h$a;->o:LMa/e;

    .line 47
    .line 48
    sget-object v2, LHa/l;->o:LHa/l$a;

    .line 49
    .line 50
    invoke-static {v1}, LHa/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LHa/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, LMa/e;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    const-string v1, "ListenableFuture<V> has been canceled!"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

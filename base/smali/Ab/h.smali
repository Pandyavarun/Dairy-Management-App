.class public LAb/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/common/util/concurrent/q;


# instance fields
.field public final n:Lcom/google/common/util/concurrent/q;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAb/h;->n:Lcom/google/common/util/concurrent/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LAb/b;Ljava/util/concurrent/Executor;)LAb/h;
    .locals 1

    .line 1
    new-instance v0, LAb/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LAb/h$a;-><init>(LAb/h;LAb/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2}, Lcom/google/common/util/concurrent/k;->a(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public b(Lcom/google/common/util/concurrent/e;Ljava/util/concurrent/Executor;)LAb/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/k;->d(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LAb/h;

    .line 6
    .line 7
    invoke-direct {p2, p1}, LAb/h;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAb/h;->n:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/q;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LAb/h;->n:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAb/h;->n:Lcom/google/common/util/concurrent/q;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LAb/h;->n:Lcom/google/common/util/concurrent/q;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAb/h;->n:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAb/h;->n:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

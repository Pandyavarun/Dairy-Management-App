.class public abstract LW8/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static final a(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/Executor;LMa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LMa/k;

    .line 19
    .line 20
    invoke-static {p2}, LNa/b;->c(LMa/e;)LMa/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, LMa/k;-><init>(LMa/e;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LW8/h$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LW8/h$a;-><init>(Lcom/google/common/util/concurrent/q;LMa/e;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lhb/d0;->c()Lhb/H0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lhb/q0;->a(Lhb/K;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/q;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LMa/k;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LMa/e;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    const-string p1, "ListenableFuture<V> has been canceled!"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

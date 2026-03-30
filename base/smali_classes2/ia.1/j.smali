.class public abstract Lia/j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs A(Loa/e;[Lia/n;)Lia/j;
    .locals 1

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lia/j;->g()Lia/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "zipper is null"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lva/u;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lva/u;-><init>([Lia/n;Loa/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LEa/a;->l(Lia/j;)Lia/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Lia/m;)Lia/j;
    .locals 1

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lva/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lva/c;-><init>(Lia/m;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LEa/a;->l(Lia/j;)Lia/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g()Lia/j;
    .locals 1

    .line 1
    sget-object v0, Lva/d;->n:Lva/d;

    .line 2
    .line 3
    invoke-static {v0}, LEa/a;->l(Lia/j;)Lia/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static l(Ljava/util/concurrent/Callable;)Lia/j;
    .locals 1

    .line 1
    const-string v0, "callable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lva/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lva/i;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LEa/a;->l(Lia/j;)Lia/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Lia/j;
    .locals 1

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lva/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lva/m;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LEa/a;->l(Lia/j;)Lia/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static z(Lia/n;Lia/n;Loa/b;)Lia/j;
    .locals 2

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lqa/a;->g(Loa/b;)Loa/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lia/n;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, v0, p0

    .line 23
    .line 24
    invoke-static {p2, v0}, Lia/j;->A(Loa/e;[Lia/n;)Lia/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lia/l;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LEa/a;->v(Lia/j;Lia/l;)Lia/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lia/j;->u(Lia/l;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "subscribeActual failed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lia/j;
    .locals 1

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lia/j;->n(Ljava/lang/Object;)Lia/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lia/j;->x(Lia/n;)Lia/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Loa/d;)Lia/j;
    .locals 8

    .line 1
    new-instance v0, Lva/q;

    .line 2
    .line 3
    invoke-static {}, Lqa/a;->b()Loa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lqa/a;->b()Loa/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "onError is null"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Loa/d;

    .line 19
    .line 20
    sget-object v5, Lqa/a;->c:Loa/a;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    move-object v7, v5

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lva/q;-><init>(Lia/n;Loa/d;Loa/d;Loa/d;Loa/a;Loa/a;Loa/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LEa/a;->l(Lia/j;)Lia/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final f(Loa/d;)Lia/j;
    .locals 8

    .line 1
    new-instance v0, Lva/q;

    .line 2
    .line 3
    invoke-static {}, Lqa/a;->b()Loa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "onSuccess is null"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Loa/d;

    .line 15
    .line 16
    invoke-static {}, Lqa/a;->b()Loa/d;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lqa/a;->c:Loa/a;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    move-object v7, v5

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lva/q;-><init>(Lia/n;Loa/d;Loa/d;Loa/d;Loa/a;Loa/a;Loa/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LEa/a;->l(Lia/j;)Lia/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final h(Loa/g;)Lia/j;
    .locals 1

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lva/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lva/e;-><init>(Lia/n;Loa/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LEa/a;->l(Lia/j;)Lia/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(Loa/e;)Lia/j;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lva/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lva/h;-><init>(Lia/n;Loa/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LEa/a;->l(Lia/j;)Lia/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Loa/e;)Lia/b;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lva/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lva/g;-><init>(Lia/n;Loa/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LEa/a;->j(Lia/b;)Lia/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Loa/e;)Lia/o;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwa/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lwa/a;-><init>(Lia/n;Loa/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LEa/a;->m(Lia/o;)Lia/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m()Lia/s;
    .locals 1

    .line 1
    new-instance v0, Lva/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lva/l;-><init>(Lia/n;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LEa/a;->n(Lia/s;)Lia/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final o(Loa/e;)Lia/j;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lva/n;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lva/n;-><init>(Lia/n;Loa/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LEa/a;->l(Lia/j;)Lia/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final p(Lia/r;)Lia/j;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lva/o;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lva/o;-><init>(Lia/n;Lia/r;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LEa/a;->l(Lia/j;)Lia/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q(Lia/n;)Lia/j;
    .locals 1

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqa/a;->e(Ljava/lang/Object;)Loa/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lia/j;->r(Loa/e;)Lia/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final r(Loa/e;)Lia/j;
    .locals 2

    .line 1
    const-string v0, "resumeFunction is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lva/p;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lva/p;-><init>(Lia/n;Loa/e;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LEa/a;->l(Lia/j;)Lia/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final s()Lla/b;
    .locals 3

    .line 1
    invoke-static {}, Lqa/a;->b()Loa/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqa/a;->f:Loa/d;

    .line 6
    .line 7
    sget-object v2, Lqa/a;->c:Loa/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lia/j;->t(Loa/d;Loa/d;Loa/a;)Lla/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final t(Loa/d;Loa/d;Loa/a;)Lla/b;
    .locals 1

    .line 1
    const-string v0, "onSuccess is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lva/b;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lva/b;-><init>(Loa/d;Loa/d;Loa/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lia/j;->w(Lia/l;)Lia/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lla/b;

    .line 26
    .line 27
    return-object p1
.end method

.method protected abstract u(Lia/l;)V
.end method

.method public final v(Lia/r;)Lia/j;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lva/r;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lva/r;-><init>(Lia/n;Lia/r;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LEa/a;->l(Lia/j;)Lia/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final w(Lia/l;)Lia/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lia/j;->a(Lia/l;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final x(Lia/n;)Lia/j;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lva/s;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lva/s;-><init>(Lia/n;Lia/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LEa/a;->l(Lia/j;)Lia/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final y()Lia/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lra/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lra/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lra/b;->c()Lia/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lva/t;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lva/t;-><init>(Lia/n;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LEa/a;->k(Lia/f;)Lia/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

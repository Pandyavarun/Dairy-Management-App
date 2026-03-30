.class final Lya/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/t;
.implements Lla/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final n:Lia/t;

.field final o:Loa/e;


# direct methods
.method constructor <init>(Lia/t;Loa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/d$a;->n:Lia/t;

    .line 5
    .line 6
    iput-object p2, p0, Lya/d$a;->o:Loa/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lla/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lla/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lya/d$a;->n:Lia/t;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lia/t;->a(Lla/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpa/b;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lla/b;

    .line 6
    .line 7
    invoke-static {v0}, Lpa/b;->j(Lla/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lya/d$a;->o:Loa/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Loa/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The nextFunction returned a null SingleSource."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lia/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    new-instance p1, Lsa/d;

    .line 16
    .line 17
    iget-object v1, p0, Lya/d$a;->n:Lia/t;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1}, Lsa/d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lia/t;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lia/u;->a(Lia/t;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lya/d$a;->n:Lia/t;

    .line 31
    .line 32
    new-instance v2, Lma/a;

    .line 33
    .line 34
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, p1}, Lma/a;-><init>([Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lia/t;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/d$a;->n:Lia/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lia/t;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

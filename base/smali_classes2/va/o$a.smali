.class final Lva/o$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/l;
.implements Lla/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final n:Lia/l;

.field final o:Lia/r;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lia/l;Lia/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/o$a;->n:Lia/l;

    .line 5
    .line 6
    iput-object p2, p0, Lva/o$a;->o:Lia/r;

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
    iget-object p1, p0, Lva/o$a;->n:Lia/l;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lia/l;->a(Lla/b;)V

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

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o$a;->o:Lia/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lia/r;->c(Ljava/lang/Runnable;)Lla/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lpa/b;->k(Ljava/util/concurrent/atomic/AtomicReference;Lla/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/o$a;->q:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lva/o$a;->o:Lia/r;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lia/r;->c(Ljava/lang/Runnable;)Lla/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lpa/b;->k(Ljava/util/concurrent/atomic/AtomicReference;Lla/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/o$a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lva/o$a;->o:Lia/r;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lia/r;->c(Ljava/lang/Runnable;)Lla/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lpa/b;->k(Ljava/util/concurrent/atomic/AtomicReference;Lla/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/o$a;->q:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lva/o$a;->q:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v1, p0, Lva/o$a;->n:Lia/l;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lia/l;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lva/o$a;->p:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lva/o$a;->p:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lva/o$a;->n:Lia/l;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lia/l;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lva/o$a;->n:Lia/l;

    .line 27
    .line 28
    invoke-interface {v0}, Lia/l;->onComplete()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

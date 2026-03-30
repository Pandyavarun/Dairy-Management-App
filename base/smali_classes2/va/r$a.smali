.class final Lva/r$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/l;
.implements Lla/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final n:Lpa/e;

.field final o:Lia/l;


# direct methods
.method constructor <init>(Lia/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/r$a;->o:Lia/l;

    .line 5
    .line 6
    new-instance p1, Lpa/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lpa/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lva/r$a;->n:Lpa/e;

    .line 12
    .line 13
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
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {p0}, Lpa/b;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lva/r$a;->n:Lpa/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpa/e;->c()V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lva/r$a;->o:Lia/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lia/l;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/r$a;->o:Lia/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lia/l;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/r$a;->o:Lia/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lia/l;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

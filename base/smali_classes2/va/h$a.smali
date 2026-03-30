.class final Lva/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/l;
.implements Lla/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/h$a$a;
    }
.end annotation


# instance fields
.field final n:Lia/l;

.field final o:Loa/e;

.field p:Lla/b;


# direct methods
.method constructor <init>(Lia/l;Loa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/h$a;->n:Lia/l;

    .line 5
    .line 6
    iput-object p2, p0, Lva/h$a;->o:Loa/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lla/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h$a;->p:Lla/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpa/b;->o(Lla/b;Lla/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lva/h$a;->p:Lla/b;

    .line 10
    .line 11
    iget-object p1, p0, Lva/h$a;->n:Lia/l;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lia/l;->a(Lla/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {p0}, Lpa/b;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lva/h$a;->p:Lla/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lla/b;->c()V

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
    iget-object v0, p0, Lva/h$a;->n:Lia/l;

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
    iget-object v0, p0, Lva/h$a;->n:Lia/l;

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
    :try_start_0
    iget-object v0, p0, Lva/h$a;->o:Loa/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Loa/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null MaybeSource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lia/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lva/h$a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lva/h$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lva/h$a$a;-><init>(Lva/h$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lia/n;->a(Lia/l;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lva/h$a;->n:Lia/l;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lia/l;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

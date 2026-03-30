.class public abstract LBa/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lra/a;
.implements Lra/f;


# instance fields
.field protected final n:Lra/a;

.field protected o:LXb/c;

.field protected p:Lra/f;

.field protected q:Z

.field protected r:I


# direct methods
.method public constructor <init>(Lra/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBa/a;->n:Lra/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/a;->o:LXb/c;

    .line 2
    .line 3
    invoke-interface {v0}, LXb/c;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/a;->p:Lra/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lra/i;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LXb/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/a;->o:LXb/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LCa/g;->n(LXb/c;LXb/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, LBa/a;->o:LXb/c;

    .line 10
    .line 11
    instance-of v0, p1, Lra/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lra/f;

    .line 16
    .line 17
    iput-object p1, p0, LBa/a;->p:Lra/f;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LBa/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LBa/a;->n:Lra/a;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lia/i;->d(LXb/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LBa/a;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method protected final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBa/a;->o:LXb/c;

    .line 5
    .line 6
    invoke-interface {v0}, LXb/c;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LBa/a;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LBa/a;->p:Lra/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lra/e;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, LBa/a;->r:I

    .line 16
    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBa/a;->p:Lra/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lra/i;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LBa/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LBa/a;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, LBa/a;->n:Lra/a;

    .line 10
    .line 11
    invoke-interface {v0}, LXb/b;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LBa/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LEa/a;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LBa/a;->q:Z

    .line 11
    .line 12
    iget-object v0, p0, LBa/a;->n:Lra/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/a;->o:LXb/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LXb/c;->y(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

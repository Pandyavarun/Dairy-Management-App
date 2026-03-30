.class final Lua/y$a;
.super LCa/c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/i;
.implements LXb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field p:LXb/c;


# direct methods
.method constructor <init>(LXb/b;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCa/c;-><init>(LXb/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCa/c;->o:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCa/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, LCa/c;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua/y$a;->p:LXb/c;

    .line 5
    .line 6
    invoke-interface {v0}, LXb/c;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(LXb/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/y$a;->p:LXb/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LCa/g;->n(LXb/c;LXb/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lua/y$a;->p:LXb/c;

    .line 10
    .line 11
    iget-object v0, p0, LCa/c;->n:LXb/b;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LXb/b;->d(LXb/c;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, LXb/c;->y(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, LCa/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LCa/c;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LCa/c;->o:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LCa/c;->n:LXb/b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

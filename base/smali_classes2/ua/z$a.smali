.class final Lua/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/i;
.implements Lla/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final n:Lia/t;

.field o:LXb/c;

.field p:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lia/t;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/z$a;->n:Lia/t;

    .line 5
    .line 6
    iput-object p2, p0, Lua/z$a;->p:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/z$a;->p:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/z$a;->o:LXb/c;

    .line 2
    .line 3
    invoke-interface {v0}, LXb/c;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LCa/g;->n:LCa/g;

    .line 7
    .line 8
    iput-object v0, p0, Lua/z$a;->o:LXb/c;

    .line 9
    .line 10
    return-void
.end method

.method public d(LXb/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/z$a;->o:LXb/c;

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
    iput-object p1, p0, Lua/z$a;->o:LXb/c;

    .line 10
    .line 11
    iget-object v0, p0, Lua/z$a;->n:Lia/t;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lia/t;->a(Lla/b;)V

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

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lua/z$a;->o:LXb/c;

    .line 2
    .line 3
    sget-object v1, LCa/g;->n:LCa/g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, LCa/g;->n:LCa/g;

    .line 2
    .line 3
    iput-object v0, p0, Lua/z$a;->o:LXb/c;

    .line 4
    .line 5
    iget-object v0, p0, Lua/z$a;->n:Lia/t;

    .line 6
    .line 7
    iget-object v1, p0, Lua/z$a;->p:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lia/t;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lua/z$a;->p:Ljava/util/Collection;

    .line 3
    .line 4
    sget-object v0, LCa/g;->n:LCa/g;

    .line 5
    .line 6
    iput-object v0, p0, Lua/z$a;->o:LXb/c;

    .line 7
    .line 8
    iget-object v0, p0, Lua/z$a;->n:Lia/t;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lia/t;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

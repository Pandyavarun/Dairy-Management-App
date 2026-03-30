.class final Lua/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/q;
.implements LXb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final n:LXb/b;

.field o:Lla/b;


# direct methods
.method constructor <init>(LXb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/n$a;->n:LXb/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lla/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/n$a;->o:Lla/b;

    .line 2
    .line 3
    iget-object p1, p0, Lua/n$a;->n:LXb/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LXb/b;->d(LXb/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/n$a;->n:LXb/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LXb/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/n$a;->o:Lla/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lla/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/n$a;->n:LXb/b;

    .line 2
    .line 3
    invoke-interface {v0}, LXb/b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/n$a;->n:LXb/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    return-void
.end method

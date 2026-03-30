.class final Lua/j$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/l;
.implements Lla/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lua/j$a;


# direct methods
.method constructor <init>(Lua/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/j$a$a;->n:Lua/j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lua/j$a$a;->n:Lua/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lua/j$a;->h(Lua/j$a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/j$a$a;->n:Lua/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lua/j$a;->i(Lua/j$a$a;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/j$a$a;->n:Lua/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lua/j$a;->j(Lua/j$a$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

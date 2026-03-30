.class public final Lua/k;
.super Lua/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/k$a;
    }
.end annotation


# instance fields
.field final p:Loa/e;

.field final q:I


# direct methods
.method public constructor <init>(Lia/f;Loa/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/a;-><init>(Lia/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lua/k;->p:Loa/e;

    .line 5
    .line 6
    iput p3, p0, Lua/k;->q:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I(LXb/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lua/a;->o:Lia/f;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LCa/d;->c(LXb/b;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lua/k;->p:Loa/e;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Loa/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {p1, v0}, Lua/m;->K(LXb/b;Ljava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, LCa/d;->g(Ljava/lang/Throwable;LXb/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, LCa/d;->g(Ljava/lang/Throwable;LXb/b;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v1, Lua/k$a;

    .line 52
    .line 53
    iget-object v2, p0, Lua/k;->p:Loa/e;

    .line 54
    .line 55
    iget v3, p0, Lua/k;->q:I

    .line 56
    .line 57
    invoke-direct {v1, p1, v2, v3}, Lua/k$a;-><init>(LXb/b;Loa/e;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lia/f;->H(Lia/i;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

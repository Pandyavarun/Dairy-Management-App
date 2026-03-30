.class public final Lua/m;
.super Lia/f;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/m$b;,
        Lua/m$c;,
        Lua/m$a;
    }
.end annotation


# instance fields
.field final o:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/m;->o:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method

.method public static K(LXb/b;Ljava/util/Iterator;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LCa/d;->c(LXb/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Lra/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lua/m$b;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lra/a;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lua/m$b;-><init>(Lra/a;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, LXb/b;->d(LXb/c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lua/m$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lua/m$c;-><init>(LXb/b;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, LXb/b;->d(LXb/c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, LCa/d;->g(Ljava/lang/Throwable;LXb/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public I(LXb/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lua/m;->o:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1, v0}, Lua/m;->K(LXb/b;Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LCa/d;->g(Ljava/lang/Throwable;LXb/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class final Lua/x$a;
.super Lia/f;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final o:Ljava/lang/Object;

.field final p:Loa/e;


# direct methods
.method constructor <init>(Ljava/lang/Object;Loa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/x$a;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lua/x$a;->p:Loa/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I(LXb/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lua/x$a;->p:Loa/e;

    .line 2
    .line 3
    iget-object v1, p0, Lua/x$a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Loa/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "The mapper returned a null Publisher"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LXb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LCa/d;->c(LXb/b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, LCa/e;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, LCa/e;-><init>(LXb/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, LXb/b;->d(LXb/c;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, LCa/d;->g(Ljava/lang/Throwable;LXb/b;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {v0, p1}, LXb/a;->a(LXb/b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v0, p1}, LCa/d;->g(Ljava/lang/Throwable;LXb/b;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

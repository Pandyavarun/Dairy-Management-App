.class public final Lua/w;
.super Lna/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/w$a;,
        Lua/w$b;,
        Lua/w$c;
    }
.end annotation


# instance fields
.field final o:Lia/f;

.field final p:Ljava/util/concurrent/atomic/AtomicReference;

.field final q:I

.field final r:LXb/a;


# direct methods
.method private constructor <init>(LXb/a;Lia/f;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/w;->r:LXb/a;

    .line 5
    .line 6
    iput-object p2, p0, Lua/w;->o:Lia/f;

    .line 7
    .line 8
    iput-object p3, p0, Lua/w;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput p4, p0, Lua/w;->q:I

    .line 11
    .line 12
    return-void
.end method

.method public static M(Lia/f;I)Lna/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lua/w$a;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lua/w$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lua/w;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lua/w;-><init>(LXb/a;Lia/f;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LEa/a;->o(Lna/a;)Lna/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method protected I(LXb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/w;->r:LXb/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LXb/a;->a(LXb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Loa/d;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lua/w;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lua/w$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lua/w$c;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lua/w$c;

    .line 18
    .line 19
    iget-object v2, p0, Lua/w;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iget v3, p0, Lua/w;->q:I

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lua/w$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lua/w;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Li0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :cond_2
    iget-object v1, v0, Lua/w$c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lua/w$c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Loa/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lua/w;->o:Lia/f;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lia/f;->H(Lia/i;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LDa/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1
.end method

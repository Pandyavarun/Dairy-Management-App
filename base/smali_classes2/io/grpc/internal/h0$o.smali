.class Lio/grpc/internal/h0$o;
.super LX9/d;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h0$o$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/lang/String;

.field private final c:LX9/d;

.field final synthetic d:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lio/grpc/internal/h0$o;->d:Lio/grpc/internal/h0;

    invoke-direct {p0}, LX9/d;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {}, Lio/grpc/internal/h0;->w()LX9/F;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/h0$o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Lio/grpc/internal/h0$o$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/h0$o$a;-><init>(Lio/grpc/internal/h0$o;)V

    iput-object p1, p0, Lio/grpc/internal/h0$o;->c:LX9/d;

    .line 6
    const-string p1, "authority"

    invoke-static {p2, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/h0$o;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Ljava/lang/String;Lio/grpc/internal/h0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/h0$o;-><init>(Lio/grpc/internal/h0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lio/grpc/internal/h0$o;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0$o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/h0$o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0$o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/h0$o;LX9/Y;LX9/c;)LX9/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/h0$o;->l(LX9/Y;LX9/c;)LX9/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l(LX9/Y;LX9/c;)LX9/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LX9/F;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/h0$o;->c:LX9/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX9/d;->h(LX9/Y;LX9/c;)LX9/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, Lio/grpc/internal/k0$c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Lio/grpc/internal/k0$c;

    .line 24
    .line 25
    iget-object v0, v2, Lio/grpc/internal/k0$c;->b:Lio/grpc/internal/k0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/grpc/internal/k0;->f(LX9/Y;)Lio/grpc/internal/k0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lio/grpc/internal/k0$b;->g:LX9/c$c;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, LX9/c;->q(LX9/c$c;Ljava/lang/Object;)LX9/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/h0$o;->c:LX9/d;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, LX9/d;->h(LX9/Y;LX9/c;)LX9/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance v1, Lio/grpc/internal/h0$h;

    .line 47
    .line 48
    iget-object v3, p0, Lio/grpc/internal/h0$o;->c:LX9/d;

    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/internal/h0$o;->d:Lio/grpc/internal/h0;

    .line 51
    .line 52
    invoke-static {v0}, Lio/grpc/internal/h0;->I(Lio/grpc/internal/h0;)Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/h0$h;-><init>(LX9/F;LX9/d;Ljava/util/concurrent/Executor;LX9/Y;LX9/c;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LX9/Y;LX9/c;)LX9/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/grpc/internal/h0;->w()LX9/F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/h0$o;->l(LX9/Y;LX9/c;)LX9/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0$o;->d:Lio/grpc/internal/h0;

    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 21
    .line 22
    new-instance v1, Lio/grpc/internal/h0$o$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/grpc/internal/h0$o$b;-><init>(Lio/grpc/internal/h0$o;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX9/n0;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/h0$o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lio/grpc/internal/h0;->w()LX9/F;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/h0$o;->l(LX9/Y;LX9/c;)LX9/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/h0$o;->d:Lio/grpc/internal/h0;

    .line 48
    .line 49
    invoke-static {v0}, Lio/grpc/internal/h0;->k(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance p1, Lio/grpc/internal/h0$o$c;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lio/grpc/internal/h0$o$c;-><init>(Lio/grpc/internal/h0$o;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-static {}, LX9/r;->e()LX9/r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lio/grpc/internal/h0$o$e;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0, p1, p2}, Lio/grpc/internal/h0$o$e;-><init>(Lio/grpc/internal/h0$o;LX9/r;LX9/Y;LX9/c;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/grpc/internal/h0$o;->d:Lio/grpc/internal/h0;

    .line 75
    .line 76
    iget-object p1, p1, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 77
    .line 78
    new-instance p2, Lio/grpc/internal/h0$o$d;

    .line 79
    .line 80
    invoke-direct {p2, p0, v1}, Lio/grpc/internal/h0$o$d;-><init>(Lio/grpc/internal/h0$o;Lio/grpc/internal/h0$o$e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, LX9/n0;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/grpc/internal/h0;->w()LX9/F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lio/grpc/internal/h0$o;->n(LX9/F;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method n(LX9/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX9/F;

    .line 8
    .line 9
    iget-object v1, p0, Lio/grpc/internal/h0$o;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/grpc/internal/h0;->w()LX9/F;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/grpc/internal/h0$o;->d:Lio/grpc/internal/h0;

    .line 21
    .line 22
    invoke-static {p1}, Lio/grpc/internal/h0;->C(Lio/grpc/internal/h0;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lio/grpc/internal/h0$o;->d:Lio/grpc/internal/h0;

    .line 29
    .line 30
    invoke-static {p1}, Lio/grpc/internal/h0;->C(Lio/grpc/internal/h0;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio/grpc/internal/h0$o$e;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/grpc/internal/h0$o$e;->r()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

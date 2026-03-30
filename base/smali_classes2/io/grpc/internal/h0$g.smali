.class final Lio/grpc/internal/h0$g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lio/grpc/internal/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field volatile a:Lio/grpc/internal/C0$D;

.field final synthetic b:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$g;->b:Lio/grpc/internal/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/h0$g;-><init>(Lio/grpc/internal/h0;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/h0$g;LX9/P$g;)Lio/grpc/internal/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/h0$g;->c(LX9/P$g;)Lio/grpc/internal/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(LX9/P$g;)Lio/grpc/internal/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$g;->b:Lio/grpc/internal/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/h0;->j(Lio/grpc/internal/h0;)LX9/P$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/h0$g;->b:Lio/grpc/internal/h0;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/h0;->k(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/grpc/internal/h0$g;->b:Lio/grpc/internal/h0;

    .line 20
    .line 21
    invoke-static {p1}, Lio/grpc/internal/h0;->l(Lio/grpc/internal/h0;)Lio/grpc/internal/B;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/grpc/internal/h0$g;->b:Lio/grpc/internal/h0;

    .line 29
    .line 30
    iget-object p1, p1, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 31
    .line 32
    new-instance v0, Lio/grpc/internal/h0$g$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lio/grpc/internal/h0$g$a;-><init>(Lio/grpc/internal/h0$g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX9/n0;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/internal/h0$g;->b:Lio/grpc/internal/h0;

    .line 41
    .line 42
    invoke-static {p1}, Lio/grpc/internal/h0;->l(Lio/grpc/internal/h0;)Lio/grpc/internal/B;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, LX9/P$j;->a(LX9/P$g;)LX9/P$f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, LX9/P$g;->a()LX9/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, LX9/c;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v0, p1}, Lio/grpc/internal/S;->k(LX9/P$f;Z)Lio/grpc/internal/t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/h0$g;->b:Lio/grpc/internal/h0;

    .line 67
    .line 68
    invoke-static {p1}, Lio/grpc/internal/h0;->l(Lio/grpc/internal/h0;)Lio/grpc/internal/B;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method


# virtual methods
.method public a(LX9/Y;LX9/c;LX9/X;LX9/r;)Lio/grpc/internal/r;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$g;->b:Lio/grpc/internal/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/h0;->m(Lio/grpc/internal/h0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/grpc/internal/w0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p3, p2}, Lio/grpc/internal/w0;-><init>(LX9/Y;LX9/X;LX9/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/grpc/internal/h0$g;->c(LX9/P$g;)Lio/grpc/internal/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p4}, LX9/r;->b()LX9/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p2, p3, v2, v2}, Lio/grpc/internal/S;->f(LX9/c;LX9/X;IZ)[LX9/k;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Lio/grpc/internal/t;->c(LX9/Y;LX9/X;LX9/c;[LX9/k;)Lio/grpc/internal/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p4, v1}, LX9/r;->f(LX9/r;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    invoke-virtual {p4, v1}, LX9/r;->f(LX9/r;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    sget-object v0, Lio/grpc/internal/k0$b;->g:LX9/c$c;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LX9/c;->h(LX9/c$c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/grpc/internal/k0$b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, v0, Lio/grpc/internal/k0$b;->e:Lio/grpc/internal/D0;

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    :goto_1
    move-object v9, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/k0$b;->f:Lio/grpc/internal/U;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    new-instance v3, Lio/grpc/internal/h0$g$b;

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    move-object v7, p2

    .line 69
    move-object v6, p3

    .line 70
    move-object v10, p4

    .line 71
    invoke-direct/range {v3 .. v10}, Lio/grpc/internal/h0$g$b;-><init>(Lio/grpc/internal/h0$g;LX9/Y;LX9/X;LX9/c;Lio/grpc/internal/D0;Lio/grpc/internal/U;LX9/r;)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.class final Lio/grpc/internal/h0$h;
.super LX9/z;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:LX9/F;

.field private final b:LX9/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:LX9/Y;

.field private final e:LX9/r;

.field private f:LX9/c;

.field private g:LX9/g;


# direct methods
.method constructor <init>(LX9/F;LX9/d;Ljava/util/concurrent/Executor;LX9/Y;LX9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX9/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/h0$h;->a:LX9/F;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/h0$h;->b:LX9/d;

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/internal/h0$h;->d:LX9/Y;

    .line 9
    .line 10
    invoke-virtual {p5}, LX9/c;->e()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, LX9/c;->e()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    iput-object p3, p0, Lio/grpc/internal/h0$h;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p5, p3}, LX9/c;->n(Ljava/util/concurrent/Executor;)LX9/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/grpc/internal/h0$h;->f:LX9/c;

    .line 28
    .line 29
    invoke-static {}, LX9/r;->e()LX9/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/grpc/internal/h0$h;->e:LX9/r;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic g(Lio/grpc/internal/h0$h;)LX9/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0$h;->e:LX9/r;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(LX9/g$a;LX9/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$h;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/h0$h$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/h0$h$a;-><init>(Lio/grpc/internal/h0$h;LX9/g$a;LX9/j0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$h;->g:LX9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX9/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(LX9/g$a;LX9/X;)V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/internal/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/h0$h;->d:LX9/Y;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/h0$h;->f:LX9/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lio/grpc/internal/w0;-><init>(LX9/Y;LX9/X;LX9/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/h0$h;->a:LX9/F;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX9/F;->a(LX9/P$g;)LX9/F$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX9/F$b;->c()LX9/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX9/j0;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lio/grpc/internal/S;->o(LX9/j0;)LX9/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/h0$h;->h(LX9/g$a;LX9/j0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/grpc/internal/h0;->J()LX9/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/grpc/internal/h0$h;->g:LX9/g;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, LX9/F$b;->b()LX9/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, LX9/F$b;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio/grpc/internal/k0;

    .line 49
    .line 50
    iget-object v2, p0, Lio/grpc/internal/h0$h;->d:LX9/Y;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lio/grpc/internal/k0;->f(LX9/Y;)Lio/grpc/internal/k0$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lio/grpc/internal/h0$h;->f:LX9/c;

    .line 59
    .line 60
    sget-object v3, Lio/grpc/internal/k0$b;->g:LX9/c$c;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, LX9/c;->q(LX9/c$c;Ljava/lang/Object;)LX9/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lio/grpc/internal/h0$h;->f:LX9/c;

    .line 67
    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lio/grpc/internal/h0$h;->d:LX9/Y;

    .line 71
    .line 72
    iget-object v2, p0, Lio/grpc/internal/h0$h;->f:LX9/c;

    .line 73
    .line 74
    iget-object v3, p0, Lio/grpc/internal/h0$h;->b:LX9/d;

    .line 75
    .line 76
    invoke-interface {v1, v0, v2, v3}, LX9/h;->a(LX9/Y;LX9/c;LX9/d;)LX9/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lio/grpc/internal/h0$h;->g:LX9/g;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/h0$h;->b:LX9/d;

    .line 84
    .line 85
    iget-object v1, p0, Lio/grpc/internal/h0$h;->d:LX9/Y;

    .line 86
    .line 87
    iget-object v2, p0, Lio/grpc/internal/h0$h;->f:LX9/c;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, LX9/d;->h(LX9/Y;LX9/c;)LX9/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lio/grpc/internal/h0$h;->g:LX9/g;

    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/h0$h;->g:LX9/g;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, LX9/g;->e(LX9/g$a;LX9/X;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected f()LX9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$h;->g:LX9/g;

    .line 2
    .line 3
    return-object v0
.end method

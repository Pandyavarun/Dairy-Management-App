.class Lio/grpc/internal/h0$o$a;
.super LX9/d;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$o$a;->a:Lio/grpc/internal/h0$o;

    .line 2
    .line 3
    invoke-direct {p0}, LX9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$o$a;->a:Lio/grpc/internal/h0$o;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/h0$o;->j(Lio/grpc/internal/h0$o;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(LX9/Y;LX9/c;)LX9/g;
    .locals 8

    .line 1
    new-instance v0, Lio/grpc/internal/q;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/h0$o$a;->a:Lio/grpc/internal/h0$o;

    .line 4
    .line 5
    iget-object v1, v1, Lio/grpc/internal/h0$o;->d:Lio/grpc/internal/h0;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lio/grpc/internal/h0;->q(Lio/grpc/internal/h0;LX9/c;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lio/grpc/internal/h0$o$a;->a:Lio/grpc/internal/h0$o;

    .line 12
    .line 13
    iget-object v1, v1, Lio/grpc/internal/h0$o;->d:Lio/grpc/internal/h0;

    .line 14
    .line 15
    invoke-static {v1}, Lio/grpc/internal/h0;->A(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$g;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, p0, Lio/grpc/internal/h0$o$a;->a:Lio/grpc/internal/h0$o;

    .line 20
    .line 21
    iget-object v1, v1, Lio/grpc/internal/h0$o;->d:Lio/grpc/internal/h0;

    .line 22
    .line 23
    invoke-static {v1}, Lio/grpc/internal/h0;->B(Lio/grpc/internal/h0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    move-object v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/h0$o$a;->a:Lio/grpc/internal/h0$o;

    .line 33
    .line 34
    iget-object v1, v1, Lio/grpc/internal/h0$o;->d:Lio/grpc/internal/h0;

    .line 35
    .line 36
    invoke-static {v1}, Lio/grpc/internal/h0;->r(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lio/grpc/internal/u;->a1()Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/h0$o$a;->a:Lio/grpc/internal/h0$o;

    .line 46
    .line 47
    iget-object v1, v1, Lio/grpc/internal/h0$o;->d:Lio/grpc/internal/h0;

    .line 48
    .line 49
    invoke-static {v1}, Lio/grpc/internal/h0;->u(Lio/grpc/internal/h0;)Lio/grpc/internal/n;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/q;-><init>(LX9/Y;Ljava/util/concurrent/Executor;LX9/c;Lio/grpc/internal/q$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/n;LX9/F;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/grpc/internal/h0$o$a;->a:Lio/grpc/internal/h0$o;

    .line 60
    .line 61
    iget-object p1, p1, Lio/grpc/internal/h0$o;->d:Lio/grpc/internal/h0;

    .line 62
    .line 63
    invoke-static {p1}, Lio/grpc/internal/h0;->z(Lio/grpc/internal/h0;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lio/grpc/internal/q;->E(Z)Lio/grpc/internal/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lio/grpc/internal/h0$o$a;->a:Lio/grpc/internal/h0$o;

    .line 72
    .line 73
    iget-object p2, p2, Lio/grpc/internal/h0$o;->d:Lio/grpc/internal/h0;

    .line 74
    .line 75
    invoke-static {p2}, Lio/grpc/internal/h0;->y(Lio/grpc/internal/h0;)LX9/v;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lio/grpc/internal/q;->D(LX9/v;)Lio/grpc/internal/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lio/grpc/internal/h0$o$a;->a:Lio/grpc/internal/h0$o;

    .line 84
    .line 85
    iget-object p2, p2, Lio/grpc/internal/h0$o;->d:Lio/grpc/internal/h0;

    .line 86
    .line 87
    invoke-static {p2}, Lio/grpc/internal/h0;->x(Lio/grpc/internal/h0;)LX9/o;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lio/grpc/internal/q;->C(LX9/o;)Lio/grpc/internal/q;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

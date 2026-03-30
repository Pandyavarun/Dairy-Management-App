.class final Lio/grpc/internal/h0$g$b;
.super Lio/grpc/internal/C0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$g;->a(LX9/Y;LX9/c;LX9/X;LX9/r;)Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic E:LX9/Y;

.field final synthetic F:LX9/X;

.field final synthetic G:LX9/c;

.field final synthetic H:Lio/grpc/internal/D0;

.field final synthetic I:Lio/grpc/internal/U;

.field final synthetic J:LX9/r;

.field final synthetic K:Lio/grpc/internal/h0$g;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$g;LX9/Y;LX9/X;LX9/c;Lio/grpc/internal/D0;Lio/grpc/internal/U;LX9/r;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iput-object v1, v0, Lio/grpc/internal/h0$g$b;->K:Lio/grpc/internal/h0$g;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    iput-object v3, v0, Lio/grpc/internal/h0$g$b;->E:LX9/Y;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    iput-object v4, v0, Lio/grpc/internal/h0$g$b;->F:LX9/X;

    .line 16
    .line 17
    iput-object v2, v0, Lio/grpc/internal/h0$g$b;->G:LX9/c;

    .line 18
    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    iput-object v10, v0, Lio/grpc/internal/h0$g$b;->H:Lio/grpc/internal/D0;

    .line 22
    .line 23
    move-object/from16 v11, p6

    .line 24
    .line 25
    iput-object v11, v0, Lio/grpc/internal/h0$g$b;->I:Lio/grpc/internal/U;

    .line 26
    .line 27
    move-object/from16 v5, p7

    .line 28
    .line 29
    iput-object v5, v0, Lio/grpc/internal/h0$g$b;->J:LX9/r;

    .line 30
    .line 31
    iget-object v5, v1, Lio/grpc/internal/h0$g;->b:Lio/grpc/internal/h0;

    .line 32
    .line 33
    invoke-static {v5}, Lio/grpc/internal/h0;->n(Lio/grpc/internal/h0;)Lio/grpc/internal/C0$t;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v1, Lio/grpc/internal/h0$g;->b:Lio/grpc/internal/h0;

    .line 38
    .line 39
    invoke-static {v6}, Lio/grpc/internal/h0;->o(Lio/grpc/internal/h0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v8, v1, Lio/grpc/internal/h0$g;->b:Lio/grpc/internal/h0;

    .line 44
    .line 45
    invoke-static {v8}, Lio/grpc/internal/h0;->p(Lio/grpc/internal/h0;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-object v12, v1, Lio/grpc/internal/h0$g;->b:Lio/grpc/internal/h0;

    .line 50
    .line 51
    invoke-static {v12, v2}, Lio/grpc/internal/h0;->q(Lio/grpc/internal/h0;LX9/c;)Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v12, v1, Lio/grpc/internal/h0$g;->b:Lio/grpc/internal/h0;

    .line 56
    .line 57
    invoke-static {v12}, Lio/grpc/internal/h0;->r(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-interface {v12}, Lio/grpc/internal/u;->a1()Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v1, v1, Lio/grpc/internal/h0$g;->a:Lio/grpc/internal/C0$D;

    .line 66
    .line 67
    move-object v13, v12

    .line 68
    move-object v12, v1

    .line 69
    move-object v1, v3

    .line 70
    move-object v3, v5

    .line 71
    move-wide v14, v8

    .line 72
    move-object v8, v2

    .line 73
    move-object v2, v4

    .line 74
    move-wide v4, v6

    .line 75
    move-wide v6, v14

    .line 76
    move-object v9, v13

    .line 77
    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/C0;-><init>(LX9/Y;LX9/X;Lio/grpc/internal/C0$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/D0;Lio/grpc/internal/U;Lio/grpc/internal/C0$D;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method h0(LX9/X;LX9/k$a;IZ)Lio/grpc/internal/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$g$b;->G:LX9/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LX9/c;->r(LX9/k$a;)LX9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1, p3, p4}, Lio/grpc/internal/S;->f(LX9/c;LX9/X;IZ)[LX9/k;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p0, Lio/grpc/internal/h0$g$b;->K:Lio/grpc/internal/h0$g;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/internal/w0;

    .line 14
    .line 15
    iget-object v1, p0, Lio/grpc/internal/h0$g$b;->E:LX9/Y;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Lio/grpc/internal/w0;-><init>(LX9/Y;LX9/X;LX9/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lio/grpc/internal/h0$g;->b(Lio/grpc/internal/h0$g;LX9/P$g;)Lio/grpc/internal/t;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget-object v0, p0, Lio/grpc/internal/h0$g$b;->J:LX9/r;

    .line 25
    .line 26
    invoke-virtual {v0}, LX9/r;->b()LX9/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h0$g$b;->E:LX9/Y;

    .line 31
    .line 32
    invoke-interface {p4, v1, p1, p2, p3}, Lio/grpc/internal/t;->c(LX9/Y;LX9/X;LX9/c;[LX9/k;)Lio/grpc/internal/r;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p2, p0, Lio/grpc/internal/h0$g$b;->J:LX9/r;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, LX9/r;->f(LX9/r;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object p2, p0, Lio/grpc/internal/h0$g$b;->J:LX9/r;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, LX9/r;->f(LX9/r;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$g$b;->K:Lio/grpc/internal/h0$g;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0$g;->b:Lio/grpc/internal/h0;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/h0;->s(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lio/grpc/internal/h0$s;->c(Lio/grpc/internal/C0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method j0()LX9/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$g$b;->K:Lio/grpc/internal/h0$g;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0$g;->b:Lio/grpc/internal/h0;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/h0;->s(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lio/grpc/internal/h0$s;->a(Lio/grpc/internal/C0;)LX9/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

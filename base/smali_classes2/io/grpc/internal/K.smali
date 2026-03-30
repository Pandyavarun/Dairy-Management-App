.class abstract Lio/grpc/internal/K;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lio/grpc/internal/w;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/internal/w;
.end method

.method public b()LX9/J;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX9/N;->b()LX9/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(LX9/Y;LX9/X;LX9/c;[LX9/k;)Lio/grpc/internal/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/t;->c(LX9/Y;LX9/X;LX9/c;[LX9/k;)Lio/grpc/internal/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(LX9/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->d(LX9/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/grpc/internal/t;->e(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(LX9/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->f(LX9/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->g(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAttributes()LX9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/grpc/internal/w;->getAttributes()LX9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LP6/h;->b(Ljava/lang/Object;)LP6/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, LP6/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)LP6/h$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LP6/h$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

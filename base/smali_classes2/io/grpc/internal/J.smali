.class abstract Lio/grpc/internal/J;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lio/grpc/internal/s;


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
.method public a(Lio/grpc/internal/Q0$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/Q0;->a(Lio/grpc/internal/Q0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LX9/X;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/s;->b(LX9/X;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(LX9/j0;Lio/grpc/internal/s$a;LX9/X;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/s;->c(LX9/j0;Lio/grpc/internal/s$a;LX9/X;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/grpc/internal/Q0;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract e()Lio/grpc/internal/s;
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
    invoke-virtual {p0}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

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

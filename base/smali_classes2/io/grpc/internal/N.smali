.class abstract Lio/grpc/internal/N;
.super LX9/a0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LX9/a0;


# direct methods
.method constructor <init>(LX9/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LX9/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate can not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/N;->a:LX9/a0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/N;->a:LX9/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/a0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/N;->a:LX9/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/a0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/N;->a:LX9/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/a0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LX9/a0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/N;->a:LX9/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX9/a0;->d(LX9/a0$d;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v2, p0, Lio/grpc/internal/N;->a:LX9/a0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LP6/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)LP6/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LP6/h$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

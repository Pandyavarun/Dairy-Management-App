.class Lio/grpc/internal/s0$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/s0;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lio/grpc/internal/s0;


# direct methods
.method constructor <init>(Lio/grpc/internal/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/s0$b;->n:Lio/grpc/internal/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0$b;->n:Lio/grpc/internal/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/grpc/internal/s0;->l(Lio/grpc/internal/s0;LX9/n0$d;)LX9/n0$d;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/s0$b;->n:Lio/grpc/internal/s0;

    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/internal/s0;->m(Lio/grpc/internal/s0;)Lio/grpc/internal/s0$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/grpc/internal/s0$d;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/s0$b;->n:Lio/grpc/internal/s0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/grpc/internal/s0;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

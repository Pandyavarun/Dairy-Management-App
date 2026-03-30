.class final Lio/grpc/internal/s0$f;
.super LX9/P$j;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/s0;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/grpc/internal/s0;


# direct methods
.method constructor <init>(Lio/grpc/internal/s0;Lio/grpc/internal/s0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/s0$f;->c:Lio/grpc/internal/s0;

    .line 2
    .line 3
    invoke-direct {p0}, LX9/P$j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/s0$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string p1, "pickFirstLeafLoadBalancer"

    .line 15
    .line 16
    invoke-static {p2, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/internal/s0;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/s0$f;->a:Lio/grpc/internal/s0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(LX9/P$g;)LX9/P$f;
    .locals 2

    .line 1
    iget-object p1, p0, Lio/grpc/internal/s0$f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/internal/s0$f;->c:Lio/grpc/internal/s0;

    .line 12
    .line 13
    invoke-static {p1}, Lio/grpc/internal/s0;->k(Lio/grpc/internal/s0;)LX9/P$e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LX9/P$e;->d()LX9/n0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/grpc/internal/s0$f;->a:Lio/grpc/internal/s0;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/grpc/internal/t0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/grpc/internal/t0;-><init>(Lio/grpc/internal/s0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, LX9/n0;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX9/P$f;->g()LX9/P$f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

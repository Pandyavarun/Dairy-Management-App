.class final Lio/grpc/internal/u0$e;
.super LX9/P$j;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:LX9/P$i;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/grpc/internal/u0;


# direct methods
.method constructor <init>(Lio/grpc/internal/u0;LX9/P$i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/u0$e;->c:Lio/grpc/internal/u0;

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
    iput-object p1, p0, Lio/grpc/internal/u0$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string p1, "subchannel"

    .line 15
    .line 16
    invoke-static {p2, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LX9/P$i;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/u0$e;->a:LX9/P$i;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic b(Lio/grpc/internal/u0$e;)LX9/P$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/u0$e;->a:LX9/P$i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LX9/P$g;)LX9/P$f;
    .locals 2

    .line 1
    iget-object p1, p0, Lio/grpc/internal/u0$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lio/grpc/internal/u0$e;->c:Lio/grpc/internal/u0;

    .line 12
    .line 13
    invoke-static {p1}, Lio/grpc/internal/u0;->h(Lio/grpc/internal/u0;)LX9/P$e;

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
    new-instance v0, Lio/grpc/internal/u0$e$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/grpc/internal/u0$e$a;-><init>(Lio/grpc/internal/u0$e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX9/n0;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX9/P$f;->g()LX9/P$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

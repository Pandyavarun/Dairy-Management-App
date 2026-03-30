.class final Lio/grpc/internal/h0$m;
.super LX9/P$e;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field a:Lio/grpc/internal/i$b;

.field final synthetic b:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-direct {p0}, LX9/P$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/h0$m;-><init>(Lio/grpc/internal/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LX9/P$b;)LX9/P$i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/h0$m;->g(LX9/P$b;)Lio/grpc/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()LX9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/h0;->t(Lio/grpc/internal/h0;)LX9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/h0;->G(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()LX9/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX9/n0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 11
    .line 12
    new-instance v1, Lio/grpc/internal/h0$m$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/grpc/internal/h0$m$a;-><init>(Lio/grpc/internal/h0$m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX9/n0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(LX9/p;LX9/P$j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX9/n0;->e()V

    .line 6
    .line 7
    .line 8
    const-string v0, "newState"

    .line 9
    .line 10
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 21
    .line 22
    new-instance v1, Lio/grpc/internal/h0$m$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/h0$m$b;-><init>(Lio/grpc/internal/h0$m;LX9/P$j;LX9/p;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX9/n0;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(LX9/P$b;)Lio/grpc/internal/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX9/n0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/internal/h0;->L(Lio/grpc/internal/h0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Channel is being terminated"

    .line 17
    .line 18
    invoke-static {v0, v1}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/h0$r;

    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lio/grpc/internal/h0$r;-><init>(Lio/grpc/internal/h0;LX9/P$b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

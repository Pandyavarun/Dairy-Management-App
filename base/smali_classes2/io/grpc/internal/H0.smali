.class public final Lio/grpc/internal/H0;
.super LX9/a0$f;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Lio/grpc/internal/i;


# direct methods
.method public constructor <init>(ZIILio/grpc/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX9/a0$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/grpc/internal/H0;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lio/grpc/internal/H0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lio/grpc/internal/H0;->c:I

    .line 9
    .line 10
    const-string p1, "autoLoadBalancerFactory"

    .line 11
    .line 12
    invoke-static {p4, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/grpc/internal/i;

    .line 17
    .line 18
    iput-object p1, p0, Lio/grpc/internal/H0;->d:Lio/grpc/internal/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)LX9/a0$b;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/H0;->d:Lio/grpc/internal/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/i;->f(Ljava/util/Map;)LX9/a0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX9/a0$b;->d()LX9/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX9/a0$b;->d()LX9/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LX9/a0$b;->b(LX9/j0;)LX9/a0$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, LX9/a0$b;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iget-boolean v1, p0, Lio/grpc/internal/H0;->a:Z

    .line 33
    .line 34
    iget v2, p0, Lio/grpc/internal/H0;->b:I

    .line 35
    .line 36
    iget v3, p0, Lio/grpc/internal/H0;->c:I

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3, v0}, Lio/grpc/internal/k0;->b(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/k0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LX9/a0$b;->a(Ljava/lang/Object;)LX9/a0$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :goto_1
    sget-object v0, LX9/j0;->g:LX9/j0;

    .line 48
    .line 49
    const-string v1, "failed to parse service config"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LX9/j0;->q(Ljava/lang/Throwable;)LX9/j0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LX9/a0$b;->b(LX9/j0;)LX9/a0$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.class final Lio/grpc/internal/s0$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LX9/P$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:LX9/q;

.field private b:Lio/grpc/internal/s0$g;

.field final synthetic c:Lio/grpc/internal/s0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/s0$c;->c:Lio/grpc/internal/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, LX9/p;->q:LX9/p;

    invoke-static {p1}, LX9/q;->a(LX9/p;)LX9/q;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/s0$c;->a:LX9/q;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/s0;Lio/grpc/internal/s0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/s0$c;-><init>(Lio/grpc/internal/s0;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/s0$c;)LX9/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/s0$c;->a:LX9/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/s0$c;LX9/q;)LX9/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/s0$c;->a:LX9/q;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lio/grpc/internal/s0$c;Lio/grpc/internal/s0$g;)Lio/grpc/internal/s0$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/s0$c;->b:Lio/grpc/internal/s0$g;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public a(LX9/q;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/grpc/internal/s0;->h()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/s0$c;->b:Lio/grpc/internal/s0$g;

    .line 8
    .line 9
    invoke-static {v2}, Lio/grpc/internal/s0$g;->d(Lio/grpc/internal/s0$g;)LX9/P$i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Received health status {0} for subchannel {1}"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/s0$c;->a:LX9/q;

    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/internal/s0$c;->c:Lio/grpc/internal/s0;

    .line 25
    .line 26
    invoke-static {p1}, Lio/grpc/internal/s0;->m(Lio/grpc/internal/s0;)Lio/grpc/internal/s0$d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/grpc/internal/s0$d;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lio/grpc/internal/s0$c;->c:Lio/grpc/internal/s0;

    .line 37
    .line 38
    invoke-static {p1}, Lio/grpc/internal/s0;->i(Lio/grpc/internal/s0;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lio/grpc/internal/s0$c;->c:Lio/grpc/internal/s0;

    .line 43
    .line 44
    invoke-static {v0}, Lio/grpc/internal/s0;->m(Lio/grpc/internal/s0;)Lio/grpc/internal/s0$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/grpc/internal/s0$d;->a()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lio/grpc/internal/s0$g;

    .line 57
    .line 58
    invoke-static {p1}, Lio/grpc/internal/s0$g;->e(Lio/grpc/internal/s0$g;)Lio/grpc/internal/s0$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, p0, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lio/grpc/internal/s0$c;->c:Lio/grpc/internal/s0;

    .line 65
    .line 66
    iget-object v0, p0, Lio/grpc/internal/s0$c;->b:Lio/grpc/internal/s0$g;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lio/grpc/internal/s0;->j(Lio/grpc/internal/s0;Lio/grpc/internal/s0$g;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

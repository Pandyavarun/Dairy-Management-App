.class LY9/i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lio/grpc/internal/w;
.implements LY9/b$a;
.implements LY9/r$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY9/i$e;
    }
.end annotation


# static fields
.field private static final W:Ljava/util/Map;

.field private static final X:Ljava/util/logging/Logger;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I

.field private final F:Ljava/util/Deque;

.field private final G:LZ9/b;

.field private H:Lio/grpc/internal/d0;

.field private I:Z

.field private J:J

.field private K:J

.field private L:Z

.field private final M:Ljava/lang/Runnable;

.field private final N:I

.field private final O:Z

.field private final P:Lio/grpc/internal/U0;

.field private final Q:Lio/grpc/internal/X;

.field private R:LX9/D$b;

.field final S:LX9/C;

.field T:I

.field U:Ljava/lang/Runnable;

.field V:Lcom/google/common/util/concurrent/x;

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:LP6/s;

.field private final f:I

.field private final g:Laa/j;

.field private h:Lio/grpc/internal/l0$a;

.field private i:LY9/b;

.field private j:LY9/r;

.field private final k:Ljava/lang/Object;

.field private final l:LX9/J;

.field private m:I

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lio/grpc/internal/J0;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:I

.field private s:I

.field private t:LY9/i$e;

.field private u:LX9/a;

.field private v:LX9/j0;

.field private w:Z

.field private x:Lio/grpc/internal/W;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LY9/i;->Q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LY9/i;->W:Ljava/util/Map;

    .line 6
    .line 7
    const-class v0, LY9/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LY9/i;->X:Ljava/util/logging/Logger;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LY9/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LX9/a;LP6/s;Laa/j;LX9/C;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LY9/i;->d:Ljava/util/Random;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY9/i;->k:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LY9/i;->n:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LY9/i;->E:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LY9/i;->F:Ljava/util/Deque;

    .line 8
    new-instance v0, LY9/i$a;

    invoke-direct {v0, p0}, LY9/i$a;-><init>(LY9/i;)V

    iput-object v0, p0, LY9/i;->Q:Lio/grpc/internal/X;

    const/16 v0, 0x7530

    .line 9
    iput v0, p0, LY9/i;->T:I

    .line 10
    const-string v0, "address"

    invoke-static {p2, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, LY9/i;->a:Ljava/net/InetSocketAddress;

    .line 11
    iput-object p3, p0, LY9/i;->b:Ljava/lang/String;

    .line 12
    iget p3, p1, LY9/f$f;->w:I

    iput p3, p0, LY9/i;->r:I

    .line 13
    iget p3, p1, LY9/f$f;->B:I

    iput p3, p0, LY9/i;->f:I

    .line 14
    iget-object p3, p1, LY9/f$f;->o:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, LY9/i;->o:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p3, Lio/grpc/internal/J0;

    iget-object v0, p1, LY9/f$f;->o:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, Lio/grpc/internal/J0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, LY9/i;->p:Lio/grpc/internal/J0;

    .line 16
    iget-object p3, p1, LY9/f$f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LY9/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    .line 17
    iput p3, p0, LY9/i;->m:I

    .line 18
    iget-object p3, p1, LY9/f$f;->s:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    .line 19
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LY9/i;->A:Ljavax/net/SocketFactory;

    .line 20
    iget-object p3, p1, LY9/f$f;->t:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, LY9/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object p3, p1, LY9/f$f;->u:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, LY9/i;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    iget-object p3, p1, LY9/f$f;->v:LZ9/b;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZ9/b;

    iput-object p3, p0, LY9/i;->G:LZ9/b;

    .line 23
    const-string p3, "stopwatchFactory"

    invoke-static {p6, p3}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LP6/s;

    iput-object p3, p0, LY9/i;->e:LP6/s;

    .line 24
    const-string p3, "variant"

    invoke-static {p7, p3}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laa/j;

    iput-object p3, p0, LY9/i;->g:Laa/j;

    .line 25
    const-string p3, "okhttp"

    invoke-static {p3, p4}, Lio/grpc/internal/S;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LY9/i;->c:Ljava/lang/String;

    .line 26
    iput-object p8, p0, LY9/i;->S:LX9/C;

    .line 27
    const-string p3, "tooManyPingsRunnable"

    .line 28
    invoke-static {p9, p3}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, LY9/i;->M:Ljava/lang/Runnable;

    .line 29
    iget p3, p1, LY9/f$f;->D:I

    iput p3, p0, LY9/i;->N:I

    .line 30
    iget-object p3, p1, LY9/f$f;->r:Lio/grpc/internal/U0$b;

    invoke-virtual {p3}, Lio/grpc/internal/U0$b;->a()Lio/grpc/internal/U0;

    move-result-object p3

    iput-object p3, p0, LY9/i;->P:Lio/grpc/internal/U0;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, LX9/J;->a(Ljava/lang/Class;Ljava/lang/String;)LX9/J;

    move-result-object p2

    iput-object p2, p0, LY9/i;->l:LX9/J;

    .line 32
    invoke-static {}, LX9/a;->c()LX9/a$b;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/Q;->b:LX9/a$c;

    .line 33
    invoke-virtual {p2, p3, p5}, LX9/a$b;->d(LX9/a$c;Ljava/lang/Object;)LX9/a$b;

    move-result-object p2

    invoke-virtual {p2}, LX9/a$b;->a()LX9/a;

    move-result-object p2

    iput-object p2, p0, LY9/i;->u:LX9/a;

    .line 34
    iget-boolean p1, p1, LY9/f$f;->E:Z

    iput-boolean p1, p0, LY9/i;->O:Z

    .line 35
    invoke-direct {p0}, LY9/i;->Z()V

    return-void
.end method

.method public constructor <init>(LY9/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LX9/a;LX9/C;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    sget-object v6, Lio/grpc/internal/S;->w:LP6/s;

    new-instance v7, Laa/g;

    invoke-direct {v7}, Laa/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, LY9/i;-><init>(LY9/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LX9/a;LP6/s;Laa/j;LX9/C;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic A(LY9/i;Laa/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY9/i;->e0(Laa/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(LY9/i;)I
    .locals 0

    .line 1
    iget p0, p0, LY9/i;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(LY9/i;I)I
    .locals 0

    .line 1
    iput p1, p0, LY9/i;->s:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D(LY9/i;I)I
    .locals 1

    .line 1
    iget v0, p0, LY9/i;->s:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, LY9/i;->s:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic E(LY9/i;)I
    .locals 0

    .line 1
    iget p0, p0, LY9/i;->N:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F(LY9/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/i;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(LY9/i;)Lio/grpc/internal/W;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/i;->x:Lio/grpc/internal/W;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(LY9/i;Lio/grpc/internal/W;)Lio/grpc/internal/W;
    .locals 0

    .line 1
    iput-object p1, p0, LY9/i;->x:Lio/grpc/internal/W;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I(LY9/i;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/i;->M:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(LY9/i;)I
    .locals 0

    .line 1
    iget p0, p0, LY9/i;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K(LY9/i;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/i;->a:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(LY9/i;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/i;->A:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(LY9/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LY9/i;->S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic N(LY9/i;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(LY9/i;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/i;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(LY9/i;)LZ9/b;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/i;->G:LZ9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static Q()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Laa/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laa/a;->q:Laa/a;

    .line 9
    .line 10
    sget-object v2, LX9/j0;->s:LX9/j0;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Laa/a;->r:Laa/a;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Laa/a;->w:Laa/a;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Laa/a;->x:Laa/a;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Laa/a;->y:Laa/a;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Laa/a;->z:Laa/a;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Laa/a;->A:Laa/a;

    .line 77
    .line 78
    sget-object v3, LX9/j0;->t:LX9/j0;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Laa/a;->B:Laa/a;

    .line 90
    .line 91
    sget-object v3, LX9/j0;->f:LX9/j0;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Laa/a;->C:Laa/a;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Laa/a;->D:Laa/a;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Laa/a;->E:Laa/a;

    .line 125
    .line 126
    sget-object v2, LX9/j0;->n:LX9/j0;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Laa/a;->F:Laa/a;

    .line 138
    .line 139
    sget-object v2, LX9/j0;->l:LX9/j0;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method private R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lba/b;
    .locals 3

    .line 1
    new-instance v0, Lba/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lba/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lba/a$b;->k(Ljava/lang/String;)Lba/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lba/a$b;->h(Ljava/lang/String;)Lba/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lba/a$b;->j(I)Lba/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lba/a$b;->a()Lba/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lba/b$b;

    .line 33
    .line 34
    invoke-direct {v0}, Lba/b$b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lba/b$b;->e(Lba/a;)Lba/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lba/a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ":"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lba/a;->f()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "Host"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lba/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lba/b$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "User-Agent"

    .line 76
    .line 77
    iget-object v1, p0, LY9/i;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lba/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lba/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    const-string v0, "Proxy-Authorization"

    .line 88
    .line 89
    invoke-static {p2, p3}, LZ9/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, v0, p2}, Lba/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lba/b$b;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1}, Lba/b$b;->c()Lba/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method private S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 6

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LY9/i;->A:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    move-object v1, p2

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LY9/i;->A:Ljavax/net/SocketFactory;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 p2, 0x1

    .line 45
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, LY9/i;->T:I

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LQb/s;->l(Ljava/net/Socket;)LQb/F;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1}, LQb/s;->h(Ljava/net/Socket;)LQb/D;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LQb/s;->c(LQb/D;)LQb/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p0, p1, p3, p4}, LY9/i;->R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lba/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lba/b;->b()Lba/a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v3, "CONNECT %s:%d HTTP/1.1"

    .line 76
    .line 77
    invoke-virtual {p3}, Lba/a;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p3}, Lba/a;->f()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    filled-new-array {v4, p3}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p4, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {v2, p3}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p3, v0}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lba/b;->a()LZ9/e;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, LZ9/e;->b()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const/4 p4, 0x0

    .line 113
    move v3, p4

    .line 114
    :goto_2
    if-ge v3, p3, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Lba/b;->a()LZ9/e;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v3}, LZ9/e;->a(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v2, v4}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, ": "

    .line 129
    .line 130
    invoke-interface {v4, v5}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p1}, Lba/b;->a()LZ9/e;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5, v3}, LZ9/e;->c(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v4, v5}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4, v0}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    invoke-interface {v2, v0}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, LQb/i;->flush()V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, LY9/i;->f0(LQb/F;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, LZ9/j;->a(Ljava/lang/String;)LZ9/j;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    invoke-static {p2}, LY9/i;->f0(LQb/F;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    const-string v0, ""

    .line 171
    .line 172
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_2

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    iget p3, p1, LZ9/j;->b:I

    .line 180
    .line 181
    const/16 v0, 0xc8

    .line 182
    .line 183
    if-lt p3, v0, :cond_3

    .line 184
    .line 185
    const/16 v0, 0x12c

    .line 186
    .line 187
    if-ge p3, v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_3
    new-instance p3, LQb/h;

    .line 194
    .line 195
    invoke-direct {p3}, LQb/h;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    .line 199
    .line 200
    .line 201
    const-wide/16 v2, 0x400

    .line 202
    .line 203
    invoke-interface {p2, p3, v2, v3}, LQb/F;->K0(LQb/h;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catch_1
    move-exception p2

    .line 208
    :try_start_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "Unable to read body: "

    .line 214
    .line 215
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p3, p2}, LQb/h;->R2(Ljava/lang/String;)LQb/h;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    .line 232
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 233
    .line 234
    .line 235
    :catch_2
    :try_start_4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 236
    .line 237
    const-string p4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 238
    .line 239
    iget v0, p1, LZ9/j;->b:I

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object p1, p1, LZ9/j;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p3}, LQb/h;->r2()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    filled-new-array {v0, p1, p3}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object p2, LX9/j0;->t:LX9/j0;

    .line 260
    .line 261
    invoke-virtual {p2, p1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, LX9/j0;->c()LX9/k0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 270
    :goto_5
    if-eqz v1, :cond_4

    .line 271
    .line 272
    invoke-static {v1}, Lio/grpc/internal/S;->e(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    sget-object p2, LX9/j0;->t:LX9/j0;

    .line 276
    .line 277
    const-string p3, "Failed trying to connect with proxy"

    .line 278
    .line 279
    invoke-virtual {p2, p3}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2, p1}, LX9/j0;->q(Ljava/lang/Throwable;)LX9/j0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, LX9/j0;->c()LX9/k0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    throw p1
.end method

.method private X()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, LY9/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY9/i;->v:LX9/j0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX9/j0;->c()LX9/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, LX9/j0;->t:LX9/j0;

    .line 17
    .line 18
    const-string v2, "Connection closed"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LX9/j0;->c()LX9/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method private Z()V
    .locals 3

    .line 1
    iget-object v0, p0, LY9/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY9/i;->P:Lio/grpc/internal/U0;

    .line 5
    .line 6
    new-instance v2, LY9/i$b;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LY9/i$b;-><init>(LY9/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/grpc/internal/U0;->g(Lio/grpc/internal/U0$c;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method private c0(LY9/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LY9/i;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LY9/i;->F:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LY9/i;->n:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, LY9/i;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, LY9/i;->H:Lio/grpc/internal/d0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/grpc/internal/d0;->n()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LY9/i;->Q:Lio/grpc/internal/X;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private e0(Laa/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LY9/i;->o0(Laa/a;)LX9/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LX9/j0;->f(Ljava/lang/String;)LX9/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, LY9/i;->j0(ILaa/a;LX9/j0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static f0(LQb/F;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, LQb/h;

    .line 2
    .line 3
    invoke-direct {v0}, LQb/h;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, LQb/F;->K0(LQb/h;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LQb/h;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v1

    .line 23
    invoke-virtual {v0, v3, v4}, LQb/h;->R(J)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LQb/h;->R0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "\\n not found: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LQb/h;->O0()LQb/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LQb/k;->q()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private h0()V
    .locals 5

    .line 1
    iget-object v0, p0, LY9/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY9/i;->i:LY9/b;

    .line 5
    .line 6
    invoke-virtual {v1}, LY9/b;->i0()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laa/i;

    .line 10
    .line 11
    invoke-direct {v1}, Laa/i;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LY9/i;->f:I

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v1, v3, v2}, LY9/n;->c(Laa/i;II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LY9/i;->i:LY9/b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LY9/b;->P(Laa/i;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LY9/i;->f:I

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, LY9/i;->i:LY9/b;

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4, v1, v2}, LY9/b;->k(IJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method static synthetic i(LY9/i;)Lio/grpc/internal/l0$a;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/i;->h:Lio/grpc/internal/l0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private i0(LY9/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LY9/i;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LY9/i;->z:Z

    .line 7
    .line 8
    iget-object v0, p0, LY9/i;->H:Lio/grpc/internal/d0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/internal/d0;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LY9/i;->Q:Lio/grpc/internal/X;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method static synthetic j(LY9/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private j0(ILaa/a;LX9/j0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LY9/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY9/i;->v:LX9/j0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, LY9/i;->v:LX9/j0;

    .line 9
    .line 10
    iget-object v1, p0, LY9/i;->h:Lio/grpc/internal/l0$a;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Lio/grpc/internal/l0$a;->b(LX9/j0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, LY9/i;->w:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, LY9/i;->w:Z

    .line 28
    .line 29
    iget-object v3, p0, LY9/i;->i:LY9/b;

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v3, v2, p2, v4}, LY9/b;->e1(ILaa/a;[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, LY9/i;->n:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LY9/h;

    .line 78
    .line 79
    invoke-virtual {v4}, LY9/h;->L()LY9/h$b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lio/grpc/internal/s$a;->o:Lio/grpc/internal/s$a;

    .line 84
    .line 85
    new-instance v6, LX9/X;

    .line 86
    .line 87
    invoke-direct {v6}, LX9/X;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/a$c;->M(LX9/j0;Lio/grpc/internal/s$a;ZLX9/X;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LY9/h;

    .line 98
    .line 99
    invoke-direct {p0, v3}, LY9/i;->c0(LY9/h;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, LY9/i;->F:Ljava/util/Deque;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, LY9/h;

    .line 120
    .line 121
    invoke-virtual {p2}, LY9/h;->L()LY9/h$b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lio/grpc/internal/s$a;->q:Lio/grpc/internal/s$a;

    .line 126
    .line 127
    new-instance v4, LX9/X;

    .line 128
    .line 129
    invoke-direct {v4}, LX9/X;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/a$c;->M(LX9/j0;Lio/grpc/internal/s$a;ZLX9/X;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2}, LY9/i;->c0(LY9/h;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object p1, p0, LY9/i;->F:Ljava/util/Deque;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, LY9/i;->m0()V

    .line 145
    .line 146
    .line 147
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p1
.end method

.method static synthetic k(LY9/i;)LX9/a;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/i;->u:LX9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private k0()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LY9/i;->F:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LY9/i;->n:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, LY9/i;->E:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LY9/i;->F:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LY9/h;

    .line 27
    .line 28
    invoke-direct {p0, v0}, LY9/i;->l0(LY9/h;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method static synthetic l(LY9/i;LX9/a;)LX9/a;
    .locals 0

    .line 1
    iput-object p1, p0, LY9/i;->u:LX9/a;

    .line 2
    .line 3
    return-object p1
.end method

.method private l0(LY9/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LY9/h;->L()LY9/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY9/h$b;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "StreamId already assigned"

    .line 16
    .line 17
    invoke-static {v0, v1}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LY9/i;->n:Ljava/util/Map;

    .line 21
    .line 22
    iget v1, p0, LY9/i;->m:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, LY9/i;->i0(LY9/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LY9/h;->L()LY9/h$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, LY9/i;->m:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LY9/h$b;->f0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LY9/h;->K()LX9/Y$d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LX9/Y$d;->n:LX9/Y$d;

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, LY9/h;->K()LX9/Y$d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LX9/Y$d;->p:LX9/Y$d;

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, LY9/h;->M()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, LY9/i;->i:LY9/b;

    .line 66
    .line 67
    invoke-virtual {p1}, LY9/b;->flush()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget p1, p0, LY9/i;->m:I

    .line 71
    .line 72
    const v0, 0x7ffffffd

    .line 73
    .line 74
    .line 75
    if-lt p1, v0, :cond_4

    .line 76
    .line 77
    const p1, 0x7fffffff

    .line 78
    .line 79
    .line 80
    iput p1, p0, LY9/i;->m:I

    .line 81
    .line 82
    sget-object v0, Laa/a;->q:Laa/a;

    .line 83
    .line 84
    sget-object v1, LX9/j0;->t:LX9/j0;

    .line 85
    .line 86
    const-string v2, "Stream ids exhausted"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, p1, v0, v1}, LY9/i;->j0(ILaa/a;LX9/j0;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    add-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    iput p1, p0, LY9/i;->m:I

    .line 99
    .line 100
    return-void
.end method

.method static synthetic m(LY9/i;ILaa/a;LX9/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY9/i;->j0(ILaa/a;LX9/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m0()V
    .locals 4

    .line 1
    iget-object v0, p0, LY9/i;->v:LX9/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LY9/i;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, LY9/i;->F:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, LY9/i;->y:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LY9/i;->y:Z

    .line 29
    .line 30
    iget-object v1, p0, LY9/i;->H:Lio/grpc/internal/d0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/grpc/internal/d0;->p()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LY9/i;->x:Lio/grpc/internal/W;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, LY9/i;->X()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lio/grpc/internal/W;->f(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, LY9/i;->x:Lio/grpc/internal/W;

    .line 50
    .line 51
    :cond_3
    iget-boolean v1, p0, LY9/i;->w:Z

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iput-boolean v0, p0, LY9/i;->w:Z

    .line 56
    .line 57
    iget-object v0, p0, LY9/i;->i:LY9/b;

    .line 58
    .line 59
    sget-object v1, Laa/a;->q:Laa/a;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [B

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v3}, LY9/b;->e1(ILaa/a;[B)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, LY9/i;->i:LY9/b;

    .line 68
    .line 69
    invoke-virtual {v0}, LY9/b;->close()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic n(LY9/i;)LY9/i$e;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/i;->t:LY9/i$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(LY9/i;LY9/i$e;)LY9/i$e;
    .locals 0

    .line 1
    iput-object p1, p0, LY9/i;->t:LY9/i$e;

    .line 2
    .line 3
    return-object p1
.end method

.method static o0(Laa/a;)LX9/j0;
    .locals 3

    .line 1
    sget-object v0, LY9/i;->W:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX9/j0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX9/j0;->g:LX9/j0;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown http2 error code: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Laa/a;->n:I

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method static synthetic p(LY9/i;)Laa/j;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/i;->g:Laa/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(LY9/i;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    iput-object p1, p0, LY9/i;->D:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(LY9/i;LX9/D$b;)LX9/D$b;
    .locals 0

    .line 1
    iput-object p1, p0, LY9/i;->R:LX9/D$b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(LY9/i;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/i;->o:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(LY9/i;I)I
    .locals 0

    .line 1
    iput p1, p0, LY9/i;->E:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(LY9/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LY9/i;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic v(LY9/i;)Lio/grpc/internal/d0;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/i;->H:Lio/grpc/internal/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(LY9/i;)LY9/r;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/i;->j:LY9/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(LY9/i;)LX9/j0;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/i;->v:LX9/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, LY9/i;->X:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic z(LY9/i;)LY9/b;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/i;->i:LY9/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method T(ZJJZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY9/i;->I:Z

    .line 2
    .line 3
    iput-wide p2, p0, LY9/i;->J:J

    .line 4
    .line 5
    iput-wide p4, p0, LY9/i;->K:J

    .line 6
    .line 7
    iput-boolean p6, p0, LY9/i;->L:Z

    .line 8
    .line 9
    return-void
.end method

.method U(ILX9/j0;Lio/grpc/internal/s$a;ZLaa/a;LX9/X;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY9/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY9/i;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LY9/h;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, LY9/i;->i:LY9/b;

    .line 21
    .line 22
    sget-object v2, Laa/a;->B:Laa/a;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, LY9/b;->w(ILaa/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, LY9/h;->L()LY9/h$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p6, LX9/X;

    .line 40
    .line 41
    invoke-direct {p6}, LX9/X;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/a$c;->M(LX9/j0;Lio/grpc/internal/s$a;ZLX9/X;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, LY9/i;->k0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, LY9/i;->m0()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, LY9/i;->c0(LY9/h;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method V()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LY9/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/S;->b(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LY9/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method W()I
    .locals 3

    .line 1
    iget-object v0, p0, LY9/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/S;->b(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LY9/i;->a:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method Y(I)LY9/h;
    .locals 2

    .line 1
    iget-object v0, p0, LY9/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY9/i;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LY9/h;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public a()[LY9/r$c;
    .locals 6

    .line 1
    iget-object v0, p0, LY9/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY9/i;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [LY9/r$c;

    .line 11
    .line 12
    iget-object v2, p0, LY9/i;->n:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LY9/h;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v4}, LY9/h;->L()LY9/h$b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, LY9/h$b;->b0()LY9/r$c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY9/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public b()LX9/J;
    .locals 1

    .line 1
    iget-object v0, p0, LY9/i;->l:LX9/J;

    .line 2
    .line 3
    return-object v0
.end method

.method b0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LY9/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LY9/i;->m:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public bridge synthetic c(LX9/Y;LX9/X;LX9/c;[LX9/k;)Lio/grpc/internal/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LY9/i;->d0(LX9/Y;LX9/X;LX9/c;[LX9/k;)LY9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LX9/j0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LY9/i;->f(LX9/j0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY9/i;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LY9/i;->n:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LY9/h;

    .line 37
    .line 38
    invoke-virtual {v3}, LY9/h;->L()LY9/h$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, LX9/X;

    .line 43
    .line 44
    invoke-direct {v4}, LX9/X;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, p1, v5, v4}, Lio/grpc/internal/a$c;->N(LX9/j0;ZLX9/X;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LY9/h;

    .line 56
    .line 57
    invoke-direct {p0, v2}, LY9/i;->c0(LY9/h;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v1, p0, LY9/i;->F:Ljava/util/Deque;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LY9/h;

    .line 80
    .line 81
    invoke-virtual {v2}, LY9/h;->L()LY9/h$b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lio/grpc/internal/s$a;->q:Lio/grpc/internal/s$a;

    .line 86
    .line 87
    new-instance v5, LX9/X;

    .line 88
    .line 89
    invoke-direct {v5}, LX9/X;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/a$c;->M(LX9/j0;Lio/grpc/internal/s$a;ZLX9/X;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2}, LY9/i;->c0(LY9/h;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object p1, p0, LY9/i;->F:Ljava/util/Deque;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, LY9/i;->m0()V

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1
.end method

.method public d0(LX9/Y;LX9/X;LX9/c;[LX9/k;)LY9/h;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "method"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "headers"

    .line 13
    .line 14
    invoke-static {v2, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, LY9/i;->getAttributes()LX9/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lio/grpc/internal/O0;->h([LX9/k;LX9/a;LX9/X;)Lio/grpc/internal/O0;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-object v15, v4, LY9/i;->k:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v15

    .line 30
    :try_start_0
    new-instance v0, LY9/h;

    .line 31
    .line 32
    iget-object v3, v4, LY9/i;->i:LY9/b;

    .line 33
    .line 34
    iget-object v5, v4, LY9/i;->j:LY9/r;

    .line 35
    .line 36
    iget-object v6, v4, LY9/i;->k:Ljava/lang/Object;

    .line 37
    .line 38
    iget v7, v4, LY9/i;->r:I

    .line 39
    .line 40
    iget v8, v4, LY9/i;->f:I

    .line 41
    .line 42
    iget-object v9, v4, LY9/i;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v4, LY9/i;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v4, LY9/i;->P:Lio/grpc/internal/U0;

    .line 47
    .line 48
    iget-boolean v14, v4, LY9/i;->O:Z

    .line 49
    .line 50
    move-object/from16 v13, p3

    .line 51
    .line 52
    invoke-direct/range {v0 .. v14}, LY9/h;-><init>(LX9/Y;LX9/X;LY9/b;LY9/i;LY9/r;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/O0;Lio/grpc/internal/U0;LX9/c;Z)V

    .line 53
    .line 54
    .line 55
    monitor-exit v15

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method

.method public e(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object v0, p0, LY9/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY9/i;->i:LY9/b;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    invoke-static {v1}, LP6/n;->t(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LY9/i;->y:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LY9/i;->X()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, p2, v1}, Lio/grpc/internal/W;->g(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v1, p0, LY9/i;->x:Lio/grpc/internal/W;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, LY9/i;->d:Ljava/util/Random;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v1, p0, LY9/i;->e:LP6/s;

    .line 46
    .line 47
    invoke-interface {v1}, LP6/s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LP6/q;

    .line 52
    .line 53
    invoke-virtual {v1}, LP6/q;->g()LP6/q;

    .line 54
    .line 55
    .line 56
    new-instance v6, Lio/grpc/internal/W;

    .line 57
    .line 58
    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/W;-><init>(JLP6/q;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, LY9/i;->x:Lio/grpc/internal/W;

    .line 62
    .line 63
    iget-object v1, p0, LY9/i;->P:Lio/grpc/internal/U0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/grpc/internal/U0;->b()V

    .line 66
    .line 67
    .line 68
    move-object v1, v6

    .line 69
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, LY9/i;->i:LY9/b;

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    ushr-long v6, v4, v6

    .line 76
    .line 77
    long-to-int v6, v6

    .line 78
    long-to-int v4, v4

    .line 79
    invoke-virtual {v2, v3, v6, v4}, LY9/b;->o(ZII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/W;->a(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public f(LX9/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY9/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY9/i;->v:LX9/j0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, LY9/i;->v:LX9/j0;

    .line 13
    .line 14
    iget-object v1, p0, LY9/i;->h:Lio/grpc/internal/l0$a;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lio/grpc/internal/l0$a;->b(LX9/j0;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LY9/i;->m0()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public g(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/grpc/internal/l0$a;

    .line 8
    .line 9
    iput-object p1, p0, LY9/i;->h:Lio/grpc/internal/l0$a;

    .line 10
    .line 11
    iget-boolean p1, p0, LY9/i;->I:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/grpc/internal/d0;

    .line 16
    .line 17
    new-instance v1, Lio/grpc/internal/d0$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lio/grpc/internal/d0$c;-><init>(Lio/grpc/internal/w;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LY9/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-wide v3, p0, LY9/i;->J:J

    .line 25
    .line 26
    iget-wide v5, p0, LY9/i;->K:J

    .line 27
    .line 28
    iget-boolean v7, p0, LY9/i;->L:Z

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/d0;-><init>(Lio/grpc/internal/d0$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LY9/i;->H:Lio/grpc/internal/d0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/grpc/internal/d0;->o()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 p1, 0x2710

    .line 39
    .line 40
    iget-object v0, p0, LY9/i;->p:Lio/grpc/internal/J0;

    .line 41
    .line 42
    invoke-static {v0, p0, p1}, LY9/a;->O(Lio/grpc/internal/J0;LY9/b$a;I)LY9/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LY9/i;->g:Laa/j;

    .line 47
    .line 48
    invoke-static {p1}, LQb/s;->c(LQb/D;)LQb/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-interface {v0, v1, v2}, Laa/j;->b(LQb/i;Z)Laa/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, LY9/a;->K(Laa/c;)Laa/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LY9/i;->k:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    new-instance v3, LY9/b;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, LY9/b;-><init>(LY9/b$a;Laa/c;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LY9/i;->i:LY9/b;

    .line 70
    .line 71
    new-instance v0, LY9/r;

    .line 72
    .line 73
    invoke-direct {v0, p0, v3}, LY9/r;-><init>(LY9/r$d;Laa/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LY9/i;->j:LY9/r;

    .line 77
    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LY9/i;->p:Lio/grpc/internal/J0;

    .line 85
    .line 86
    new-instance v2, LY9/i$c;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1, p1}, LY9/i$c;-><init>(LY9/i;Ljava/util/concurrent/CountDownLatch;LY9/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lio/grpc/internal/J0;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-direct {p0}, LY9/i;->h0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LY9/i;->p:Lio/grpc/internal/J0;

    .line 101
    .line 102
    new-instance v0, LY9/i$d;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LY9/i$d;-><init>(LY9/i;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/grpc/internal/J0;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    throw p1
.end method

.method g0(LY9/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/i;->F:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LY9/i;->c0(LY9/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAttributes()LX9/a;
    .locals 1

    .line 1
    iget-object v0, p0, LY9/i;->u:LX9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "failureCause"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, LX9/j0;->t:LX9/j0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX9/j0;->q(Ljava/lang/Throwable;)LX9/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v1, Laa/a;->w:Laa/a;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, LY9/i;->j0(ILaa/a;LX9/j0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method n0(LY9/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY9/i;->v:LX9/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LY9/h;->L()LY9/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LY9/i;->v:LX9/j0;

    .line 10
    .line 11
    sget-object v1, Lio/grpc/internal/s$a;->q:Lio/grpc/internal/s$a;

    .line 12
    .line 13
    new-instance v2, LX9/X;

    .line 14
    .line 15
    invoke-direct {v2}, LX9/X;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p1, v0, v1, v3, v2}, Lio/grpc/internal/a$c;->M(LX9/j0;Lio/grpc/internal/s$a;ZLX9/X;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LY9/i;->n:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, LY9/i;->E:I

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LY9/i;->F:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, LY9/i;->i0(LY9/h;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0, p1}, LY9/i;->l0(LY9/h;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LP6/h;->b(Ljava/lang/Object;)LP6/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LY9/i;->l:LX9/J;

    .line 6
    .line 7
    invoke-virtual {v1}, LX9/J;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, LP6/h$b;->c(Ljava/lang/String;J)LP6/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "address"

    .line 18
    .line 19
    iget-object v2, p0, LY9/i;->a:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LP6/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)LP6/h$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LP6/h$b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

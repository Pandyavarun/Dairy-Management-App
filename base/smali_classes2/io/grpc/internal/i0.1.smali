.class public final Lio/grpc/internal/i0;
.super LX9/U;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/i0$d;,
        Lio/grpc/internal/i0$b;,
        Lio/grpc/internal/i0$c;
    }
.end annotation


# static fields
.field private static final H:Ljava/util/logging/Logger;

.field static final I:J

.field static final J:J

.field private static final K:Lio/grpc/internal/q0;

.field private static final L:LX9/v;

.field private static final M:LX9/o;

.field private static final N:Ljava/lang/reflect/Method;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Lio/grpc/internal/i0$c;

.field private final G:Lio/grpc/internal/i0$b;

.field a:Lio/grpc/internal/q0;

.field b:Lio/grpc/internal/q0;

.field private final c:Ljava/util/List;

.field d:LX9/c0;

.field final e:Ljava/util/List;

.field final f:Ljava/lang/String;

.field final g:LX9/b;

.field private final h:Ljava/net/SocketAddress;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z

.field m:LX9/v;

.field n:LX9/o;

.field o:J

.field p:I

.field q:I

.field r:J

.field s:J

.field t:Z

.field u:LX9/D;

.field v:I

.field w:Ljava/util/Map;

.field x:Z

.field y:LX9/f0;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Unable to apply census stats"

    .line 2
    .line 3
    const-class v1, Lio/grpc/internal/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x1e

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Lio/grpc/internal/i0;->I:J

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sput-wide v1, Lio/grpc/internal/i0;->J:J

    .line 34
    .line 35
    sget-object v1, Lio/grpc/internal/S;->u:Lio/grpc/internal/L0$d;

    .line 36
    .line 37
    invoke-static {v1}, Lio/grpc/internal/M0;->c(Lio/grpc/internal/L0$d;)Lio/grpc/internal/M0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lio/grpc/internal/i0;->K:Lio/grpc/internal/q0;

    .line 42
    .line 43
    invoke-static {}, LX9/v;->c()LX9/v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lio/grpc/internal/i0;->L:LX9/v;

    .line 48
    .line 49
    invoke-static {}, LX9/o;->a()LX9/o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lio/grpc/internal/i0;->M:LX9/o;

    .line 54
    .line 55
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "getClientInterceptor"

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    sget-object v2, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    .line 79
    .line 80
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    sget-object v2, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    .line 87
    .line 88
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 v0, 0x0

    .line 94
    :goto_3
    sput-object v0, Lio/grpc/internal/i0;->N:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX9/e;LX9/b;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, LX9/U;-><init>()V

    .line 3
    sget-object p2, Lio/grpc/internal/i0;->K:Lio/grpc/internal/q0;

    iput-object p2, p0, Lio/grpc/internal/i0;->a:Lio/grpc/internal/q0;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/i0;->b:Lio/grpc/internal/q0;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/i0;->c:Ljava/util/List;

    .line 6
    invoke-static {}, LX9/c0;->b()LX9/c0;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/i0;->d:LX9/c0;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/i0;->e:Ljava/util/List;

    .line 8
    const-string p2, "pick_first"

    iput-object p2, p0, Lio/grpc/internal/i0;->k:Ljava/lang/String;

    .line 9
    sget-object p2, Lio/grpc/internal/i0;->L:LX9/v;

    iput-object p2, p0, Lio/grpc/internal/i0;->m:LX9/v;

    .line 10
    sget-object p2, Lio/grpc/internal/i0;->M:LX9/o;

    iput-object p2, p0, Lio/grpc/internal/i0;->n:LX9/o;

    .line 11
    sget-wide v0, Lio/grpc/internal/i0;->I:J

    iput-wide v0, p0, Lio/grpc/internal/i0;->o:J

    const/4 p2, 0x5

    .line 12
    iput p2, p0, Lio/grpc/internal/i0;->p:I

    .line 13
    iput p2, p0, Lio/grpc/internal/i0;->q:I

    const-wide/32 v0, 0x1000000

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/i0;->r:J

    const-wide/32 v0, 0x100000

    .line 15
    iput-wide v0, p0, Lio/grpc/internal/i0;->s:J

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lio/grpc/internal/i0;->t:Z

    .line 17
    invoke-static {}, LX9/D;->g()LX9/D;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/i0;->u:LX9/D;

    .line 18
    iput-boolean p2, p0, Lio/grpc/internal/i0;->x:Z

    .line 19
    iput-boolean p2, p0, Lio/grpc/internal/i0;->z:Z

    .line 20
    iput-boolean p2, p0, Lio/grpc/internal/i0;->A:Z

    .line 21
    iput-boolean p2, p0, Lio/grpc/internal/i0;->B:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/grpc/internal/i0;->C:Z

    .line 23
    iput-boolean p2, p0, Lio/grpc/internal/i0;->D:Z

    .line 24
    iput-boolean p2, p0, Lio/grpc/internal/i0;->E:Z

    .line 25
    const-string p2, "target"

    invoke-static {p1, p2}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/i0;->f:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lio/grpc/internal/i0;->g:LX9/b;

    .line 27
    const-string p1, "clientTransportFactoryBuilder"

    invoke-static {p4, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/i0$c;

    iput-object p1, p0, Lio/grpc/internal/i0;->F:Lio/grpc/internal/i0$c;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lio/grpc/internal/i0;->h:Ljava/net/SocketAddress;

    if-eqz p5, :cond_0

    .line 29
    iput-object p5, p0, Lio/grpc/internal/i0;->G:Lio/grpc/internal/i0$b;

    return-void

    .line 30
    :cond_0
    new-instance p2, Lio/grpc/internal/i0$d;

    invoke-direct {p2, p1}, Lio/grpc/internal/i0$d;-><init>(Lio/grpc/internal/i0$a;)V

    iput-object p2, p0, Lio/grpc/internal/i0;->G:Lio/grpc/internal/i0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/i0;-><init>(Ljava/lang/String;LX9/e;LX9/b;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V

    return-void
.end method


# virtual methods
.method public a()LX9/T;
    .locals 9

    .line 1
    new-instance v0, Lio/grpc/internal/j0;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/i0;->F:Lio/grpc/internal/i0$c;

    .line 6
    .line 7
    invoke-interface {v2}, Lio/grpc/internal/i0$c;->a()Lio/grpc/internal/u;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lio/grpc/internal/F$a;

    .line 12
    .line 13
    invoke-direct {v4}, Lio/grpc/internal/F$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lio/grpc/internal/S;->u:Lio/grpc/internal/L0$d;

    .line 17
    .line 18
    invoke-static {v2}, Lio/grpc/internal/M0;->c(Lio/grpc/internal/L0$d;)Lio/grpc/internal/M0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lio/grpc/internal/S;->w:LP6/s;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/internal/i0;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Lio/grpc/internal/R0;->a:Lio/grpc/internal/R0;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/h0;-><init>(Lio/grpc/internal/i0;Lio/grpc/internal/u;Lio/grpc/internal/j$a;Lio/grpc/internal/q0;LP6/s;Ljava/util/List;Lio/grpc/internal/R0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lio/grpc/internal/j0;-><init>(LX9/T;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i0;->G:Lio/grpc/internal/i0$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/i0$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method d()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/i0;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX9/H;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    const-string v3, "Unable to apply census stats"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v5, p0, Lio/grpc/internal/i0;->z:Z

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    sget-object v5, Lio/grpc/internal/i0;->N:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    :try_start_0
    iget-boolean v6, p0, Lio/grpc/internal/i0;->A:Z

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-boolean v7, p0, Lio/grpc/internal/i0;->B:Z

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-boolean v8, p0, Lio/grpc/internal/i0;->C:Z

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-boolean v9, p0, Lio/grpc/internal/i0;->D:Z

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX9/h;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception v5

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v5

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    sget-object v6, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    .line 74
    .line 75
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    .line 77
    invoke-virtual {v6, v7, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    sget-object v6, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    .line 82
    .line 83
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 84
    .line 85
    invoke-virtual {v6, v7, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_3
    move-object v5, v4

    .line 89
    :goto_4
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-boolean v1, p0, Lio/grpc/internal/i0;->E:Z

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    :try_start_1
    const-string v1, "io.grpc.census.InternalCensusTracingAccessor"

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v5, "getClientInterceptor"

    .line 107
    .line 108
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX9/h;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    goto :goto_9

    .line 120
    :catch_2
    move-exception v1

    .line 121
    goto :goto_5

    .line 122
    :catch_3
    move-exception v1

    .line 123
    goto :goto_6

    .line 124
    :catch_4
    move-exception v1

    .line 125
    goto :goto_7

    .line 126
    :catch_5
    move-exception v1

    .line 127
    goto :goto_8

    .line 128
    :goto_5
    sget-object v5, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    .line 129
    .line 130
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 131
    .line 132
    invoke-virtual {v5, v6, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_9

    .line 136
    :goto_6
    sget-object v5, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    .line 137
    .line 138
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 139
    .line 140
    invoke-virtual {v5, v6, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_9

    .line 144
    :goto_7
    sget-object v5, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    .line 145
    .line 146
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 147
    .line 148
    invoke-virtual {v5, v6, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :goto_8
    sget-object v5, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    .line 153
    .line 154
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 155
    .line 156
    invoke-virtual {v5, v6, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_9
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-object v0
.end method

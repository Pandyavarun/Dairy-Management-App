.class final LY9/f$f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lio/grpc/internal/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final A:J

.field final B:I

.field private final C:Z

.field final D:I

.field final E:Z

.field private F:Z

.field private final n:Lio/grpc/internal/q0;

.field final o:Ljava/util/concurrent/Executor;

.field private final p:Lio/grpc/internal/q0;

.field final q:Ljava/util/concurrent/ScheduledExecutorService;

.field final r:Lio/grpc/internal/U0$b;

.field final s:Ljavax/net/SocketFactory;

.field final t:Ljavax/net/ssl/SSLSocketFactory;

.field final u:Ljavax/net/ssl/HostnameVerifier;

.field final v:LZ9/b;

.field final w:I

.field private final x:Z

.field private final y:J

.field private final z:Lio/grpc/internal/g;


# direct methods
.method private constructor <init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LZ9/b;IZJJIZILio/grpc/internal/U0$b;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY9/f$f;->n:Lio/grpc/internal/q0;

    .line 4
    invoke-interface {p1}, Lio/grpc/internal/q0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, LY9/f$f;->o:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, LY9/f$f;->p:Lio/grpc/internal/q0;

    .line 6
    invoke-interface {p2}, Lio/grpc/internal/q0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, LY9/f$f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p3, p0, LY9/f$f;->s:Ljavax/net/SocketFactory;

    .line 8
    iput-object p4, p0, LY9/f$f;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    iput-object p5, p0, LY9/f$f;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 10
    iput-object p6, p0, LY9/f$f;->v:LZ9/b;

    .line 11
    iput p7, p0, LY9/f$f;->w:I

    .line 12
    iput-boolean p8, p0, LY9/f$f;->x:Z

    .line 13
    iput-wide p9, p0, LY9/f$f;->y:J

    .line 14
    new-instance p1, Lio/grpc/internal/g;

    const-string p2, "keepalive time nanos"

    invoke-direct {p1, p2, p9, p10}, Lio/grpc/internal/g;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, LY9/f$f;->z:Lio/grpc/internal/g;

    .line 15
    iput-wide p11, p0, LY9/f$f;->A:J

    .line 16
    iput p13, p0, LY9/f$f;->B:I

    .line 17
    iput-boolean p14, p0, LY9/f$f;->C:Z

    .line 18
    iput p15, p0, LY9/f$f;->D:I

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, LY9/f$f;->E:Z

    .line 20
    const-string p1, "transportTracerFactory"

    move-object/from16 p2, p16

    .line 21
    invoke-static {p2, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/U0$b;

    iput-object p1, p0, LY9/f$f;->r:Lio/grpc/internal/U0$b;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LZ9/b;IZJJIZILio/grpc/internal/U0$b;ZLY9/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, LY9/f$f;-><init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LZ9/b;IZJJIZILio/grpc/internal/U0$b;Z)V

    return-void
.end method


# virtual methods
.method public C2(Ljava/net/SocketAddress;Lio/grpc/internal/u$a;LX9/f;)Lio/grpc/internal/w;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LY9/f$f;->F:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, LY9/f$f;->z:Lio/grpc/internal/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/g;->d()Lio/grpc/internal/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v7, LY9/f$f$a;

    .line 14
    .line 15
    invoke-direct {v7, v1, v8}, LY9/f$f$a;-><init>(LY9/f$f;Lio/grpc/internal/g$b;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    new-instance v0, LY9/i;

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/u$a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/u$a;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/u$a;->b()LX9/a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/u$a;->c()LX9/C;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct/range {v0 .. v7}, LY9/i;-><init>(LY9/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LX9/a;LX9/C;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v1, LY9/f$f;->x:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8}, Lio/grpc/internal/g$b;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    iget-wide v13, v1, LY9/f$f;->A:J

    .line 52
    .line 53
    iget-boolean v15, v1, LY9/f$f;->C:Z

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    move-object v9, v0

    .line 57
    invoke-virtual/range {v9 .. v15}, LY9/i;->T(ZJJZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "The transport factory is closed."

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public N2()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, LY9/f;->h()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a1()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, LY9/f$f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LY9/f$f;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LY9/f$f;->F:Z

    .line 8
    .line 9
    iget-object v0, p0, LY9/f$f;->n:Lio/grpc/internal/q0;

    .line 10
    .line 11
    iget-object v1, p0, LY9/f$f;->o:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lio/grpc/internal/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LY9/f$f;->p:Lio/grpc/internal/q0;

    .line 17
    .line 18
    iget-object v1, p0, LY9/f$f;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/grpc/internal/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class final Lio/grpc/internal/q;
.super LX9/g;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/q$d;,
        Lio/grpc/internal/q$g;,
        Lio/grpc/internal/q$e;,
        Lio/grpc/internal/q$f;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/logging/Logger;

.field private static final u:[B

.field private static final v:D


# instance fields
.field private final a:LX9/Y;

.field private final b:Lha/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final e:Lio/grpc/internal/n;

.field private final f:LX9/r;

.field private volatile g:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Z

.field private i:LX9/c;

.field private j:Lio/grpc/internal/r;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private final n:Lio/grpc/internal/q$e;

.field private final o:Lio/grpc/internal/q$f;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Z

.field private r:LX9/v;

.field private s:LX9/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/grpc/internal/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/q;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/grpc/internal/q;->u:[B

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    sput-wide v0, Lio/grpc/internal/q;->v:D

    .line 40
    .line 41
    return-void
.end method

.method constructor <init>(LX9/Y;Ljava/util/concurrent/Executor;LX9/c;Lio/grpc/internal/q$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/n;LX9/F;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LX9/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p7, Lio/grpc/internal/q$f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p7, p0, v0}, Lio/grpc/internal/q$f;-><init>(Lio/grpc/internal/q;Lio/grpc/internal/q$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lio/grpc/internal/q;->o:Lio/grpc/internal/q$f;

    .line 11
    .line 12
    invoke-static {}, LX9/v;->c()LX9/v;

    .line 13
    .line 14
    .line 15
    move-result-object p7

    .line 16
    iput-object p7, p0, Lio/grpc/internal/q;->r:LX9/v;

    .line 17
    .line 18
    invoke-static {}, LX9/o;->a()LX9/o;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    iput-object p7, p0, Lio/grpc/internal/q;->s:LX9/o;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/internal/q;->a:LX9/Y;

    .line 25
    .line 26
    invoke-virtual {p1}, LX9/Y;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {p7, v0, v1}, Lha/c;->c(Ljava/lang/String;J)Lha/d;

    .line 36
    .line 37
    .line 38
    move-result-object p7

    .line 39
    iput-object p7, p0, Lio/grpc/internal/q;->b:Lha/d;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/util/concurrent/t;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne p2, v0, :cond_0

    .line 48
    .line 49
    new-instance p2, Lio/grpc/internal/I0;

    .line 50
    .line 51
    invoke-direct {p2}, Lio/grpc/internal/I0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-boolean v2, p0, Lio/grpc/internal/q;->d:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lio/grpc/internal/J0;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lio/grpc/internal/J0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iput-boolean v1, p0, Lio/grpc/internal/q;->d:Z

    .line 67
    .line 68
    :goto_0
    iput-object p6, p0, Lio/grpc/internal/q;->e:Lio/grpc/internal/n;

    .line 69
    .line 70
    invoke-static {}, LX9/r;->e()LX9/r;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lio/grpc/internal/q;->f:LX9/r;

    .line 75
    .line 76
    invoke-virtual {p1}, LX9/Y;->e()LX9/Y$d;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p6, LX9/Y$d;->n:LX9/Y$d;

    .line 81
    .line 82
    if-eq p2, p6, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, LX9/Y;->e()LX9/Y$d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, LX9/Y$d;->p:LX9/Y$d;

    .line 89
    .line 90
    if-ne p1, p2, :cond_2

    .line 91
    .line 92
    :cond_1
    move v1, v2

    .line 93
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/q;->h:Z

    .line 94
    .line 95
    iput-object p3, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 96
    .line 97
    iput-object p4, p0, Lio/grpc/internal/q;->n:Lio/grpc/internal/q$e;

    .line 98
    .line 99
    iput-object p5, p0, Lio/grpc/internal/q;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    const-string p1, "ClientCall.<init>"

    .line 102
    .line 103
    invoke-static {p1, p7}, Lha/c;->d(Ljava/lang/String;Lha/d;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->f:LX9/r;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/q;->o:Lio/grpc/internal/q$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX9/r;->i(LX9/r$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/q;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private B(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/q;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lio/grpc/internal/q;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 31
    .line 32
    instance-of v1, v0, Lio/grpc/internal/C0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lio/grpc/internal/C0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/grpc/internal/C0;->m0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/q;->a:LX9/Y;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, LX9/Y;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lio/grpc/internal/P0;->d(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/q;->h:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 60
    .line 61
    invoke-interface {p1}, Lio/grpc/internal/P0;->flush()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 66
    .line 67
    sget-object v1, LX9/j0;->f:LX9/j0;

    .line 68
    .line 69
    const-string v2, "Client sendMessage() failed with Error"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lio/grpc/internal/r;->b(LX9/j0;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_3
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 80
    .line 81
    sget-object v1, LX9/j0;->f:LX9/j0;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, LX9/j0;->q(Ljava/lang/Throwable;)LX9/j0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Failed to stream message"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Lio/grpc/internal/r;->b(LX9/j0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private F(LX9/t;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX9/t;->p(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lio/grpc/internal/q;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v3, Lio/grpc/internal/e0;

    .line 10
    .line 11
    new-instance v4, Lio/grpc/internal/q$g;

    .line 12
    .line 13
    invoke-direct {v4, p0, v1, v2}, Lio/grpc/internal/q$g;-><init>(Lio/grpc/internal/q;J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Lio/grpc/internal/e0;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private G(LX9/g$a;LX9/X;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Already started"

    .line 11
    .line 12
    invoke-static {v0, v3}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lio/grpc/internal/q;->l:Z

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    const-string v1, "call was cancelled"

    .line 19
    .line 20
    invoke-static {v0, v1}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "observer"

    .line 24
    .line 25
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "headers"

    .line 29
    .line 30
    invoke-static {p2, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/q;->f:LX9/r;

    .line 34
    .line 35
    invoke-virtual {v0}, LX9/r;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p2, Lio/grpc/internal/p0;->a:Lio/grpc/internal/p0;

    .line 42
    .line 43
    iput-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 44
    .line 45
    iget-object p2, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, Lio/grpc/internal/q$b;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/q$b;-><init>(Lio/grpc/internal/q;LX9/g$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/q;->r()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 60
    .line 61
    invoke-virtual {v0}, LX9/c;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lio/grpc/internal/q;->s:LX9/o;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX9/o;->b(Ljava/lang/String;)LX9/n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object p2, Lio/grpc/internal/p0;->a:Lio/grpc/internal/p0;

    .line 76
    .line 77
    iput-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 78
    .line 79
    iget-object p2, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v1, Lio/grpc/internal/q$c;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/q$c;-><init>(Lio/grpc/internal/q;LX9/g$a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, LX9/l$b;->a:LX9/l;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/q;->r:LX9/v;

    .line 93
    .line 94
    iget-boolean v3, p0, Lio/grpc/internal/q;->q:Z

    .line 95
    .line 96
    invoke-static {p2, v0, v1, v3}, Lio/grpc/internal/q;->z(LX9/X;LX9/v;LX9/n;Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lio/grpc/internal/q;->u()LX9/t;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, LX9/t;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-object v3, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 112
    .line 113
    invoke-static {v3, p2, v2, v2}, Lio/grpc/internal/S;->f(LX9/c;LX9/X;IZ)[LX9/k;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v2, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 118
    .line 119
    invoke-virtual {v2}, LX9/c;->d()LX9/t;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Lio/grpc/internal/q;->f:LX9/r;

    .line 124
    .line 125
    invoke-virtual {v3}, LX9/r;->g()LX9/t;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Lio/grpc/internal/q;->w(LX9/t;LX9/t;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const-string v2, "CallOptions"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v2, "Context"

    .line 139
    .line 140
    :goto_1
    iget-object v3, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 141
    .line 142
    sget-object v4, LX9/k;->a:LX9/c$c;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, LX9/c;->h(LX9/c$c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Long;

    .line 149
    .line 150
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, LX9/t;->p(Ljava/util/concurrent/TimeUnit;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    long-to-double v4, v4

    .line 157
    sget-wide v6, Lio/grpc/internal/q;->v:D

    .line 158
    .line 159
    div-double/2addr v4, v6

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    long-to-double v8, v8

    .line 174
    div-double v5, v8, v6

    .line 175
    .line 176
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 185
    .line 186
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lio/grpc/internal/G;

    .line 191
    .line 192
    sget-object v4, LX9/j0;->i:LX9/j0;

    .line 193
    .line 194
    invoke-virtual {v4, v2}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v3, v2, p2}, Lio/grpc/internal/G;-><init>(LX9/j0;[LX9/k;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    iget-object v2, p0, Lio/grpc/internal/q;->f:LX9/r;

    .line 205
    .line 206
    invoke-virtual {v2}, LX9/r;->g()LX9/t;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 211
    .line 212
    invoke-virtual {v3}, LX9/c;->d()LX9/t;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v0, v2, v3}, Lio/grpc/internal/q;->x(LX9/t;LX9/t;LX9/t;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lio/grpc/internal/q;->n:Lio/grpc/internal/q$e;

    .line 220
    .line 221
    iget-object v3, p0, Lio/grpc/internal/q;->a:LX9/Y;

    .line 222
    .line 223
    iget-object v4, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 224
    .line 225
    iget-object v5, p0, Lio/grpc/internal/q;->f:LX9/r;

    .line 226
    .line 227
    invoke-interface {v2, v3, v4, p2, v5}, Lio/grpc/internal/q$e;->a(LX9/Y;LX9/c;LX9/X;LX9/r;)Lio/grpc/internal/r;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iput-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 232
    .line 233
    :goto_3
    iget-boolean p2, p0, Lio/grpc/internal/q;->d:Z

    .line 234
    .line 235
    if-eqz p2, :cond_7

    .line 236
    .line 237
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 238
    .line 239
    invoke-interface {p2}, Lio/grpc/internal/P0;->e()V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object p2, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 243
    .line 244
    invoke-virtual {p2}, LX9/c;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_8

    .line 249
    .line 250
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 251
    .line 252
    iget-object v2, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 253
    .line 254
    invoke-virtual {v2}, LX9/c;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {p2, v2}, Lio/grpc/internal/r;->j(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object p2, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 262
    .line 263
    invoke-virtual {p2}, LX9/c;->f()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_9

    .line 268
    .line 269
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 270
    .line 271
    iget-object v2, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 272
    .line 273
    invoke-virtual {v2}, LX9/c;->f()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-interface {p2, v2}, Lio/grpc/internal/r;->f(I)V

    .line 282
    .line 283
    .line 284
    :cond_9
    iget-object p2, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 285
    .line 286
    invoke-virtual {p2}, LX9/c;->g()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_a

    .line 291
    .line 292
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 293
    .line 294
    iget-object v2, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 295
    .line 296
    invoke-virtual {v2}, LX9/c;->g()Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-interface {p2, v2}, Lio/grpc/internal/r;->g(I)V

    .line 305
    .line 306
    .line 307
    :cond_a
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 310
    .line 311
    invoke-interface {p2, v0}, Lio/grpc/internal/r;->i(LX9/t;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 315
    .line 316
    invoke-interface {p2, v1}, Lio/grpc/internal/P0;->a(LX9/n;)V

    .line 317
    .line 318
    .line 319
    iget-boolean p2, p0, Lio/grpc/internal/q;->q:Z

    .line 320
    .line 321
    if-eqz p2, :cond_c

    .line 322
    .line 323
    iget-object v1, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 324
    .line 325
    invoke-interface {v1, p2}, Lio/grpc/internal/r;->h(Z)V

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 329
    .line 330
    iget-object v1, p0, Lio/grpc/internal/q;->r:LX9/v;

    .line 331
    .line 332
    invoke-interface {p2, v1}, Lio/grpc/internal/r;->n(LX9/v;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lio/grpc/internal/q;->e:Lio/grpc/internal/n;

    .line 336
    .line 337
    invoke-virtual {p2}, Lio/grpc/internal/n;->b()V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 341
    .line 342
    new-instance v1, Lio/grpc/internal/q$d;

    .line 343
    .line 344
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/q$d;-><init>(Lio/grpc/internal/q;LX9/g$a;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p2, v1}, Lio/grpc/internal/r;->m(Lio/grpc/internal/s;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lio/grpc/internal/q;->f:LX9/r;

    .line 351
    .line 352
    iget-object p2, p0, Lio/grpc/internal/q;->o:Lio/grpc/internal/q$f;

    .line 353
    .line 354
    invoke-static {}, Lcom/google/common/util/concurrent/t;->a()Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1, p2, v1}, LX9/r;->a(LX9/r$a;Ljava/util/concurrent/Executor;)V

    .line 359
    .line 360
    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    iget-object p1, p0, Lio/grpc/internal/q;->f:LX9/r;

    .line 364
    .line 365
    invoke-virtual {p1}, LX9/r;->g()LX9/t;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v0, p1}, LX9/t;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_d

    .line 374
    .line 375
    iget-object p1, p0, Lio/grpc/internal/q;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 376
    .line 377
    if-eqz p1, :cond_d

    .line 378
    .line 379
    invoke-direct {p0, v0}, Lio/grpc/internal/q;->F(LX9/t;)Ljava/util/concurrent/ScheduledFuture;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, p0, Lio/grpc/internal/q;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 384
    .line 385
    :cond_d
    iget-boolean p1, p0, Lio/grpc/internal/q;->k:Z

    .line 386
    .line 387
    if-eqz p1, :cond_e

    .line 388
    .line 389
    invoke-direct {p0}, Lio/grpc/internal/q;->A()V

    .line 390
    .line 391
    .line 392
    :cond_e
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/q;)Lio/grpc/internal/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/q;)LX9/Y;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->a:LX9/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/q;)LX9/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/q;->u()LX9/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/q;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(Lio/grpc/internal/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/q;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lio/grpc/internal/q;)Lio/grpc/internal/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->e:Lio/grpc/internal/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/q;)LX9/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->f:LX9/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/q;LX9/g$a;LX9/j0;LX9/X;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/q;->t(LX9/g$a;LX9/j0;LX9/X;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lio/grpc/internal/q;)LX9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p()D
    .locals 2

    .line 1
    sget-wide v0, Lio/grpc/internal/q;->v:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic q(Lio/grpc/internal/q;)Lha/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->b:Lha/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/k0$b;->g:LX9/c$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX9/c;->h(LX9/c$c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/grpc/internal/k0$b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, LX9/t;->c(JLjava/util/concurrent/TimeUnit;)LX9/t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 30
    .line 31
    invoke-virtual {v2}, LX9/c;->d()LX9/t;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LX9/t;->k(LX9/t;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX9/c;->l(LX9/t;)LX9/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 62
    .line 63
    invoke-virtual {v1}, LX9/c;->s()LX9/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 69
    .line 70
    invoke-virtual {v1}, LX9/c;->t()LX9/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    iput-object v1, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 75
    .line 76
    :cond_4
    iget-object v1, v0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 81
    .line 82
    invoke-virtual {v1}, LX9/c;->f()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, v0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2, v1}, LX9/c;->o(I)LX9/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 112
    .line 113
    iget-object v2, v0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, LX9/c;->o(I)LX9/c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 124
    .line 125
    :cond_6
    :goto_1
    iget-object v1, v0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v1, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 130
    .line 131
    invoke-virtual {v1}, LX9/c;->g()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v2, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, v0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v0}, LX9/c;->p(I)LX9/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget-object v1, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 161
    .line 162
    iget-object v0, v0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1, v0}, LX9/c;->p(I)LX9/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 173
    .line 174
    :cond_8
    :goto_2
    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/grpc/internal/q;->t:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v2, "Cancelling without a message or cause is suboptimal"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/q;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/grpc/internal/q;->l:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, LX9/j0;->f:LX9/j0;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LX9/j0;->q(Ljava/lang/Throwable;)LX9/j0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lio/grpc/internal/r;->b(LX9/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-direct {p0}, Lio/grpc/internal/q;->A()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-direct {p0}, Lio/grpc/internal/q;->A()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private t(LX9/g$a;LX9/j0;LX9/X;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, LX9/g$a;->a(LX9/j0;LX9/X;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u()LX9/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->i:LX9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/c;->d()LX9/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/q;->f:LX9/r;

    .line 8
    .line 9
    invoke-virtual {v1}, LX9/r;->g()LX9/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lio/grpc/internal/q;->y(LX9/t;LX9/t;)LX9/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/q;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lio/grpc/internal/q;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v2, "call already half-closed"

    .line 26
    .line 27
    invoke-static {v0, v2}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lio/grpc/internal/q;->m:Z

    .line 31
    .line 32
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 33
    .line 34
    invoke-interface {v0}, Lio/grpc/internal/r;->l()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static w(LX9/t;LX9/t;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, LX9/t;->m(LX9/t;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static x(LX9/t;LX9/t;LX9/t;)V
    .locals 5

    .line 1
    sget-object v0, Lio/grpc/internal/q;->t:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX9/t;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX9/t;->p(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 45
    .line 46
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const-string p1, " Explicit call timeout was not set."

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p2, p1}, LX9/t;->p(Ljava/util/concurrent/TimeUnit;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, " Explicit call timeout was \'%d\' ns."

    .line 74
    .line 75
    invoke-static {v3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method private static y(LX9/t;LX9/t;)LX9/t;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, LX9/t;->o(LX9/t;)LX9/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static z(LX9/X;LX9/v;LX9/n;Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/S;->i:LX9/X$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX9/X;->e(LX9/X$g;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/internal/S;->e:LX9/X$g;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX9/X;->e(LX9/X$g;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX9/l$b;->a:LX9/l;

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, LX9/n;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, v0, p2}, LX9/X;->o(LX9/X$g;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p2, Lio/grpc/internal/S;->f:LX9/X$g;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, LX9/X;->e(LX9/X$g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX9/G;->a(LX9/v;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, LX9/X;->o(LX9/X$g;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lio/grpc/internal/S;->g:LX9/X$g;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX9/X;->e(LX9/X$g;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lio/grpc/internal/S;->h:LX9/X$g;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LX9/X;->e(LX9/X$g;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    sget-object p2, Lio/grpc/internal/q;->u:[B

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LX9/X;->o(LX9/X$g;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method C(LX9/o;)Lio/grpc/internal/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q;->s:LX9/o;

    .line 2
    .line 3
    return-object p0
.end method

.method D(LX9/v;)Lio/grpc/internal/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q;->r:LX9/v;

    .line 2
    .line 3
    return-object p0
.end method

.method E(Z)Lio/grpc/internal/q;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/q;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ClientCall.cancel"

    .line 2
    .line 3
    invoke-static {v0}, Lha/c;->h(Ljava/lang/String;)Lha/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:Lha/d;

    .line 8
    .line 9
    invoke-static {v1}, Lha/c;->a(Lha/d;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/q;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lha/e;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lha/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "ClientCall.halfClose"

    .line 2
    .line 3
    invoke-static {v0}, Lha/c;->h(Ljava/lang/String;)Lha/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:Lha/d;

    .line 8
    .line 9
    invoke-static {v1}, Lha/c;->a(Lha/d;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/grpc/internal/q;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lha/e;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lha/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw v1
.end method

.method public c(I)V
    .locals 5

    .line 1
    const-string v0, "ClientCall.request"

    .line 2
    .line 3
    invoke-static {v0}, Lha/c;->h(Ljava/lang/String;)Lha/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:Lha/d;

    .line 8
    .line 9
    invoke-static {v1}, Lha/c;->a(Lha/d;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    const-string v4, "Not started"

    .line 22
    .line 23
    invoke-static {v1, v4}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    const-string v1, "Number requested must be non-negative"

    .line 30
    .line 31
    invoke-static {v2, v1}, LP6/n;->e(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lio/grpc/internal/P0;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lha/e;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0}, Lha/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "ClientCall.sendMessage"

    .line 2
    .line 3
    invoke-static {v0}, Lha/c;->h(Ljava/lang/String;)Lha/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:Lha/d;

    .line 8
    .line 9
    invoke-static {v1}, Lha/c;->a(Lha/d;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/grpc/internal/q;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lha/e;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lha/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw p1
.end method

.method public e(LX9/g$a;LX9/X;)V
    .locals 2

    .line 1
    const-string v0, "ClientCall.start"

    .line 2
    .line 3
    invoke-static {v0}, Lha/c;->h(Ljava/lang/String;)Lha/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:Lha/d;

    .line 8
    .line 9
    invoke-static {v1}, Lha/c;->a(Lha/d;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/q;->G(LX9/g$a;LX9/X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lha/e;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lha/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw p1
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
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/q;->a:LX9/Y;

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

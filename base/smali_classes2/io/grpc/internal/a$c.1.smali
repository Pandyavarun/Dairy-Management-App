.class public abstract Lio/grpc/internal/a$c;
.super Lio/grpc/internal/c$a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "c"
.end annotation


# instance fields
.field private final i:Lio/grpc/internal/O0;

.field private j:Z

.field private k:Lio/grpc/internal/s;

.field private l:Z

.field private m:LX9/v;

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private volatile p:Z

.field private q:Z

.field private r:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/O0;Lio/grpc/internal/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/c$a;-><init>(ILio/grpc/internal/O0;Lio/grpc/internal/U0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX9/v;->c()LX9/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/grpc/internal/a$c;->m:LX9/v;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/grpc/internal/a$c;->n:Z

    .line 12
    .line 13
    const-string p1, "statsTraceCtx"

    .line 14
    .line 15
    invoke-static {p2, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/grpc/internal/O0;

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/O0;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic A(Lio/grpc/internal/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/a$c;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lio/grpc/internal/a$c;LX9/j0;Lio/grpc/internal/s$a;LX9/X;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a$c;->C(LX9/j0;Lio/grpc/internal/s$a;LX9/X;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C(LX9/j0;Lio/grpc/internal/s$a;LX9/X;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/O0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/grpc/internal/O0;->m(LX9/j0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/internal/c$a;->m()Lio/grpc/internal/U0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/grpc/internal/c$a;->m()Lio/grpc/internal/U0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, LX9/j0;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lio/grpc/internal/U0;->f(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/s;->c(LX9/j0;Lio/grpc/internal/s$a;LX9/X;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private I(LX9/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already called start"

    .line 9
    .line 10
    invoke-static {v0, v1}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "decompressorRegistry"

    .line 14
    .line 15
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LX9/v;

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/a$c;->m:LX9/v;

    .line 22
    .line 23
    return-void
.end method

.method private J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/a$c;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method private final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lio/grpc/internal/a$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->J(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lio/grpc/internal/a$c;LX9/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->I(LX9/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected D(Lio/grpc/internal/y0;)V
    .locals 4

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/a$c;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/grpc/internal/a;->u()Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v3, "Received data on closed stream"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lio/grpc/internal/y0;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/grpc/internal/c$a;->l(Lio/grpc/internal/y0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lio/grpc/internal/y0;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    throw v1
.end method

.method protected E(LX9/X;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Received headers on closed stream"

    .line 6
    .line 7
    invoke-static {v0, v2}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/O0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/internal/O0;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/grpc/internal/S;->g:LX9/X$g;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX9/X;->g(LX9/X$g;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, p0, Lio/grpc/internal/a$c;->l:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "gzip"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v0, Lio/grpc/internal/T;

    .line 38
    .line 39
    invoke-direct {v0}, Lio/grpc/internal/T;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lio/grpc/internal/c$a;->w(Lio/grpc/internal/T;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "identity"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object p1, LX9/j0;->s:LX9/j0;

    .line 55
    .line 56
    const-string v1, "Can\'t find full stream decompressor for %s"

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, LX9/j0;->d()LX9/l0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Lio/grpc/internal/m0$b;->d(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    sget-object v0, Lio/grpc/internal/S;->e:LX9/X$g;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX9/X;->g(LX9/X$g;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lio/grpc/internal/a$c;->m:LX9/v;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX9/v;->e(Ljava/lang/String;)LX9/u;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    sget-object p1, LX9/j0;->s:LX9/j0;

    .line 98
    .line 99
    const-string v1, "Can\'t find decompressor for %s"

    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, LX9/j0;->d()LX9/l0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Lio/grpc/internal/m0$b;->d(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    sget-object v0, LX9/l$b;->a:LX9/l;

    .line 122
    .line 123
    if-eq v2, v0, :cond_4

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    sget-object p1, LX9/j0;->s:LX9/j0;

    .line 128
    .line 129
    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, LX9/j0;->d()LX9/l0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p0, p1}, Lio/grpc/internal/m0$b;->d(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-virtual {p0, v2}, Lio/grpc/internal/c$a;->v(LX9/u;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/s;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, p1}, Lio/grpc/internal/s;->b(LX9/X;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method protected F(LX9/X;LX9/j0;)V
    .locals 3

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "trailers"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/grpc/internal/a;->u()Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 20
    .line 21
    const-string v2, "Received trailers on closed stream:\n {1}\n {2}"

    .line 22
    .line 23
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/O0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/grpc/internal/O0;->b(LX9/X;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p2, v0, p1}, Lio/grpc/internal/a$c;->N(LX9/j0;ZLX9/X;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final H()Lio/grpc/internal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Lio/grpc/internal/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already called setListener"

    .line 9
    .line 10
    invoke-static {v0, v1}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "listener"

    .line 14
    .line 15
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/grpc/internal/s;

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/s;

    .line 22
    .line 23
    return-void
.end method

.method public final M(LX9/j0;Lio/grpc/internal/s$a;ZLX9/X;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "trailers"

    .line 7
    .line 8
    invoke-static {p4, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    .line 20
    .line 21
    invoke-virtual {p1}, LX9/j0;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->r:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/grpc/internal/c$a;->s()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->n:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    iput-object p3, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p4}, Lio/grpc/internal/a$c;->C(LX9/j0;Lio/grpc/internal/s$a;LX9/X;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Lio/grpc/internal/a$c$a;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, p4}, Lio/grpc/internal/a$c$a;-><init>(Lio/grpc/internal/a$c;LX9/j0;Lio/grpc/internal/s$a;LX9/X;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lio/grpc/internal/c$a;->k(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final N(LX9/j0;ZLX9/X;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/s$a;->n:Lio/grpc/internal/s$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/internal/a$c;->M(LX9/j0;Lio/grpc/internal/s$a;ZLX9/X;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    .line 2
    .line 3
    const-string v1, "status should have been reported on deframer closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->n:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lio/grpc/internal/a$c;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, LX9/j0;->s:LX9/j0;

    .line 18
    .line 19
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, LX9/X;

    .line 26
    .line 27
    invoke-direct {v1}, LX9/X;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/a$c;->N(LX9/j0;ZLX9/X;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method protected bridge synthetic o()Lio/grpc/internal/Q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class LY9/i$e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Laa/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final n:LY9/j;

.field o:Laa/b;

.field p:Z

.field final synthetic q:LY9/i;


# direct methods
.method constructor <init>(LY9/i;Laa/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, LY9/i$e;->q:LY9/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LY9/j;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-class v1, LY9/i;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, LY9/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LY9/i$e;->n:LY9/j;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LY9/i$e;->p:Z

    .line 19
    .line 20
    iput-object p2, p0, LY9/i$e;->o:Laa/b;

    .line 21
    .line 22
    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Laa/d;

    .line 15
    .line 16
    iget-object v4, v3, Laa/d;->a:LQb/k;

    .line 17
    .line 18
    invoke-virtual {v4}, LQb/k;->B()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v4, v4, 0x20

    .line 23
    .line 24
    iget-object v3, v3, Laa/d;->b:LQb/k;

    .line 25
    .line 26
    invoke-virtual {v3}, LQb/k;->B()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v4, v3

    .line 31
    int-to-long v3, v4

    .line 32
    add-long/2addr v0, v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int p1, v0

    .line 44
    return p1
.end method


# virtual methods
.method public A(ZLaa/i;)V
    .locals 5

    .line 1
    iget-object p1, p0, LY9/i$e;->n:LY9/j;

    .line 2
    .line 3
    sget-object v0, LY9/j$a;->n:LY9/j$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, LY9/j;->i(LY9/j$a;Laa/i;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LY9/i$e;->q:LY9/i;

    .line 9
    .line 10
    invoke-static {p1}, LY9/i;->j(LY9/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    const/4 v0, 0x4

    .line 16
    :try_start_0
    invoke-static {p2, v0}, LY9/n;->b(Laa/i;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, LY9/n;->a(Laa/i;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LY9/i$e;->q:LY9/i;

    .line 27
    .line 28
    invoke-static {v1, v0}, LY9/i;->t(LY9/i;I)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x7

    .line 35
    invoke-static {p2, v0}, LY9/n;->b(Laa/i;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p2, v0}, LY9/n;->a(Laa/i;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, LY9/i$e;->q:LY9/i;

    .line 47
    .line 48
    invoke-static {v1}, LY9/i;->w(LY9/i;)LY9/r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, LY9/r;->f(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v2

    .line 58
    :goto_1
    iget-boolean v1, p0, LY9/i$e;->p:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LY9/i$e;->q:LY9/i;

    .line 63
    .line 64
    invoke-static {v1}, LY9/i;->i(LY9/i;)Lio/grpc/internal/l0$a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, LY9/i$e;->q:LY9/i;

    .line 69
    .line 70
    invoke-static {v4}, LY9/i;->k(LY9/i;)LX9/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Lio/grpc/internal/l0$a;->d(LX9/a;)LX9/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v3}, LY9/i;->l(LY9/i;LX9/a;)LX9/a;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LY9/i$e;->q:LY9/i;

    .line 82
    .line 83
    invoke-static {v1}, LY9/i;->i(LY9/i;)Lio/grpc/internal/l0$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lio/grpc/internal/l0$a;->a()V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, LY9/i$e;->p:Z

    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, LY9/i$e;->q:LY9/i;

    .line 93
    .line 94
    invoke-static {v1}, LY9/i;->z(LY9/i;)LY9/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p2}, LY9/b;->V(Laa/i;)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object p2, p0, LY9/i$e;->q:LY9/i;

    .line 104
    .line 105
    invoke-static {p2}, LY9/i;->w(LY9/i;)LY9/r;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, LY9/r;->h()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p2, p0, LY9/i$e;->q:LY9/i;

    .line 113
    .line 114
    invoke-static {p2}, LY9/i;->u(LY9/i;)Z

    .line 115
    .line 116
    .line 117
    monitor-exit p1

    .line 118
    return-void

    .line 119
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p2
.end method

.method public k(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LY9/i$e;->n:LY9/j;

    .line 2
    .line 3
    sget-object v1, LY9/j$a;->n:LY9/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, LY9/j;->k(LY9/j$a;IJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p2, "Received 0 flow control window increment."

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LY9/i$e;->q:LY9/i;

    .line 19
    .line 20
    sget-object p3, Laa/a;->r:Laa/a;

    .line 21
    .line 22
    invoke-static {p1, p3, p2}, LY9/i;->A(LY9/i;Laa/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LY9/i$e;->q:LY9/i;

    .line 27
    .line 28
    sget-object p3, LX9/j0;->s:LX9/j0;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lio/grpc/internal/s$a;->n:Lio/grpc/internal/s$a;

    .line 35
    .line 36
    sget-object v5, Laa/a;->r:Laa/a;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move v1, p1

    .line 41
    invoke-virtual/range {v0 .. v6}, LY9/i;->U(ILX9/j0;Lio/grpc/internal/s$a;ZLaa/a;LX9/X;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move v1, p1

    .line 46
    iget-object p1, p0, LY9/i$e;->q:LY9/i;

    .line 47
    .line 48
    invoke-static {p1}, LY9/i;->j(LY9/i;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    monitor-enter p1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, LY9/i$e;->q:LY9/i;

    .line 56
    .line 57
    invoke-static {v0}, LY9/i;->w(LY9/i;)LY9/r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    long-to-int p2, p2

    .line 63
    invoke-virtual {v0, v1, p2}, LY9/r;->g(LY9/r$c;I)I

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p2, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, LY9/i$e;->q:LY9/i;

    .line 72
    .line 73
    invoke-static {v0}, LY9/i;->F(LY9/i;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LY9/h;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, LY9/i$e;->q:LY9/i;

    .line 90
    .line 91
    invoke-static {v2}, LY9/i;->w(LY9/i;)LY9/r;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, LY9/h;->L()LY9/h$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LY9/h$b;->b0()LY9/r$c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    long-to-int p2, p2

    .line 104
    invoke-virtual {v2, v0, p2}, LY9/r;->g(LY9/r$c;I)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p2, p0, LY9/i$e;->q:LY9/i;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, LY9/i;->b0(I)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 119
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, LY9/i$e;->q:LY9/i;

    .line 123
    .line 124
    sget-object p2, Laa/a;->r:Laa/a;

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "Received window_update for unknown stream: "

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p1, p2, p3}, LY9/i;->A(LY9/i;Laa/a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p2
.end method

.method public o(ZII)V
    .locals 7

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 v2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, v2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    iget-object v2, p0, LY9/i$e;->n:LY9/j;

    .line 14
    .line 15
    sget-object v3, LY9/j$a;->n:LY9/j$a;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, LY9/j;->e(LY9/j$a;J)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LY9/i$e;->q:LY9/i;

    .line 23
    .line 24
    invoke-static {p1}, LY9/i;->j(LY9/i;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p0, LY9/i$e;->q:LY9/i;

    .line 30
    .line 31
    invoke-static {v0}, LY9/i;->z(LY9/i;)LY9/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1, p2, p3}, LY9/b;->o(ZII)V

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p2

    .line 44
    :cond_0
    iget-object p1, p0, LY9/i$e;->q:LY9/i;

    .line 45
    .line 46
    invoke-static {p1}, LY9/i;->j(LY9/i;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    monitor-enter p1

    .line 51
    :try_start_1
    iget-object p2, p0, LY9/i$e;->q:LY9/i;

    .line 52
    .line 53
    invoke-static {p2}, LY9/i;->G(LY9/i;)Lio/grpc/internal/W;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, LY9/i$e;->q:LY9/i;

    .line 61
    .line 62
    invoke-static {p2}, LY9/i;->G(LY9/i;)Lio/grpc/internal/W;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lio/grpc/internal/W;->h()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long p2, v2, v0

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, LY9/i$e;->q:LY9/i;

    .line 75
    .line 76
    invoke-static {p2}, LY9/i;->G(LY9/i;)Lio/grpc/internal/W;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, LY9/i$e;->q:LY9/i;

    .line 81
    .line 82
    invoke-static {v0, p3}, LY9/i;->H(LY9/i;Lio/grpc/internal/W;)Lio/grpc/internal/W;

    .line 83
    .line 84
    .line 85
    move-object p3, p2

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, LY9/i;->y()Ljava/util/logging/Logger;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 94
    .line 95
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    const-string v4, "Received unexpected ping ack. Expecting %d, got %d"

    .line 98
    .line 99
    iget-object v5, p0, LY9/i$e;->q:LY9/i;

    .line 100
    .line 101
    invoke-static {v5}, LY9/i;->G(LY9/i;)Lio/grpc/internal/W;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lio/grpc/internal/W;->h()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {}, LY9/i;->y()Ljava/util/logging/Logger;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, "Received unexpected ping ack. No ping outstanding"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    if-eqz p3, :cond_3

    .line 140
    .line 141
    invoke-virtual {p3}, Lio/grpc/internal/W;->d()Z

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    throw p2
.end method

.method public p(IILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY9/i$e;->n:LY9/j;

    .line 2
    .line 3
    sget-object v1, LY9/j$a;->n:LY9/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, LY9/j;->g(LY9/j$a;IILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LY9/i$e;->q:LY9/i;

    .line 9
    .line 10
    invoke-static {p2}, LY9/i;->j(LY9/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iget-object p3, p0, LY9/i$e;->q:LY9/i;

    .line 16
    .line 17
    invoke-static {p3}, LY9/i;->z(LY9/i;)LY9/b;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Laa/a;->r:Laa/a;

    .line 22
    .line 23
    invoke-virtual {p3, p1, v0}, LY9/b;->w(ILaa/a;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OkHttpClientTransport"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, LY9/i$e;->o:Laa/b;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Laa/b;->V0(Laa/b$a;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LY9/i$e;->q:LY9/i;

    .line 28
    .line 29
    invoke-static {v2}, LY9/i;->v(LY9/i;)Lio/grpc/internal/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LY9/i$e;->q:LY9/i;

    .line 36
    .line 37
    invoke-static {v2}, LY9/i;->v(LY9/i;)Lio/grpc/internal/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lio/grpc/internal/d0;->l()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    iget-object v2, p0, LY9/i$e;->q:LY9/i;

    .line 48
    .line 49
    invoke-static {v2}, LY9/i;->j(LY9/i;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v3, p0, LY9/i$e;->q:LY9/i;

    .line 55
    .line 56
    invoke-static {v3}, LY9/i;->x(LY9/i;)LX9/j0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    :try_start_2
    sget-object v2, LX9/j0;->t:LX9/j0;

    .line 64
    .line 65
    const-string v3, "End of stream or IOException"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    iget-object v2, p0, LY9/i$e;->q:LY9/i;

    .line 72
    .line 73
    sget-object v4, Laa/a;->w:Laa/a;

    .line 74
    .line 75
    invoke-static {v2, v1, v4, v3}, LY9/i;->m(LY9/i;ILaa/a;LX9/j0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget-object v1, p0, LY9/i$e;->o:Laa/b;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    const-string v2, "bio == null"

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    throw v1

    .line 102
    :goto_2
    invoke-static {}, LY9/i;->y()Ljava/util/logging/Logger;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 107
    .line 108
    const-string v4, "Exception closing frame reader"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object v1, p0, LY9/i$e;->q:LY9/i;

    .line 114
    .line 115
    invoke-static {v1}, LY9/i;->i(LY9/i;)Lio/grpc/internal/l0$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Lio/grpc/internal/l0$a;->e()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catchall_1
    move-exception v3

    .line 131
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :goto_4
    :try_start_6
    iget-object v3, p0, LY9/i$e;->q:LY9/i;

    .line 134
    .line 135
    sget-object v4, Laa/a;->r:Laa/a;

    .line 136
    .line 137
    sget-object v5, LX9/j0;->s:LX9/j0;

    .line 138
    .line 139
    const-string v6, "error in frame handler"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v2}, LX9/j0;->q(Ljava/lang/Throwable;)LX9/j0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v3, v1, v4, v2}, LY9/i;->m(LY9/i;ILaa/a;LX9/j0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_7
    iget-object v1, p0, LY9/i$e;->o:Laa/b;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_2
    move-exception v1

    .line 159
    goto :goto_5

    .line 160
    :catch_3
    move-exception v1

    .line 161
    goto :goto_2

    .line 162
    :goto_5
    const-string v2, "bio == null"

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    throw v1

    .line 176
    :goto_6
    return-void

    .line 177
    :catchall_2
    move-exception v1

    .line 178
    :try_start_8
    iget-object v2, p0, LY9/i$e;->o:Laa/b;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :catch_4
    move-exception v2

    .line 185
    goto :goto_7

    .line 186
    :catch_5
    move-exception v2

    .line 187
    goto :goto_8

    .line 188
    :goto_7
    const-string v3, "bio == null"

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    throw v2

    .line 201
    :goto_8
    invoke-static {}, LY9/i;->y()Ljava/util/logging/Logger;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 206
    .line 207
    const-string v5, "Exception closing frame reader"

    .line 208
    .line 209
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_9
    iget-object v2, p0, LY9/i$e;->q:LY9/i;

    .line 213
    .line 214
    invoke-static {v2}, LY9/i;->i(LY9/i;)Lio/grpc/internal/l0$a;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Lio/grpc/internal/l0$a;->e()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1
.end method

.method public w(ILaa/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, LY9/i$e;->n:LY9/j;

    .line 2
    .line 3
    sget-object v1, LY9/j$a;->n:LY9/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LY9/j;->h(LY9/j$a;ILaa/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LY9/i;->o0(Laa/a;)LX9/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Rst Stream"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX9/j0;->f(Ljava/lang/String;)LX9/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, LX9/j0;->n()LX9/j0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LX9/j0$b;->q:LX9/j0$b;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, LX9/j0;->n()LX9/j0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LX9/j0$b;->t:LX9/j0$b;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    move v6, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    iget-object v0, p0, LY9/i$e;->q:LY9/i;

    .line 41
    .line 42
    invoke-static {v0}, LY9/i;->j(LY9/i;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, LY9/i$e;->q:LY9/i;

    .line 48
    .line 49
    invoke-static {v0}, LY9/i;->F(LY9/i;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LY9/h;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    .line 66
    .line 67
    invoke-virtual {v0}, LY9/h;->L()LY9/h$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LY9/h$b;->h0()Lha/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lha/c;->d(Ljava/lang/String;Lha/d;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LY9/i$e;->q:LY9/i;

    .line 79
    .line 80
    sget-object v0, Laa/a;->A:Laa/a;

    .line 81
    .line 82
    if-ne p2, v0, :cond_2

    .line 83
    .line 84
    sget-object p2, Lio/grpc/internal/s$a;->o:Lio/grpc/internal/s$a;

    .line 85
    .line 86
    :goto_3
    move-object v5, p2

    .line 87
    goto :goto_4

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_2
    sget-object p2, Lio/grpc/internal/s$a;->n:Lio/grpc/internal/s$a;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_4
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    move v3, p1

    .line 97
    invoke-virtual/range {v2 .. v8}, LY9/i;->U(ILX9/j0;Lio/grpc/internal/s$a;ZLaa/a;LX9/X;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1
.end method

.method public x(ZILQb/j;II)V
    .locals 6

    .line 1
    iget-object v0, p0, LY9/i$e;->n:LY9/j;

    .line 2
    .line 3
    sget-object v1, LY9/j$a;->n:LY9/j$a;

    .line 4
    .line 5
    invoke-interface {p3}, LQb/j;->i()LQb/h;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move v5, p1

    .line 10
    move v2, p2

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, LY9/j;->b(LY9/j$a;ILQb/h;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LY9/i$e;->q:LY9/i;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, LY9/i;->Y(I)LY9/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LY9/i$e;->q:LY9/i;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, LY9/i;->b0(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, LY9/i$e;->q:LY9/i;

    .line 32
    .line 33
    invoke-static {p1}, LY9/i;->j(LY9/i;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-object p2, p0, LY9/i$e;->q:LY9/i;

    .line 39
    .line 40
    invoke-static {p2}, LY9/i;->z(LY9/i;)LY9/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p4, Laa/a;->y:Laa/a;

    .line 45
    .line 46
    invoke-virtual {p2, v2, p4}, LY9/b;->w(ILaa/a;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    int-to-long p1, v4

    .line 51
    invoke-interface {p3, p1, p2}, LQb/j;->skip(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p2, v0

    .line 57
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p2

    .line 59
    :cond_0
    iget-object p1, p0, LY9/i$e;->q:LY9/i;

    .line 60
    .line 61
    sget-object p2, Laa/a;->r:Laa/a;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p4, "Received data for unknown stream: "

    .line 69
    .line 70
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p1, p2, p3}, LY9/i;->A(LY9/i;Laa/a;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    int-to-long v0, v4

    .line 85
    invoke-interface {p3, v0, v1}, LQb/j;->h1(J)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LQb/h;

    .line 89
    .line 90
    invoke-direct {p2}, LQb/h;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, LQb/j;->i()LQb/h;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3, v0, v1}, LQb/h;->k1(LQb/h;J)V

    .line 98
    .line 99
    .line 100
    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    .line 101
    .line 102
    invoke-virtual {p1}, LY9/h;->L()LY9/h$b;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p4}, LY9/h$b;->h0()Lha/d;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {p3, p4}, Lha/c;->d(Ljava/lang/String;Lha/d;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, LY9/i$e;->q:LY9/i;

    .line 114
    .line 115
    invoke-static {p3}, LY9/i;->j(LY9/i;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    monitor-enter p3

    .line 120
    :try_start_2
    invoke-virtual {p1}, LY9/h;->L()LY9/h$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sub-int p4, p5, v4

    .line 125
    .line 126
    invoke-virtual {p1, p2, v5, p4}, LY9/h$b;->i0(LQb/h;ZI)V

    .line 127
    .line 128
    .line 129
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :goto_0
    iget-object p1, p0, LY9/i$e;->q:LY9/i;

    .line 131
    .line 132
    invoke-static {p1, p5}, LY9/i;->D(LY9/i;I)I

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LY9/i$e;->q:LY9/i;

    .line 136
    .line 137
    invoke-static {p1}, LY9/i;->B(LY9/i;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-float p1, p1

    .line 142
    iget-object p2, p0, LY9/i$e;->q:LY9/i;

    .line 143
    .line 144
    invoke-static {p2}, LY9/i;->J(LY9/i;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    int-to-float p2, p2

    .line 149
    const/high16 p3, 0x3f000000    # 0.5f

    .line 150
    .line 151
    mul-float/2addr p2, p3

    .line 152
    cmpl-float p1, p1, p2

    .line 153
    .line 154
    if-ltz p1, :cond_2

    .line 155
    .line 156
    iget-object p1, p0, LY9/i$e;->q:LY9/i;

    .line 157
    .line 158
    invoke-static {p1}, LY9/i;->j(LY9/i;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    monitor-enter p1

    .line 163
    :try_start_3
    iget-object p2, p0, LY9/i$e;->q:LY9/i;

    .line 164
    .line 165
    invoke-static {p2}, LY9/i;->z(LY9/i;)LY9/b;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p3, p0, LY9/i$e;->q:LY9/i;

    .line 170
    .line 171
    invoke-static {p3}, LY9/i;->B(LY9/i;)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    int-to-long p3, p3

    .line 176
    const/4 p5, 0x0

    .line 177
    invoke-virtual {p2, p5, p3, p4}, LY9/b;->k(IJ)V

    .line 178
    .line 179
    .line 180
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    iget-object p1, p0, LY9/i$e;->q:LY9/i;

    .line 182
    .line 183
    invoke-static {p1, p5}, LY9/i;->C(LY9/i;I)I

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object p2, v0

    .line 189
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    throw p2

    .line 191
    :cond_2
    return-void

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 195
    throw p1
.end method

.method public y(ZZIILjava/util/List;Laa/e;)V
    .locals 3

    .line 1
    iget-object p1, p0, LY9/i$e;->n:LY9/j;

    .line 2
    .line 3
    sget-object p4, LY9/j$a;->n:LY9/j$a;

    .line 4
    .line 5
    invoke-virtual {p1, p4, p3, p5, p2}, LY9/j;->d(LY9/j$a;ILjava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LY9/i$e;->q:LY9/i;

    .line 9
    .line 10
    invoke-static {p1}, LY9/i;->E(LY9/i;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq p1, p4, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p5}, LY9/i$e;->a(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p4, p0, LY9/i$e;->q:LY9/i;

    .line 24
    .line 25
    invoke-static {p4}, LY9/i;->E(LY9/i;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-le p1, p4, :cond_1

    .line 30
    .line 31
    sget-object p4, LX9/j0;->n:LX9/j0;

    .line 32
    .line 33
    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    const-string v0, "Response %s metadata larger than %d: %d"

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string v1, "trailer"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "header"

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, LY9/i$e;->q:LY9/i;

    .line 45
    .line 46
    invoke-static {v2}, LY9/i;->E(LY9/i;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p6, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p4, p1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_1
    iget-object p4, p0, LY9/i$e;->q:LY9/i;

    .line 73
    .line 74
    invoke-static {p4}, LY9/i;->j(LY9/i;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    monitor-enter p4

    .line 79
    :try_start_0
    iget-object p6, p0, LY9/i$e;->q:LY9/i;

    .line 80
    .line 81
    invoke-static {p6}, LY9/i;->F(LY9/i;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    check-cast p6, LY9/h;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-nez p6, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, LY9/i$e;->q:LY9/i;

    .line 99
    .line 100
    invoke-virtual {p1, p3}, LY9/i;->b0(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, LY9/i$e;->q:LY9/i;

    .line 107
    .line 108
    invoke-static {p1}, LY9/i;->z(LY9/i;)LY9/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Laa/a;->y:Laa/a;

    .line 113
    .line 114
    invoke-virtual {p1, p3, p2}, LY9/b;->w(ILaa/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 v0, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-nez p1, :cond_4

    .line 123
    .line 124
    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    .line 125
    .line 126
    invoke-virtual {p6}, LY9/h;->L()LY9/h$b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, LY9/h$b;->h0()Lha/d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1, v1}, Lha/c;->d(Ljava/lang/String;Lha/d;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p6}, LY9/h;->L()LY9/h$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p5, p2}, LY9/h$b;->j0(Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    if-nez p2, :cond_5

    .line 146
    .line 147
    iget-object p2, p0, LY9/i$e;->q:LY9/i;

    .line 148
    .line 149
    invoke-static {p2}, LY9/i;->z(LY9/i;)LY9/b;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object p5, Laa/a;->B:Laa/a;

    .line 154
    .line 155
    invoke-virtual {p2, p3, p5}, LY9/b;->w(ILaa/a;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p6}, LY9/h;->L()LY9/h$b;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p5, LX9/X;

    .line 163
    .line 164
    invoke-direct {p5}, LX9/X;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1, v0, p5}, Lio/grpc/internal/a$c;->N(LX9/j0;ZLX9/X;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, LY9/i$e;->q:LY9/i;

    .line 174
    .line 175
    sget-object p2, Laa/a;->r:Laa/a;

    .line 176
    .line 177
    new-instance p4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string p5, "Received header for unknown stream: "

    .line 183
    .line 184
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-static {p1, p2, p3}, LY9/i;->A(LY9/i;Laa/a;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void

    .line 198
    :goto_3
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p1
.end method

.method public z(ILaa/a;LQb/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, LY9/i$e;->n:LY9/j;

    .line 2
    .line 3
    sget-object v1, LY9/j$a;->n:LY9/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, LY9/j;->c(LY9/j$a;ILaa/a;LQb/k;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Laa/a;->E:Laa/a;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, LQb/k;->F()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LY9/i;->y()Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v3, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 23
    .line 24
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "too_many_pings"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LY9/i$e;->q:LY9/i;

    .line 44
    .line 45
    invoke-static {v0}, LY9/i;->I(LY9/i;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget p2, p2, Laa/a;->n:I

    .line 53
    .line 54
    int-to-long v0, p2

    .line 55
    invoke-static {v0, v1}, Lio/grpc/internal/S$h;->k(J)LX9/j0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "Received Goaway"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, LX9/j0;->f(Ljava/lang/String;)LX9/j0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3}, LQb/k;->B()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p3}, LQb/k;->F()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, LX9/j0;->f(Ljava/lang/String;)LX9/j0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_1
    iget-object p3, p0, LY9/i$e;->q:LY9/i;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p3, p1, v0, p2}, LY9/i;->m(LY9/i;ILaa/a;LX9/j0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

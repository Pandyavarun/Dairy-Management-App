.class public final LP8/k;
.super LK8/f;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static final j:LR8/d;

.field static k:Z


# instance fields
.field private final d:LM8/b;

.field private final e:LP8/l;

.field private final f:LX5/N9;

.field private final g:LX5/P9;

.field private final h:LR8/a;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LR8/d;->b()LR8/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LP8/k;->j:LR8/d;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LP8/k;->k:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LK8/i;LM8/b;LP8/l;LX5/N9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LK8/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR8/a;

    .line 5
    .line 6
    invoke-direct {v0}, LR8/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP8/k;->h:LR8/a;

    .line 10
    .line 11
    const-string v0, "MlKitContext can not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "BarcodeScannerOptions can not be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LP8/k;->d:LM8/b;

    .line 22
    .line 23
    iput-object p3, p0, LP8/k;->e:LP8/l;

    .line 24
    .line 25
    iput-object p4, p0, LP8/k;->f:LX5/N9;

    .line 26
    .line 27
    invoke-virtual {p1}, LK8/i;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LX5/P9;->a(Landroid/content/Context;)LX5/P9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LP8/k;->g:LX5/P9;

    .line 36
    .line 37
    return-void
.end method

.method private final m(LX5/Y6;JLQ8/a;Ljava/util/List;)V
    .locals 20

    .line 1
    new-instance v5, LX5/g0;

    .line 2
    .line 3
    invoke-direct {v5}, LX5/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, LX5/g0;

    .line 7
    .line 8
    invoke-direct {v6}, LX5/g0;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LN8/a;

    .line 28
    .line 29
    invoke-virtual {v1}, LN8/a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, LP8/b;->a(I)LX5/k7;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v5, v2}, LX5/g0;->e(Ljava/lang/Object;)LX5/g0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LN8/a;->e()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, LP8/b;->b(I)LX5/l7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v6, v1}, LX5/g0;->e(Ljava/lang/Object;)LX5/g0;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long v11, v0, p2

    .line 57
    .line 58
    new-instance v0, LP8/i;

    .line 59
    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    move-wide v2, v11

    .line 67
    invoke-direct/range {v0 .. v7}, LP8/i;-><init>(LP8/k;JLX5/Y6;LX5/g0;LX5/g0;LQ8/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, LP8/k;->f:LX5/N9;

    .line 71
    .line 72
    sget-object v3, LX5/Z6;->x:LX5/Z6;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, LX5/N9;->f(LX5/M9;LX5/Z6;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX5/d1;

    .line 78
    .line 79
    invoke-direct {v0}, LX5/d1;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, LX5/d1;->e(LX5/Y6;)LX5/d1;

    .line 83
    .line 84
    .line 85
    sget-boolean v2, LP8/k;->k:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, LX5/d1;->f(Ljava/lang/Boolean;)LX5/d1;

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, LP8/k;->d:LM8/b;

    .line 95
    .line 96
    invoke-static {v2}, LP8/b;->c(LM8/b;)LX5/w9;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, LX5/d1;->g(LX5/w9;)LX5/d1;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, LX5/g0;->g()LX5/j0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, LX5/d1;->c(LX5/j0;)LX5/d1;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, LX5/g0;->g()LX5/j0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, LX5/d1;->d(LX5/j0;)LX5/d1;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LX5/d1;->h()LX5/f1;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v13, LP8/j;

    .line 122
    .line 123
    invoke-direct {v13, v1}, LP8/j;-><init>(LP8/k;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v1, LP8/k;->f:LX5/N9;

    .line 127
    .line 128
    sget-object v9, LX5/Z6;->s1:LX5/Z6;

    .line 129
    .line 130
    invoke-static {}, LK8/g;->d()Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v7, LX5/L9;

    .line 135
    .line 136
    invoke-direct/range {v7 .. v13}, LX5/L9;-><init>(LX5/N9;LX5/Z6;Ljava/lang/Object;JLP8/j;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    iget-boolean v0, v1, LP8/k;->i:Z

    .line 147
    .line 148
    sub-long v16, v18, v11

    .line 149
    .line 150
    iget-object v13, v1, LP8/k;->g:LX5/P9;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    if-eq v2, v0, :cond_1

    .line 154
    .line 155
    const/16 v0, 0x5eed

    .line 156
    .line 157
    :goto_1
    move v14, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    const/16 v0, 0x5eee

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    invoke-virtual {v4}, LX5/Y6;->zza()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    invoke-virtual/range {v13 .. v19}, LX5/P9;->c(IIJJ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP8/k;->e:LP8/l;

    .line 3
    .line 4
    invoke-interface {v0}, LP8/l;->zzc()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LP8/k;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP8/k;->e:LP8/l;

    .line 3
    .line 4
    invoke-interface {v0}, LP8/l;->zzb()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LP8/k;->k:Z

    .line 9
    .line 10
    new-instance v0, LX5/a7;

    .line 11
    .line 12
    invoke-direct {v0}, LX5/a7;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, LP8/k;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, LX5/X6;->q:LX5/X6;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, LX5/X6;->p:LX5/X6;

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, LP8/k;->f:LX5/N9;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX5/a7;->e(LX5/X6;)LX5/a7;

    .line 29
    .line 30
    .line 31
    new-instance v1, LX5/m7;

    .line 32
    .line 33
    invoke-direct {v1}, LX5/m7;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LP8/k;->d:LM8/b;

    .line 37
    .line 38
    invoke-static {v3}, LP8/b;->c(LM8/b;)LX5/w9;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, LX5/m7;->i(LX5/w9;)LX5/m7;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX5/m7;->j()LX5/o7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, LX5/a7;->g(LX5/o7;)LX5/a7;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX5/Q9;->d(LX5/a7;)LX5/C9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LX5/Z6;->z:LX5/Z6;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX5/N9;->d(LX5/C9;LX5/Z6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final bridge synthetic i(LK8/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ8/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP8/k;->l(LQ8/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final synthetic j(JLX5/Y6;LX5/g0;LX5/g0;LQ8/a;)LX5/C9;
    .locals 2

    .line 1
    new-instance v0, LX5/m7;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/m7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX5/K6;

    .line 7
    .line 8
    invoke-direct {v1}, LX5/K6;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, LX5/K6;->c(Ljava/lang/Long;)LX5/K6;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, LX5/K6;->d(LX5/Y6;)LX5/K6;

    .line 19
    .line 20
    .line 21
    sget-boolean p1, LP8/k;->k:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, LX5/K6;->e(Ljava/lang/Boolean;)LX5/K6;

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX5/K6;->a(Ljava/lang/Boolean;)LX5/K6;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, LX5/K6;->b(Ljava/lang/Boolean;)LX5/K6;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX5/K6;->f()LX5/M6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, LX5/m7;->h(LX5/M6;)LX5/m7;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LP8/k;->d:LM8/b;

    .line 46
    .line 47
    invoke-static {p1}, LP8/b;->c(LM8/b;)LX5/w9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, LX5/m7;->i(LX5/w9;)LX5/m7;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, LX5/g0;->g()LX5/j0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, LX5/m7;->e(LX5/j0;)LX5/m7;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, LX5/g0;->g()LX5/j0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, LX5/m7;->f(LX5/j0;)LX5/m7;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, LQ8/a;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object p2, LP8/k;->j:LR8/d;

    .line 73
    .line 74
    invoke-virtual {p2, p6}, LR8/d;->c(LQ8/a;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    new-instance p3, LX5/D6;

    .line 79
    .line 80
    invoke-direct {p3}, LX5/D6;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 p4, -0x1

    .line 84
    if-eq p1, p4, :cond_4

    .line 85
    .line 86
    const/16 p4, 0x23

    .line 87
    .line 88
    if-eq p1, p4, :cond_3

    .line 89
    .line 90
    const p4, 0x32315659

    .line 91
    .line 92
    .line 93
    if-eq p1, p4, :cond_2

    .line 94
    .line 95
    const/16 p4, 0x10

    .line 96
    .line 97
    if-eq p1, p4, :cond_1

    .line 98
    .line 99
    const/16 p4, 0x11

    .line 100
    .line 101
    if-eq p1, p4, :cond_0

    .line 102
    .line 103
    sget-object p1, LX5/E6;->o:LX5/E6;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, LX5/E6;->q:LX5/E6;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object p1, LX5/E6;->p:LX5/E6;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object p1, LX5/E6;->r:LX5/E6;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object p1, LX5/E6;->s:LX5/E6;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object p1, LX5/E6;->u:LX5/E6;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p3, p1}, LX5/D6;->a(LX5/E6;)LX5/D6;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, p1}, LX5/D6;->b(Ljava/lang/Integer;)LX5/D6;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, LX5/D6;->d()LX5/G6;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, LX5/m7;->g(LX5/G6;)LX5/m7;

    .line 135
    .line 136
    .line 137
    new-instance p1, LX5/a7;

    .line 138
    .line 139
    invoke-direct {p1}, LX5/a7;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-boolean p2, p0, LP8/k;->i:Z

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    sget-object p2, LX5/X6;->q:LX5/X6;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object p2, LX5/X6;->p:LX5/X6;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p1, p2}, LX5/a7;->e(LX5/X6;)LX5/a7;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, LX5/m7;->j()LX5/o7;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, LX5/a7;->g(LX5/o7;)LX5/a7;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX5/Q9;->d(LX5/a7;)LX5/C9;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method final synthetic k(LX5/f1;ILX5/z6;)LX5/C9;
    .locals 2

    .line 1
    new-instance v0, LX5/a7;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/a7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LP8/k;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LX5/X6;->q:LX5/X6;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LX5/X6;->p:LX5/X6;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, LX5/a7;->e(LX5/X6;)LX5/a7;

    .line 16
    .line 17
    .line 18
    new-instance v1, LX5/c1;

    .line 19
    .line 20
    invoke-direct {v1}, LX5/c1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, LX5/c1;->a(Ljava/lang/Integer;)LX5/c1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, LX5/c1;->c(LX5/f1;)LX5/c1;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, LX5/c1;->b(LX5/z6;)LX5/c1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX5/c1;->e()LX5/h1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, LX5/a7;->d(LX5/h1;)LX5/a7;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX5/Q9;->d(LX5/a7;)LX5/C9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final declared-synchronized l(LQ8/a;)Ljava/util/List;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP8/k;->h:LR8/a;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {v0, p1}, LR8/a;->a(LQ8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, LP8/k;->e:LP8/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LP8/l;->a(LQ8/a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v2, LX5/Y6;->o:LX5/Y6;
    :try_end_1
    .catch LG8/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    :try_start_2
    invoke-direct/range {v1 .. v6}, LP8/k;->m(LX5/Y6;JLQ8/a;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    sput-boolean p1, LP8/k;->k:Z
    :try_end_2
    .catch LG8/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v6

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p1, v0

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_1
    move-object p1, v0

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_3
    invoke-virtual {p1}, LG8/a;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    sget-object v0, LX5/Y6;->y:LX5/Y6;

    .line 51
    .line 52
    :goto_3
    move-object v2, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    sget-object v0, LX5/Y6;->p0:LX5/Y6;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_4
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v1 .. v6}, LP8/k;->m(LX5/Y6;JLQ8/a;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p1
.end method

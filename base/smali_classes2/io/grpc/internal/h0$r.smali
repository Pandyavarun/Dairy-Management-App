.class final Lio/grpc/internal/h0$r;
.super Lio/grpc/internal/d;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "r"
.end annotation


# instance fields
.field final a:LX9/P$b;

.field final b:LX9/J;

.field final c:Lio/grpc/internal/o;

.field final d:Lio/grpc/internal/p;

.field e:Ljava/util/List;

.field f:Lio/grpc/internal/Z;

.field g:Z

.field h:Z

.field i:LX9/n0$d;

.field final synthetic j:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;LX9/P$b;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LX9/P$b;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/grpc/internal/h0$r;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lio/grpc/internal/h0;->k0(Lio/grpc/internal/h0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, LX9/P$b;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lio/grpc/internal/h0$r;->j(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, LX9/P$b;->e()LX9/P$b$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v0}, LX9/P$b$a;->e(Ljava/util/List;)LX9/P$b$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, LX9/P$b$a;->c()LX9/P$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    iput-object p2, p0, Lio/grpc/internal/h0$r;->a:LX9/P$b;

    .line 44
    .line 45
    const-string v0, "Subchannel"

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/grpc/internal/h0;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, LX9/J;->b(Ljava/lang/String;Ljava/lang/String;)LX9/J;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lio/grpc/internal/h0$r;->b:LX9/J;

    .line 56
    .line 57
    new-instance v2, Lio/grpc/internal/p;

    .line 58
    .line 59
    invoke-static {p1}, Lio/grpc/internal/h0;->Q(Lio/grpc/internal/h0;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {p1}, Lio/grpc/internal/h0;->P(Lio/grpc/internal/h0;)Lio/grpc/internal/R0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lio/grpc/internal/R0;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Subchannel for "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LX9/P$b;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/p;-><init>(LX9/J;IJLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lio/grpc/internal/h0$r;->d:Lio/grpc/internal/p;

    .line 96
    .line 97
    new-instance p2, Lio/grpc/internal/o;

    .line 98
    .line 99
    invoke-static {p1}, Lio/grpc/internal/h0;->P(Lio/grpc/internal/h0;)Lio/grpc/internal/R0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, v2, p1}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/p;Lio/grpc/internal/R0;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lio/grpc/internal/h0$r;->c:Lio/grpc/internal/o;

    .line 107
    .line 108
    return-void
.end method

.method private j(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX9/x;

    .line 21
    .line 22
    new-instance v2, LX9/x;

    .line 23
    .line 24
    invoke-virtual {v1}, LX9/x;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, LX9/x;->b()LX9/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LX9/a;->d()LX9/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, LX9/x;->d:LX9/a$c;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, LX9/a$b;->c(LX9/a$c;)LX9/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LX9/a$b;->a()LX9/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v3, v1}, LX9/x;-><init>(Ljava/util/List;LX9/a;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX9/n0;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/h0$r;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/h0$r;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public c()LX9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$r;->a:LX9/P$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/P$b;->b()LX9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()LX9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$r;->c:Lio/grpc/internal/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/h0$r;->g:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/h0$r;->f:Lio/grpc/internal/Z;

    .line 9
    .line 10
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX9/n0;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/h0$r;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/h0$r;->f:Lio/grpc/internal/Z;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/internal/Z;->a()Lio/grpc/internal/t;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX9/n0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/h0$r;->f:Lio/grpc/internal/Z;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lio/grpc/internal/h0$r;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/h0$r;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/internal/h0;->L(Lio/grpc/internal/h0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/h0$r;->i:LX9/n0$d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX9/n0$d;->a()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/grpc/internal/h0$r;->i:LX9/n0$d;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/h0$r;->h:Z

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 43
    .line 44
    invoke-static {v0}, Lio/grpc/internal/h0;->L(Lio/grpc/internal/h0;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 51
    .line 52
    iget-object v1, v0, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 53
    .line 54
    new-instance v2, Lio/grpc/internal/e0;

    .line 55
    .line 56
    new-instance v0, Lio/grpc/internal/h0$r$b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lio/grpc/internal/h0$r$b;-><init>(Lio/grpc/internal/h0$r;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0}, Lio/grpc/internal/e0;-><init>(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-object v0, p0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 67
    .line 68
    invoke-static {v0}, Lio/grpc/internal/h0;->r(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lio/grpc/internal/u;->a1()Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-wide/16 v3, 0x5

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, LX9/n0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LX9/n0$d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lio/grpc/internal/h0$r;->i:LX9/n0$d;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/h0$r;->f:Lio/grpc/internal/Z;

    .line 86
    .line 87
    sget-object v1, Lio/grpc/internal/h0;->p0:LX9/j0;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/grpc/internal/Z;->f(LX9/j0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public h(LX9/P$k;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 4
    .line 5
    iget-object v1, v1, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 6
    .line 7
    invoke-virtual {v1}, LX9/n0;->e()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lio/grpc/internal/h0$r;->g:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "already started"

    .line 15
    .line 16
    invoke-static {v1, v3}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lio/grpc/internal/h0$r;->h:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    const-string v3, "already shutdown"

    .line 23
    .line 24
    invoke-static {v1, v3}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 28
    .line 29
    invoke-static {v1}, Lio/grpc/internal/h0;->L(Lio/grpc/internal/h0;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    const-string v3, "Channel is being terminated"

    .line 35
    .line 36
    invoke-static {v1, v3}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v0, Lio/grpc/internal/h0$r;->g:Z

    .line 40
    .line 41
    new-instance v4, Lio/grpc/internal/Z;

    .line 42
    .line 43
    iget-object v1, v0, Lio/grpc/internal/h0$r;->a:LX9/P$b;

    .line 44
    .line 45
    invoke-virtual {v1}, LX9/P$b;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, v0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/grpc/internal/h0;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v1, v0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 56
    .line 57
    invoke-static {v1}, Lio/grpc/internal/h0;->U(Lio/grpc/internal/h0;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v1, v0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 62
    .line 63
    invoke-static {v1}, Lio/grpc/internal/h0;->V(Lio/grpc/internal/h0;)Lio/grpc/internal/j$a;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v1, v0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 68
    .line 69
    invoke-static {v1}, Lio/grpc/internal/h0;->r(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v1, v0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 74
    .line 75
    invoke-static {v1}, Lio/grpc/internal/h0;->r(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lio/grpc/internal/u;->a1()Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v1, v0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 84
    .line 85
    invoke-static {v1}, Lio/grpc/internal/h0;->W(Lio/grpc/internal/h0;)LP6/s;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v1, v0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 90
    .line 91
    iget-object v12, v1, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 92
    .line 93
    new-instance v13, Lio/grpc/internal/h0$r$a;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    invoke-direct {v13, v0, v1}, Lio/grpc/internal/h0$r$a;-><init>(Lio/grpc/internal/h0$r;LX9/P$k;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 101
    .line 102
    invoke-static {v1}, Lio/grpc/internal/h0;->S(Lio/grpc/internal/h0;)LX9/D;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-object v1, v0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 107
    .line 108
    invoke-static {v1}, Lio/grpc/internal/h0;->R(Lio/grpc/internal/h0;)Lio/grpc/internal/n$b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lio/grpc/internal/n$b;->create()Lio/grpc/internal/n;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v1, v0, Lio/grpc/internal/h0$r;->d:Lio/grpc/internal/p;

    .line 117
    .line 118
    iget-object v2, v0, Lio/grpc/internal/h0$r;->b:LX9/J;

    .line 119
    .line 120
    iget-object v3, v0, Lio/grpc/internal/h0$r;->c:Lio/grpc/internal/o;

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    iget-object v1, v0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 125
    .line 126
    invoke-static {v1}, Lio/grpc/internal/h0;->X(Lio/grpc/internal/h0;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    invoke-direct/range {v4 .. v19}, Lio/grpc/internal/Z;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/j$a;Lio/grpc/internal/u;Ljava/util/concurrent/ScheduledExecutorService;LP6/s;LX9/n0;Lio/grpc/internal/Z$j;LX9/D;Lio/grpc/internal/n;Lio/grpc/internal/p;LX9/J;LX9/f;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 138
    .line 139
    invoke-static {v1}, Lio/grpc/internal/h0;->E(Lio/grpc/internal/h0;)Lio/grpc/internal/p;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, LX9/E$a;

    .line 144
    .line 145
    invoke-direct {v2}, LX9/E$a;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "Child Subchannel started"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, LX9/E$a;->b(Ljava/lang/String;)LX9/E$a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, LX9/E$b;->o:LX9/E$b;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, LX9/E$a;->c(LX9/E$b;)LX9/E$a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, v0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 161
    .line 162
    invoke-static {v3}, Lio/grpc/internal/h0;->P(Lio/grpc/internal/h0;)Lio/grpc/internal/R0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Lio/grpc/internal/R0;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-virtual {v2, v5, v6}, LX9/E$a;->e(J)LX9/E$a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v4}, LX9/E$a;->d(LX9/N;)LX9/E$a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, LX9/E$a;->a()LX9/E;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lio/grpc/internal/p;->e(LX9/E;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v0, Lio/grpc/internal/h0$r;->f:Lio/grpc/internal/Z;

    .line 186
    .line 187
    iget-object v1, v0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 188
    .line 189
    invoke-static {v1}, Lio/grpc/internal/h0;->S(Lio/grpc/internal/h0;)LX9/D;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v4}, LX9/D;->e(LX9/I;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 197
    .line 198
    invoke-static {v1}, Lio/grpc/internal/h0;->b0(Lio/grpc/internal/h0;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX9/n0;->e()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/internal/h0$r;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/h0$r;->j:Lio/grpc/internal/h0;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/h0;->k0(Lio/grpc/internal/h0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/grpc/internal/h0$r;->j(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0$r;->f:Lio/grpc/internal/Z;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/grpc/internal/Z;->U(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$r;->b:LX9/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/J;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public LD/f0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LD/b0;
.implements Landroidx/camera/core/e$a;
.implements LD/l0$a;


# instance fields
.field final a:Ljava/util/Deque;

.field final b:LD/C;

.field c:LD/D;

.field private d:LD/Y;

.field private final e:Ljava/util/List;

.field f:Z


# direct methods
.method public constructor <init>(LD/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD/f0;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LD/f0;->f:Z

    .line 13
    .line 14
    invoke-static {}, LH/s;->b()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LD/f0;->b:LD/C;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LD/f0;->e:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic d(LD/f0;LD/Y;)V
    .locals 0

    .line 1
    iget-object p0, p0, LD/f0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(LD/f0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD/f0;->d:LD/Y;

    .line 3
    .line 4
    invoke-virtual {p0}, LD/f0;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private l(LD/m;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD/f0;->b:LD/C;

    .line 5
    .line 6
    invoke-interface {v0}, LD/C;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD/f0;->b:LD/C;

    .line 10
    .line 11
    invoke-virtual {p1}, LD/m;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LD/C;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LD/f0$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LD/f0$a;-><init>(LD/f0;LD/m;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, v1, p1}, LJ/n;->j(Lcom/google/common/util/concurrent/q;LJ/c;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private m(LD/Y;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LD/f0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LK0/f;->i(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LD/f0;->d:LD/Y;

    .line 11
    .line 12
    invoke-virtual {p1}, LD/Y;->n()Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LD/d0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LD/d0;-><init>(LD/f0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/q;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LD/f0;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LD/Y;->o()Lcom/google/common/util/concurrent/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LD/e0;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, LD/e0;-><init>(LD/f0;LD/Y;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/q;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LD/f0;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, LD/f0;->d:LD/Y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LD/Y;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Landroidx/camera/core/n;)V
    .locals 1

    .line 1
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LD/c0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LD/c0;-><init>(LD/f0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(LD/l0;)V
    .locals 2

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TakePictureManagerImpl"

    .line 5
    .line 6
    const-string v1, "Add a new request for retrying."

    .line 7
    .line 8
    invoke-static {v0, v1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD/f0;->a:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LD/f0;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD/f0;->d:LD/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method g()V
    .locals 4

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Issue the next TakePictureRequest."

    .line 5
    .line 6
    const-string v1, "TakePictureManagerImpl"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LD/f0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "There is already a request in-flight."

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, LD/f0;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "The class is paused."

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LD/f0;->c:LD/D;

    .line 34
    .line 35
    invoke-virtual {v0}, LD/D;->h()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, LD/f0;->a:Ljava/util/Deque;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LD/l0;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "No new request."

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v1, LD/Y;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, LD/Y;-><init>(LD/l0;LD/l0$a;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, LD/f0;->m(LD/Y;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LD/f0;->c:LD/D;

    .line 72
    .line 73
    invoke-virtual {v1}, LD/Y;->n()Lcom/google/common/util/concurrent/q;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v0, v1, v3}, LD/D;->e(LD/l0;LD/a0;Lcom/google/common/util/concurrent/q;)LK0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v0, LK0/c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LD/m;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LK0/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LD/V;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LD/f0;->c:LD/D;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LD/D;->m(LD/V;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2}, LD/f0;->l(LD/m;)Lcom/google/common/util/concurrent/q;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LD/Y;->r(Lcom/google/common/util/concurrent/q;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LD/f0;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LD/f0;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB/T;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, v3, v1, v2}, LB/T;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LD/f0;->a:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LD/l0;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LD/l0;->x(LB/T;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LD/f0;->a:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, LD/f0;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LD/Y;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LD/Y;->k(LB/T;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public j(LD/D;)V
    .locals 0

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/f0;->c:LD/D;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LD/D;->k(Landroidx/camera/core/e$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(LD/l0;)V
    .locals 1

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD/f0;->a:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LD/f0;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

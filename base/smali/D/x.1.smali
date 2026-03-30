.class LD/x;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/x$c;
    }
.end annotation


# instance fields
.field a:LD/V;

.field b:Landroidx/camera/core/q;

.field c:Landroidx/camera/core/q;

.field d:Landroidx/camera/core/q;

.field private e:LD/U$a;

.field private f:LD/x$c;

.field private g:LD/J;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LD/x;->a:LD/V;

    .line 6
    .line 7
    iput-object v0, p0, LD/x;->g:LD/J;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(LD/x;LE/w0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Failed to acquire latest image"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    :try_start_0
    invoke-interface {p1}, LE/w0;->a()Landroidx/camera/core/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LD/x;->k(Landroidx/camera/core/n;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LD/x;->a:LD/V;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LD/V;->e()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v2, LB/T;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v1, v0, v3}, LB/T;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, LD/b0$a;->c(ILB/T;)LD/b0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, LD/x;->p(LD/b0$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iget-object v2, p0, LD/x;->a:LD/V;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LD/V;->e()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, LB/T;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0, p1}, LB/T;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, LD/b0$a;->c(ILB/T;)LD/b0$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, LD/x;->p(LD/b0$a;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static synthetic b(LD/x;LD/V;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD/x;->l(LD/V;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LD/x;->g:LD/J;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LD/J;->h(LD/V;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/q;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/q;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/q;->j()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic e(LD/x;LE/w0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, LE/w0;->a()Landroidx/camera/core/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LD/x;->m(Landroidx/camera/core/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "CaptureNode"

    .line 16
    .line 17
    const-string v0, "Failed to acquire latest image of postview"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, LB/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/q;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/q;->j()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method static synthetic g(LD/x;)LD/J;
    .locals 0

    .line 1
    iget-object p0, p0, LD/x;->g:LD/J;

    .line 2
    .line 3
    return-object p0
.end method

.method private static h(LB/Z;III)LE/w0;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, LB/Z;->a(IIIIJ)LE/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    const/4 p0, 0x4

    .line 19
    invoke-static {v1, v2, v3, p0}, Landroidx/camera/core/o;->a(IIII)LE/w0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private j(Landroidx/camera/core/n;)V
    .locals 4

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD/x;->e:LD/U$a;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LD/U$a;->a()LP/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LD/x;->a:LD/V;

    .line 14
    .line 15
    invoke-static {v1, p1}, LD/U$b;->c(LD/V;Landroidx/camera/core/n;)LD/U$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LP/u;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LD/x;->a:LD/V;

    .line 23
    .line 24
    iget-object v1, p0, LD/x;->f:LD/x$c;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LD/x$c;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, v2, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, LD/x;->a:LD/V;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, LD/V;->k()LD/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1}, Landroidx/camera/core/n;->getFormat()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v3, p1, v2}, LD/l0;->u(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, LD/x;->a:LD/V;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, LD/V;->k()LD/l0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LD/l0;->s()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, LD/x;->a:LD/V;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, LD/V;->s()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private m(Landroidx/camera/core/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD/x;->a:LD/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CaptureNode"

    .line 6
    .line 7
    const-string v1, "Postview image is closed due to request completed or aborted"

    .line 8
    .line 9
    invoke-static {v0, v1}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/core/n;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LD/x;->e:LD/U$a;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LD/U$a;->d()LP/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LD/x;->a:LD/V;

    .line 26
    .line 27
    invoke-static {v1, p1}, LD/U$b;->c(LD/V;Landroidx/camera/core/n;)LD/U$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, LP/u;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private o(LD/x$c;Landroidx/camera/core/q;Landroidx/camera/core/q;Landroidx/camera/core/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LD/x$c;->m()LE/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE/h0;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LD/x$c;->m()LE/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LE/h0;->k()Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LD/r;

    .line 17
    .line 18
    invoke-direct {v1, p2}, LD/r;-><init>(Landroidx/camera/core/q;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, v1, p2}, Lcom/google/common/util/concurrent/q;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LD/x$c;->h()LE/h0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LD/x$c;->h()LE/h0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, LE/h0;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LD/x$c;->h()LE/h0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, LE/h0;->k()Lcom/google/common/util/concurrent/q;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, LD/s;

    .line 50
    .line 51
    invoke-direct {v0, p4}, LD/s;-><init>(Landroidx/camera/core/q;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p2, v0, p4}, Lcom/google/common/util/concurrent/q;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, LD/x$c;->e()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p4, 0x1

    .line 70
    if-le p2, p4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, LD/x$c;->k()LE/h0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, LD/x$c;->k()LE/h0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, LE/h0;->d()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LD/x$c;->k()LE/h0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, LE/h0;->k()Lcom/google/common/util/concurrent/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, LD/t;

    .line 94
    .line 95
    invoke-direct {p2, p3}, LD/t;-><init>(Landroidx/camera/core/q;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/q;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method private q(LE/w0;)V
    .locals 2

    .line 1
    new-instance v0, LD/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD/u;-><init>(LD/x;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, LE/w0;->e(LE/w0$a;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public i()I
    .locals 2

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD/x;->b:Landroidx/camera/core/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, LK0/f;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LD/x;->b:Landroidx/camera/core/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/q;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method k(Landroidx/camera/core/n;)V
    .locals 3

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD/x;->a:LD/V;

    .line 5
    .line 6
    const-string v1, "CaptureNode"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/camera/core/n;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/n;->M()LB/U;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LB/U;->b()LE/j1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, LD/x;->a:LD/V;

    .line 43
    .line 44
    invoke-virtual {v2}, LD/V;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, LE/j1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    .line 57
    .line 58
    invoke-static {v1, v0}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/camera/core/n;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-direct {p0, p1}, LD/x;->j(Landroidx/camera/core/n;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method l(LD/V;)V
    .locals 4

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LD/V;->i()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 20
    .line 21
    invoke-static {v0, v3}, LK0/f;->j(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LD/x;->i()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 32
    .line 33
    invoke-static {v1, v0}, LK0/f;->j(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LD/x;->a:LD/V;

    .line 37
    .line 38
    invoke-virtual {p1}, LD/V;->a()Lcom/google/common/util/concurrent/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LD/x$b;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, LD/x$b;-><init>(LD/x;LD/V;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1, p1}, LJ/n;->j(Lcom/google/common/util/concurrent/q;LJ/c;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD/x;->f:LD/x$c;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LD/x;->b:Landroidx/camera/core/q;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LD/x;->c:Landroidx/camera/core/q;

    .line 15
    .line 16
    iget-object v3, p0, LD/x;->d:Landroidx/camera/core/q;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, LD/x;->o(LD/x$c;Landroidx/camera/core/q;Landroidx/camera/core/q;Landroidx/camera/core/q;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method p(LD/b0$a;)V
    .locals 2

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD/x;->a:LD/V;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LD/V;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, LD/b0$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LD/x;->a:LD/V;

    .line 19
    .line 20
    invoke-virtual {p1}, LD/b0$a;->a()LB/T;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LD/V;->n(LB/T;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public r(Landroidx/camera/core/e$a;)V
    .locals 2

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD/x;->b:Landroidx/camera/core/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, LK0/f;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LD/x;->b:Landroidx/camera/core/q;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/camera/core/q;->k(Landroidx/camera/core/e$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s(LD/x$c;)LD/U$a;
    .locals 13

    .line 1
    iget-object v0, p0, LD/x;->f:LD/x$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LD/x;->b:Landroidx/camera/core/q;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "CaptureNode does not support recreation yet."

    .line 15
    .line 16
    invoke-static {v0, v3}, LK0/f;->j(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LD/x;->f:LD/x$c;

    .line 20
    .line 21
    invoke-virtual {p1}, LD/x$c;->l()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, LD/x$c;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, LD/x$c;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, LD/x$a;

    .line 34
    .line 35
    invoke-direct {v5, p0}, LD/x$a;-><init>(LD/x;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LD/x$c;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-le v6, v2, :cond_1

    .line 47
    .line 48
    move v6, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v1

    .line 51
    :goto_1
    const/4 v7, 0x0

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, LD/x$c;->c()LB/Z;

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v8, 0x4

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    new-instance v3, Landroidx/camera/core/p;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/16 v11, 0x100

    .line 72
    .line 73
    invoke-direct {v3, v9, v10, v11, v8}, Landroidx/camera/core/p;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/camera/core/p;->m()LE/p;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-array v10, v4, [LE/p;

    .line 81
    .line 82
    aput-object v5, v10, v1

    .line 83
    .line 84
    aput-object v9, v10, v2

    .line 85
    .line 86
    invoke-static {v10}, LE/q;->b([LE/p;)LE/p;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Landroidx/camera/core/p;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v12, 0x20

    .line 101
    .line 102
    invoke-direct {v10, v11, v0, v12, v8}, Landroidx/camera/core/p;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Landroidx/camera/core/p;->m()LE/p;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v4, v4, [LE/p;

    .line 110
    .line 111
    aput-object v5, v4, v1

    .line 112
    .line 113
    aput-object v0, v4, v2

    .line 114
    .line 115
    invoke-static {v4}, LE/q;->b([LE/p;)LE/p;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v5, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v9, Landroidx/camera/core/p;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {v9, v10, v0, v3, v8}, Landroidx/camera/core/p;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Landroidx/camera/core/p;->m()LE/p;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-array v3, v4, [LE/p;

    .line 139
    .line 140
    aput-object v5, v3, v1

    .line 141
    .line 142
    aput-object v0, v3, v2

    .line 143
    .line 144
    invoke-static {v3}, LE/q;->b([LE/p;)LE/p;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v5, v0

    .line 149
    move-object v0, v7

    .line 150
    move-object v10, v0

    .line 151
    move-object v3, v9

    .line 152
    :goto_2
    new-instance v1, LD/n;

    .line 153
    .line 154
    invoke-direct {v1, p0}, LD/n;-><init>(LD/x;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    new-instance v1, LD/J;

    .line 159
    .line 160
    invoke-virtual {p1}, LD/x$c;->c()LB/Z;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v7, v2, v0, v3}, LD/x;->h(LB/Z;III)LE/w0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, LD/J;-><init>(LE/w0;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, LD/x;->g:LD/J;

    .line 179
    .line 180
    new-instance v0, LD/o;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LD/o;-><init>(LD/x;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v1

    .line 186
    move-object v10, v7

    .line 187
    move-object v1, v0

    .line 188
    move-object v0, v10

    .line 189
    :goto_3
    invoke-virtual {p1, v5}, LD/x$c;->p(LE/p;)V

    .line 190
    .line 191
    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {p1, v0}, LD/x$c;->r(LE/p;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-interface {v3}, LE/w0;->getSurface()Landroid/view/Surface;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, LD/x$c;->t(Landroid/view/Surface;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Landroidx/camera/core/q;

    .line 210
    .line 211
    invoke-direct {v0, v3}, Landroidx/camera/core/q;-><init>(LE/w0;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, LD/x;->b:Landroidx/camera/core/q;

    .line 215
    .line 216
    invoke-direct {p0, v3}, LD/x;->q(LE/w0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, LD/x$c;->g()Landroid/util/Size;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {p1}, LD/x$c;->c()LB/Z;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, LD/x$c;->g()Landroid/util/Size;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1}, LD/x$c;->g()Landroid/util/Size;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {p1}, LD/x$c;->f()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v7, v0, v2, v3}, LD/x;->h(LB/Z;III)LE/w0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, LD/p;

    .line 253
    .line 254
    invoke-direct {v2, p0}, LD/p;-><init>(LD/x;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v0, v2, v3}, LE/w0;->e(LE/w0$a;Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Landroidx/camera/core/q;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Landroidx/camera/core/q;-><init>(LE/w0;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, p0, LD/x;->d:Landroidx/camera/core/q;

    .line 270
    .line 271
    invoke-interface {v0}, LE/w0;->getSurface()Landroid/view/Surface;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1}, LD/x$c;->g()Landroid/util/Size;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p1}, LD/x$c;->f()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {p1, v0, v2, v3}, LD/x$c;->q(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 284
    .line 285
    .line 286
    :cond_5
    if-eqz v6, :cond_6

    .line 287
    .line 288
    if-eqz v10, :cond_6

    .line 289
    .line 290
    invoke-interface {v10}, LE/w0;->getSurface()Landroid/view/Surface;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, LD/x$c;->s(Landroid/view/Surface;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Landroidx/camera/core/q;

    .line 298
    .line 299
    invoke-direct {v0, v10}, Landroidx/camera/core/q;-><init>(LE/w0;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, LD/x;->c:Landroidx/camera/core/q;

    .line 303
    .line 304
    invoke-direct {p0, v10}, LD/x;->q(LE/w0;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-virtual {p1}, LD/x$c;->i()LP/u;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v1}, LP/u;->a(LK0/a;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, LD/x$c;->b()LP/u;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, LD/q;

    .line 319
    .line 320
    invoke-direct {v1, p0}, LD/q;-><init>(LD/x;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, LP/u;->a(LK0/a;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, LD/x$c;->d()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {p1}, LD/x$c;->e()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {v0, p1}, LD/U$a;->e(ILjava/util/List;)LD/U$a;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, LD/x;->e:LD/U$a;

    .line 339
    .line 340
    return-object p1
.end method

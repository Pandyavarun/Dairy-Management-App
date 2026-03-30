.class public LP/L;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/L$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Matrix;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:I

.field private final g:LE/f1;

.field private h:I

.field private i:I

.field private j:Z

.field private k:LB/C0;

.field private l:LP/L$a;

.field private final m:Ljava/util/Set;

.field private n:Z

.field private final o:Ljava/util/List;


# direct methods
.method public constructor <init>(IILE/f1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LP/L;->j:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LP/L;->m:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean v0, p0, LP/L;->n:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LP/L;->o:Ljava/util/List;

    .line 22
    .line 23
    iput p1, p0, LP/L;->f:I

    .line 24
    .line 25
    iput p2, p0, LP/L;->a:I

    .line 26
    .line 27
    iput-object p3, p0, LP/L;->g:LE/f1;

    .line 28
    .line 29
    iput-object p4, p0, LP/L;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, LP/L;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, LP/L;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, LP/L;->i:I

    .line 36
    .line 37
    iput p8, p0, LP/L;->h:I

    .line 38
    .line 39
    iput-boolean p9, p0, LP/L;->e:Z

    .line 40
    .line 41
    new-instance p1, LP/L$a;

    .line 42
    .line 43
    invoke-virtual {p3}, LE/f1;->e()Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p1, p3, p2}, LP/L$a;-><init>(Landroid/util/Size;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LP/L;->l:LP/L$a;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(LP/L;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LP/G;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LP/G;-><init>(LP/L;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(LP/L;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP/L;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LP/L;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic c(LP/L;II)V
    .locals 2

    .line 1
    iget v0, p0, LP/L;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, LP/L;->i:I

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget v0, p0, LP/L;->h:I

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput p2, p0, LP/L;->h:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, p1

    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, LP/L;->x()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public static synthetic d(LP/L;LP/L$a;ILB/r0$a;LB/r0$a;Landroid/view/Surface;)Lcom/google/common/util/concurrent/q;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, LE/h0;->l()V
    :try_end_0
    .catch LE/h0$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LP/O;

    .line 11
    .line 12
    invoke-virtual {p0}, LP/L;->t()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LP/L;->g:LE/f1;

    .line 17
    .line 18
    invoke-virtual {v1}, LE/f1;->e()Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v7, p0, LP/L;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    move v3, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v1, p5

    .line 28
    invoke-direct/range {v0 .. v7}, LP/O;-><init>(Landroid/view/Surface;IILandroid/util/Size;LB/r0$a;LB/r0$a;Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LP/O;->q()Lcom/google/common/util/concurrent/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, LP/H;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LP/H;-><init>(LP/L$a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p0, p2, p3}, Lcom/google/common/util/concurrent/q;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LP/L$a;->t(LP/O;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LJ/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    invoke-static {p0}, LJ/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LP/L;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Consumer can only be linked once."

    .line 6
    .line 7
    invoke-static {v0, v2}, LK0/f;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LP/L;->j:Z

    .line 11
    .line 12
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LP/L;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v0, v1}, LK0/f;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private x()V
    .locals 6

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/L;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v1, p0, LP/L;->i:I

    .line 7
    .line 8
    iget v2, p0, LP/L;->h:I

    .line 9
    .line 10
    invoke-virtual {p0}, LP/L;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LP/L;->b:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-boolean v5, p0, LP/L;->e:Z

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, LB/C0$h;->g(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)LB/C0$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LP/L;->k:LB/C0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LB/C0;->w(LB/C0$h;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LP/L;->o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LK0/a;

    .line 46
    .line 47
    invoke-interface {v2, v0}, LK0/a;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LP/L;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LP/L;->m:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(LK0/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/L;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/L;->l:LP/L$a;

    .line 5
    .line 6
    invoke-virtual {v0}, LP/L$a;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LP/L;->n:Z

    .line 11
    .line 12
    return-void
.end method

.method public j(ILB/r0$a;LB/r0$a;)Lcom/google/common/util/concurrent/q;
    .locals 7

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LP/L;->h()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LP/L;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LP/L;->l:LP/L$a;

    .line 11
    .line 12
    invoke-virtual {v2}, LE/h0;->j()Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v0, LP/F;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, LP/F;-><init>(LP/L;LP/L$a;ILB/r0$a;LB/r0$a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v6, v0, p1}, LJ/n;->y(Lcom/google/common/util/concurrent/q;LJ/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public k(LE/K;)LB/C0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LP/L;->l(LE/K;Z)LB/C0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(LE/K;Z)LB/C0;
    .locals 8

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LP/L;->h()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LB/C0;

    .line 8
    .line 9
    iget-object v0, p0, LP/L;->g:LE/f1;

    .line 10
    .line 11
    invoke-virtual {v0}, LE/f1;->e()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LP/L;->g:LE/f1;

    .line 16
    .line 17
    invoke-virtual {v0}, LE/f1;->b()LB/C;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, LP/L;->g:LE/f1;

    .line 22
    .line 23
    invoke-virtual {v0}, LE/f1;->c()Landroid/util/Range;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, LP/B;

    .line 28
    .line 29
    invoke-direct {v7, p0}, LP/B;-><init>(LP/L;)V

    .line 30
    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move v4, p2

    .line 34
    invoke-direct/range {v1 .. v7}, LB/C0;-><init>(Landroid/util/Size;LE/K;ZLB/C;Landroid/util/Range;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, LB/C0;->m()LE/h0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LP/L;->l:LP/L$a;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, LP/C;

    .line 47
    .line 48
    invoke-direct {v0, p2}, LP/C;-><init>(LP/L$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, LP/L$a;->u(LE/h0;Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, LE/h0;->k()Lcom/google/common/util/concurrent/q;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v0, LP/D;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LP/D;-><init>(LE/h0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/q;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch LE/h0$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    :goto_0
    iput-object v1, p0, LP/L;->k:LB/C0;

    .line 84
    .line 85
    invoke-direct {p0}, LP/L;->x()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :goto_1
    invoke-virtual {v1}, LB/C0;->x()Z

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string v0, "Surface is somehow already closed"

    .line 96
    .line 97
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LP/L;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LP/L;->l:LP/L$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LP/L$a;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LP/L;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LE/h0;
    .locals 1

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LP/L;->h()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LP/L;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LP/L;->l:LP/L$a;

    .line 11
    .line 12
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, LP/L;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, LP/L;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LP/L;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()LE/f1;
    .locals 1

    .line 1
    iget-object v0, p0, LP/L;->g:LE/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, LP/L;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP/L;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LP/L;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LP/L;->l:LP/L$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LP/L$a;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LP/L;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, LP/L;->l:LP/L$a;

    .line 20
    .line 21
    invoke-virtual {v0}, LP/L$a;->d()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LP/L$a;

    .line 25
    .line 26
    iget-object v1, p0, LP/L;->g:LE/f1;

    .line 27
    .line 28
    invoke-virtual {v1}, LE/f1;->e()Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, LP/L;->a:I

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LP/L$a;-><init>(Landroid/util/Size;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LP/L;->l:LP/L$a;

    .line 38
    .line 39
    iget-object v0, p0, LP/L;->m:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP/L;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(LE/h0;)V
    .locals 2

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LP/L;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LP/L;->l:LP/L$a;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, LP/C;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LP/C;-><init>(LP/L$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LP/L$a;->u(LE/h0;Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public z(II)V
    .locals 1

    .line 1
    new-instance v0, LP/E;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LP/E;-><init>(LP/L;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LH/s;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

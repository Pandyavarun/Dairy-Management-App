.class public LD/U;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/U$a;,
        LD/U$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:LP/w;

.field private final c:Landroid/hardware/camera2/CameraCharacteristics;

.field d:LD/y;

.field private e:LD/U$a;

.field private f:LP/y;

.field private g:LP/y;

.field private h:LP/y;

.field private i:LP/y;

.field private j:LP/y;

.field private k:LP/y;

.field private l:LP/y;

.field private m:LP/y;

.field private n:LP/y;

.field private final o:LE/U0;

.field private final p:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;LP/w;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/a;->c()LE/U0;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LD/U;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;LP/w;LE/U0;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;LP/w;LE/U0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/a;->b(Ljava/lang/Class;)LE/P0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, LI/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, LD/U;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, LD/U;->a:Ljava/util/concurrent/Executor;

    .line 6
    :goto_0
    iput-object p3, p0, LD/U;->b:LP/w;

    .line 7
    iput-object p2, p0, LD/U;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    iput-object p4, p0, LD/U;->o:LE/U0;

    .line 9
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p4, p1}, LE/U0;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LD/U;->p:Z

    return-void
.end method

.method public static synthetic a(LD/V;LB/S$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD/V;->q(LB/S$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LD/U;LD/U$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LD/U$b;->b()LD/V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LD/V;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LD/U$b;->a()Landroidx/camera/core/n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroidx/camera/core/n;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LD/U;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, LD/O;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LD/O;-><init>(LD/U;LD/U$b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(LD/V;Landroidx/camera/core/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD/V;->r(Landroidx/camera/core/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LD/U;LD/U$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LD/U$b;->b()LD/V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LD/V;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "ProcessingNode"

    .line 15
    .line 16
    const-string v0, "The postview image is closed due to request aborted"

    .line 17
    .line 18
    invoke-static {p0, v0}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LD/U$b;->a()Landroidx/camera/core/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroidx/camera/core/n;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LD/U;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, LD/N;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LD/N;-><init>(LD/U;LD/U$b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic e(LD/U;LD/U$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD/U;->m(LD/U$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(LD/V;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD/V;->t(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(LD/V;LB/T;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD/V;->u(LB/T;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(LD/U;LD/U$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD/U;->k(LD/U$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(LP/z;I)LP/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, LP/z;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LO/b;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LK0/f;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LD/U;->j:LP/y;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LP/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LP/z;

    .line 19
    .line 20
    iget-object v0, p0, LD/U;->n:LP/y;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, LP/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LP/z;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LD/U;->h:LP/y;

    .line 31
    .line 32
    invoke-static {p1, p2}, LD/j$b;->c(LP/z;I)LD/j$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, LP/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LP/z;

    .line 41
    .line 42
    return-object p1
.end method

.method private o(LP/z;LB/S$g;I)LB/S$h;
    .locals 1

    .line 1
    iget-object v0, p0, LD/U;->g:LP/y;

    .line 2
    .line 3
    invoke-static {p1, p3}, LD/B$a;->c(LP/z;I)LD/B$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LP/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LP/z;

    .line 12
    .line 13
    invoke-virtual {p1}, LP/z;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LD/U;->n:LP/y;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, p3}, LD/U;->i(LP/z;I)LP/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    iget-object p3, p0, LD/U;->i:LP/y;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, LD/F$a;->c(LP/z;LB/S$g;)LD/F$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p3, p1}, LP/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LB/S$h;

    .line 41
    .line 42
    return-object p1
.end method

.method private p(LP/z;LB/S$g;)LB/S$h;
    .locals 3

    .line 1
    iget-object v0, p0, LD/U;->d:LD/y;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LD/U;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, LP/z;->a()LE/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LE/z;->f()Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LD/y;

    .line 22
    .line 23
    iget-object v1, p0, LD/U;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LP/z;->a()LE/z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, LE/z;->f()Landroid/hardware/camera2/CaptureResult;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LD/y;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LD/U;->d:LD/y;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, LB/T;

    .line 46
    .line 47
    const-string p2, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 48
    .line 49
    invoke-direct {p1, v2, p2, v1}, LB/T;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, LB/T;

    .line 54
    .line 55
    const-string p2, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 56
    .line 57
    invoke-direct {p1, v2, p2, v1}, LB/T;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, LD/U;->d:LD/y;

    .line 62
    .line 63
    invoke-virtual {p1}, LP/z;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/camera/core/n;

    .line 68
    .line 69
    invoke-virtual {p1}, LP/z;->f()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, p2}, LD/y$a;->d(Landroidx/camera/core/n;ILB/S$g;)LD/y$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, LD/y;->a(LD/y$a;)LB/S$h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private q(LD/V;LB/T;)V
    .locals 2

    .line 1
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LD/T;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LD/T;-><init>(LD/V;LB/T;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method j(LD/U$b;)Landroidx/camera/core/n;
    .locals 6

    .line 1
    invoke-virtual {p1}, LD/U$b;->b()LD/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD/U;->f:LP/y;

    .line 6
    .line 7
    invoke-interface {v1, p1}, LP/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LP/z;

    .line 12
    .line 13
    iget-object v1, p0, LD/U;->e:LD/U$a;

    .line 14
    .line 15
    invoke-virtual {v1}, LD/U$a;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    xor-int/2addr v2, v3

    .line 25
    invoke-static {v2}, LK0/f;->a(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, LP/z;->e()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x23

    .line 44
    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, LD/U;->n:LP/y;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    iget-boolean v4, p0, LD/U;->p:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    :cond_0
    const/16 v4, 0x100

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, LD/U;->g:LP/y;

    .line 60
    .line 61
    invoke-virtual {v0}, LD/V;->c()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p1, v4}, LD/B$a;->c(LP/z;I)LD/B$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v2, p1}, LP/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LP/z;

    .line 74
    .line 75
    iget-object v2, p0, LD/U;->n:LP/y;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, LD/V;->c()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {p0, p1, v2}, LD/U;->i(LP/z;I)LP/z;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    iget-object v2, p0, LD/U;->l:LP/y;

    .line 88
    .line 89
    invoke-interface {v2, p1}, LP/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LP/z;

    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, LD/U;->k:LP/y;

    .line 96
    .line 97
    invoke-interface {v2, p1}, LP/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/camera/core/n;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-le v1, v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, LD/V;->k()LD/l0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1}, Landroidx/camera/core/n;->getFormat()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1, v3}, LD/l0;->u(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object p1
.end method

.method k(LD/U$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LD/U$b;->b()LD/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, LD/U;->e:LD/U$a;

    .line 7
    .line 8
    invoke-virtual {v2}, LD/U$a;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, LD/U$b;->b()LD/V;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LD/V;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LD/U;->j(LD/U$b;)Landroidx/camera/core/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, LD/P;

    .line 40
    .line 41
    invoke-direct {v3, v0, p1}, LD/P;-><init>(LD/V;Landroidx/camera/core/n;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, LD/U;->l(LD/U$b;)LB/S$h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, LD/V;->k()LD/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, LD/l0;->s()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    :goto_1
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, LD/Q;

    .line 77
    .line 78
    invoke-direct {v3, v0, p1}, LD/Q;-><init>(LD/V;LB/S$h;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch LB/T; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    new-instance v2, LB/T;

    .line 86
    .line 87
    const-string v3, "Processing failed."

    .line 88
    .line 89
    invoke-direct {v2, v1, v3, p1}, LB/T;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v2}, LD/U;->q(LD/V;LB/T;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_3
    new-instance v2, LB/T;

    .line 97
    .line 98
    const-string v3, "Processing failed due to low memory."

    .line 99
    .line 100
    invoke-direct {v2, v1, v3, p1}, LB/T;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0, v2}, LD/U;->q(LD/V;LB/T;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_4
    invoke-direct {p0, v0, p1}, LD/U;->q(LD/V;LB/T;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    return-void
.end method

.method l(LD/U$b;)LB/S$h;
    .locals 7

    .line 1
    iget-object v0, p0, LD/U;->e:LD/U$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/U$a;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    invoke-static {v1}, LK0/f;->a(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, LO/b;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, LO/b;->j(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v5, v2

    .line 43
    :goto_1
    const-string v6, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5, v3}, LK0/f;->b(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LD/U$b;->b()LD/V;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, LD/V;->d()LB/S$g;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    move v5, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v5, v1

    .line 69
    :goto_2
    const-string v6, "OutputFileOptions cannot be empty"

    .line 70
    .line 71
    invoke-static {v5, v6}, LK0/f;->b(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, LD/U;->f:LP/y;

    .line 75
    .line 76
    invoke-interface {v5, p1}, LP/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LP/z;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v5, 0x20

    .line 87
    .line 88
    if-le v0, v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, LD/V;->d()LB/S$g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, LD/V;->g()LB/S$g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_3
    const-string v0, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 104
    .line 105
    invoke-static {v1, v0}, LK0/f;->b(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LP/z;->e()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, LD/V;->g()LB/S$g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LD/V;->c()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {p0, p1, v0, v1}, LD/U;->o(LP/z;LB/S$g;I)LB/S$h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3}, LD/V;->k()LD/l0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0x100

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, LD/l0;->u(IZ)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    invoke-virtual {v3}, LD/V;->d()LB/S$g;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, v0}, LD/U;->p(LP/z;LB/S$g;)LB/S$h;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v3}, LD/V;->k()LD/l0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v5, v2}, LD/l0;->u(IZ)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    if-eq v4, v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, LD/V;->d()LB/S$g;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, LD/V;->c()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-direct {p0, p1, v0, v1}, LD/U;->o(LP/z;LB/S$g;I)LB/S$h;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_6
    invoke-virtual {v3}, LD/V;->d()LB/S$g;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1, v0}, LD/U;->p(LP/z;LB/S$g;)LB/S$h;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method m(LD/U$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD/U;->e:LD/U$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/U$a;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    invoke-static {v1}, LK0/f;->a(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x23

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x100

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    :cond_1
    :goto_0
    const-string v1, "Postview only support YUV and JPEG output formats. Output format: %s"

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LK0/f;->b(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LD/U$b;->b()LD/V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_0
    iget-object v1, p0, LD/U;->f:LP/y;

    .line 55
    .line 56
    invoke-interface {v1, p1}, LP/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LP/z;

    .line 61
    .line 62
    iget-object v2, p0, LD/U;->m:LP/y;

    .line 63
    .line 64
    invoke-interface {v2, v1}, LP/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, LD/S;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1}, LD/S;-><init>(LD/V;Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {p1}, LD/U$b;->a()Landroidx/camera/core/n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Landroidx/camera/core/n;->close()V

    .line 89
    .line 90
    .line 91
    const-string p1, "ProcessingNode"

    .line 92
    .line 93
    const-string v1, "process postview input packet failed."

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, LB/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LD/U$a;)Ljava/lang/Void;
    .locals 2

    .line 1
    iput-object p1, p0, LD/U;->e:LD/U$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LD/U$a;->a()LP/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LD/L;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LD/L;-><init>(LD/U;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LP/u;->a(LK0/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LD/U$a;->d()LP/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LD/M;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LD/M;-><init>(LD/U;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LP/u;->a(LK0/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LD/K;

    .line 28
    .line 29
    invoke-direct {v0}, LD/K;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LD/U;->f:LP/y;

    .line 33
    .line 34
    new-instance v0, LD/B;

    .line 35
    .line 36
    iget-object v1, p0, LD/U;->o:LE/U0;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LD/B;-><init>(LE/U0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LD/U;->g:LP/y;

    .line 42
    .line 43
    new-instance v0, LD/E;

    .line 44
    .line 45
    invoke-direct {v0}, LD/E;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LD/U;->j:LP/y;

    .line 49
    .line 50
    new-instance v0, LD/j;

    .line 51
    .line 52
    invoke-direct {v0}, LD/j;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LD/U;->h:LP/y;

    .line 56
    .line 57
    new-instance v0, LD/F;

    .line 58
    .line 59
    invoke-direct {v0}, LD/F;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LD/U;->i:LP/y;

    .line 63
    .line 64
    new-instance v0, LD/H;

    .line 65
    .line 66
    invoke-direct {v0}, LD/H;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LD/U;->k:LP/y;

    .line 70
    .line 71
    new-instance v0, LD/A;

    .line 72
    .line 73
    invoke-direct {v0}, LD/A;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LD/U;->m:LP/y;

    .line 77
    .line 78
    invoke-virtual {p1}, LD/U$a;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    if-eq p1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean p1, p0, LD/U;->p:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    :cond_0
    new-instance p1, LD/G;

    .line 91
    .line 92
    invoke-direct {p1}, LD/G;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LD/U;->l:LP/y;

    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method

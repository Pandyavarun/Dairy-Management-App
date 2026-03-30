.class public final LB/S;
.super LB/D0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/S$c;,
        LB/S$i;,
        LB/S$b;,
        LB/S$e;,
        LB/S$f;,
        LB/S$g;,
        LB/S$d;,
        LB/S$h;,
        LB/S$j;
    }
.end annotation


# static fields
.field public static final B:LB/S$c;

.field static final C:LN/b;


# instance fields
.field private final A:LD/C;

.field private final p:LE/w0$a;

.field private final q:I

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private final s:I

.field private t:I

.field private u:Landroid/util/Rational;

.field private v:LK/j;

.field w:LE/a1$b;

.field private x:LD/D;

.field private y:LD/b0;

.field private z:LE/a1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB/S$c;

    .line 2
    .line 3
    invoke-direct {v0}, LB/S$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB/S;->B:LB/S$c;

    .line 7
    .line 8
    new-instance v0, LN/b;

    .line 9
    .line 10
    invoke-direct {v0}, LN/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LB/S;->C:LN/b;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(LE/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LB/D0;-><init>(LE/r1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LB/O;

    .line 5
    .line 6
    invoke-direct {p1}, LB/O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB/S;->p:LE/w0$a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LB/S;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, LB/S;->t:I

    .line 21
    .line 22
    iput-object v0, p0, LB/S;->u:Landroid/util/Rational;

    .line 23
    .line 24
    new-instance p1, LB/S$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LB/S$a;-><init>(LB/S;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LB/S;->A:LD/C;

    .line 30
    .line 31
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LE/t0;

    .line 36
    .line 37
    sget-object v0, LE/t0;->L:LE/a0$a;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LE/V0;->g(LE/a0$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, LE/t0;->c0()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LB/S;->q:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput v0, p0, LB/S;->q:I

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, LE/t0;->e0(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LB/S;->s:I

    .line 61
    .line 62
    invoke-virtual {p1}, LE/t0;->i0()LB/S$i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LK/j;->g(LB/S$i;)LK/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LB/S;->v:LK/j;

    .line 71
    .line 72
    return-void
.end method

.method private A0(Ljava/util/concurrent/Executor;LB/S$e;LB/S$f;)V
    .locals 2

    .line 1
    new-instance p1, LB/T;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Not bound to a valid Camera ["

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "]"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {p1, v1, p2, v0}, LB/T;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-interface {p3, p1}, LB/S$f;->c(LB/T;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Must have either in-memory or on-disk callback."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private D0()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/S;->v:LK/j;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LB/S;->E0(LB/S$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private E0(LB/S$i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/D0;->i()LE/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LE/F;->f(LB/S$i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private I0(Ljava/util/concurrent/Executor;LB/S$e;LB/S$f;LB/S$g;LB/S$g;)V
    .locals 14

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB/S;->p0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LB/S;->v:LK/j;

    .line 12
    .line 13
    invoke-virtual {v0}, LK/j;->h()LB/S$i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    const-string v0, "ImageCapture"

    .line 29
    .line 30
    const-string v1, "takePictureInternal"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-direct/range {p0 .. p3}, LB/S;->A0(Ljava/util/concurrent/Executor;LB/S$e;LB/S$f;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, LE/u0;->R()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_1
    move v12, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    if-eqz v12, :cond_5

    .line 61
    .line 62
    if-eqz p5, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Simultaneous capture RAW and JPEG needs two output file options"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_3
    if-nez v12, :cond_7

    .line 74
    .line 75
    if-nez p5, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Non simultaneous capture cannot have two output file options"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_7
    :goto_4
    iget-object v1, p0, LB/S;->y:LD/b0;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    check-cast v1, LD/b0;

    .line 92
    .line 93
    invoke-direct {p0}, LB/S;->s0()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p0}, LB/D0;->w()Landroid/graphics/Matrix;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {p0, v0}, LB/D0;->r(LE/K;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-direct {p0}, LB/S;->q0()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {p0}, LB/S;->o0()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iget-object v0, p0, LB/S;->w:LE/a1$b;

    .line 114
    .line 115
    invoke-virtual {v0}, LE/a1$b;->s()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    move-object v2, p1

    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    move-object/from16 v4, p3

    .line 123
    .line 124
    move-object/from16 v5, p4

    .line 125
    .line 126
    move-object/from16 v6, p5

    .line 127
    .line 128
    invoke-static/range {v2 .. v13}, LD/l0;->v(Ljava/util/concurrent/Executor;LB/S$e;LB/S$f;LB/S$g;LB/S$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)LD/l0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v1, p1}, LD/b0;->k(LD/l0;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    iget-object v0, p0, LB/S;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/S;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LB/D0;->i()LE/F;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LB/S;->p0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, LE/F;->h(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static synthetic b0(LB/S;LE/a1;LE/a1$g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LB/S;->y:LD/b0;

    .line 9
    .line 10
    invoke-interface {p1}, LD/b0;->a()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LB/S;->k0(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LB/D0;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LE/t0;

    .line 26
    .line 27
    invoke-virtual {p0}, LB/D0;->f()LE/f1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LE/f1;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0}, LB/S;->l0(Ljava/lang/String;LE/t0;LE/f1;)LE/a1$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LB/S;->w:LE/a1$b;

    .line 42
    .line 43
    invoke-virtual {p1}, LE/a1$b;->p()LE/a1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LB/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, LB/D0;->Y(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LB/D0;->H()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LB/S;->y:LD/b0;

    .line 58
    .line 59
    invoke-interface {p0}, LD/b0;->h()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic c0(LE/w0;)V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, LE/w0;->a()Landroidx/camera/core/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/n;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/n;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :goto_1
    const-string v1, "Failed to acquire latest image."

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic d0(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic e0(LB/S;LB/S$g;Ljava/util/concurrent/Executor;LB/S$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB/S;->H0(LB/S$g;Ljava/util/concurrent/Executor;LB/S$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/S;->v:LK/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/j;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/S;->y:LD/b0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LD/b0;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static synthetic g0(LE/F0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LB/S;->v0(LE/F0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h0(LE/F0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LB/S;->w0(LE/F0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i0(LE/F0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LB/S;->x0(LE/F0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private j0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LB/S;->k0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private k0(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, LH/s;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB/S;->z:LE/a1$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LE/a1$c;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LB/S;->z:LE/a1$c;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LB/S;->x:LD/D;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LD/D;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LB/S;->x:LD/D;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, LB/S;->y:LD/b0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, LD/b0;->i()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LB/S;->y:LD/b0;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private l0(Ljava/lang/String;LE/t0;LE/f1;)LE/a1$b;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, LH/s;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "ImageCapture"

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LE/f1;->e()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v1}, LB/D0;->h()LE/K;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v0, LE/K;

    .line 37
    .line 38
    invoke-interface {v0}, LE/K;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x1

    .line 43
    xor-int/lit8 v9, v0, 0x1

    .line 44
    .line 45
    iget-object v0, v1, LB/S;->x:LD/D;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v9}, LK0/f;->i(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LB/S;->x:LD/D;

    .line 53
    .line 54
    invoke-virtual {v0}, LD/D;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, LB/D0;->k()LE/r1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v5, LE/t0;->X:LE/a0$a;

    .line 62
    .line 63
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v0, v5, v7}, LE/V0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v5, 0x23

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-direct {v1}, LB/S;->r0()LE/c1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, LB/D0;->k()LE/r1;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v10, LE/t0;->W:LE/a0$a;

    .line 91
    .line 92
    invoke-interface {v8, v10, v7}, LE/V0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v10, v8

    .line 97
    check-cast v10, LS/c;

    .line 98
    .line 99
    invoke-interface {v0, v6}, LE/c1;->h(Landroid/util/Size;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    move-object v11, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    const/16 v5, 0x100

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v8, v0

    .line 135
    check-cast v8, Ljava/util/List;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_2
    if-eqz v11, :cond_5

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    new-instance v0, LH/e;

    .line 149
    .line 150
    invoke-direct {v0, v4}, LH/e;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LB/D0;->h()LE/K;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, LE/K;->g()LE/F;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, LE/F;->g()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v0}, LE/K;->l()LE/J;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v14, Landroid/util/Rational;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-direct {v14, v8, v4}, Landroid/util/Rational;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, LB/S;->t0()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-interface {v0}, LB/o;->e()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-interface {v0}, LB/o;->i()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-static/range {v10 .. v16}, LK/k;->p(LS/c;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_3

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/util/Size;

    .line 214
    .line 215
    :goto_3
    move-object v10, v0

    .line 216
    move v11, v5

    .line 217
    goto :goto_4

    .line 218
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v2, "The postview ResolutionSelector cannot select a valid size for the postview."

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_4
    new-instance v0, LH/e;

    .line 227
    .line 228
    invoke-direct {v0}, LH/e;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/util/Size;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    move v11, v5

    .line 239
    move-object v10, v7

    .line 240
    :goto_4
    invoke-virtual {v1}, LB/D0;->h()LE/K;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    :try_start_0
    invoke-virtual {v1}, LB/D0;->h()LE/K;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, LE/K;->l()LE/J;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, LE/J;->l()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    instance-of v4, v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 259
    .line 260
    if-eqz v4, :cond_6

    .line 261
    .line 262
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    move-object v7, v0

    .line 265
    goto :goto_5

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v4, "getCameraCharacteristics failed"

    .line 268
    .line 269
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_5
    new-instance v4, LD/D;

    .line 273
    .line 274
    invoke-virtual {v1}, LB/D0;->m()LB/k;

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    move-object/from16 v5, p2

    .line 279
    .line 280
    invoke-direct/range {v4 .. v11}, LD/D;-><init>(LE/t0;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;LB/k;ZLandroid/util/Size;I)V

    .line 281
    .line 282
    .line 283
    iput-object v4, v1, LB/S;->x:LD/D;

    .line 284
    .line 285
    iget-object v0, v1, LB/S;->y:LD/b0;

    .line 286
    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {v1}, LB/D0;->k()LE/r1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, LE/r1;->q()LD/b0$b;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v2, v1, LB/S;->A:LD/C;

    .line 298
    .line 299
    invoke-interface {v0, v2}, LD/b0$b;->a(LD/C;)LD/b0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, LB/S;->y:LD/b0;

    .line 304
    .line 305
    :cond_7
    iget-object v0, v1, LB/S;->y:LD/b0;

    .line 306
    .line 307
    iget-object v2, v1, LB/S;->x:LD/D;

    .line 308
    .line 309
    invoke-interface {v0, v2}, LD/b0;->j(LD/D;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, LB/S;->x:LD/D;

    .line 313
    .line 314
    invoke-virtual {v3}, LE/f1;->e()Landroid/util/Size;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v2}, LD/D;->f(Landroid/util/Size;)LE/a1$b;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1}, LB/S;->o0()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/4 v4, 0x2

    .line 327
    if-ne v2, v4, :cond_8

    .line 328
    .line 329
    invoke-virtual {v3}, LE/f1;->f()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_8

    .line 334
    .line 335
    invoke-virtual {v1}, LB/D0;->i()LE/F;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2, v0}, LE/F;->a(LE/a1$b;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-virtual {v3}, LE/f1;->d()LE/a0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    invoke-virtual {v3}, LE/f1;->d()LE/a0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v2}, LE/a1$b;->g(LE/a0;)LE/a1$b;

    .line 353
    .line 354
    .line 355
    :cond_9
    iget-object v2, v1, LB/S;->z:LE/a1$c;

    .line 356
    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    invoke-virtual {v2}, LE/a1$c;->b()V

    .line 360
    .line 361
    .line 362
    :cond_a
    new-instance v2, LE/a1$c;

    .line 363
    .line 364
    new-instance v3, LB/P;

    .line 365
    .line 366
    invoke-direct {v3, v1}, LB/P;-><init>(LB/S;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v3}, LE/a1$c;-><init>(LE/a1$d;)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v1, LB/S;->z:LE/a1$c;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, LE/a1$b;->u(LE/a1$d;)LE/a1$b;

    .line 375
    .line 376
    .line 377
    return-object v0
.end method

.method private n0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LB/i;->b()LB/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LB/o;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method private q0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LE/t0;

    .line 6
    .line 7
    sget-object v1, LE/t0;->U:LE/a0$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LE/V0;->g(LE/a0$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LE/t0;->h0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, LB/S;->q:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "CaptureMode "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, LB/S;->q:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " is invalid"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    const/16 v0, 0x5f

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    const/16 v0, 0x64

    .line 65
    .line 66
    return v0
.end method

.method private r0()LE/c1;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LE/K;->h()LE/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, LE/B;->m(LE/c1;)LE/c1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private s0()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, LB/D0;->B()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LB/D0;->g()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LB/S;->u:Landroid/util/Rational;

    .line 16
    .line 17
    invoke-static {v0}, LO/b;->h(Landroid/util/Rational;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v0, LE/K;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LB/D0;->r(LE/K;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, Landroid/util/Rational;

    .line 37
    .line 38
    iget-object v3, p0, LB/S;->u:Landroid/util/Rational;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, LB/S;->u:Landroid/util/Rational;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LH/t;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, LB/S;->u:Landroid/util/Rational;

    .line 61
    .line 62
    :goto_0
    invoke-static {v1, v2}, LO/b;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private static u0(Ljava/util/List;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method private static v0(LE/F0;)Z
    .locals 2

    .line 1
    sget-object v0, LE/t0;->P:LE/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, LE/a0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static w0(LE/F0;)Z
    .locals 2

    .line 1
    sget-object v0, LE/t0;->P:LE/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, LE/a0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static x0(LE/F0;)Z
    .locals 2

    .line 1
    sget-object v0, LE/t0;->P:LE/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, LE/a0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private y0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LE/K;->h()LE/B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, LE/B;->m(LE/c1;)LE/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    return v1
.end method


# virtual methods
.method public A(LE/a0;)LE/r1$b;
    .locals 0

    .line 1
    invoke-static {p1}, LB/S$b;->f(LE/a0;)LB/S$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B0(Landroid/util/Rational;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/S;->u:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
.end method

.method public C0(I)V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setFlashMode: flashMode = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LB/S;->v:LK/j;

    .line 35
    .line 36
    invoke-virtual {v0}, LK/j;->h()LB/S$i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, LB/S;->n0()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid flash mode: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_0
    iget-object v0, p0, LB/S;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    iput p1, p0, LB/S;->t:I

    .line 98
    .line 99
    invoke-direct {p0}, LB/S;->J0()V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method

.method public F0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB/S;->t0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, LB/D0;->V(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LB/S;->u:Landroid/util/Rational;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LH/c;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, LH/c;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, LB/S;->u:Landroid/util/Rational;

    .line 29
    .line 30
    invoke-static {p1, v0}, LO/b;->f(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LB/S;->u:Landroid/util/Rational;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method G0(Ljava/util/List;)Lcom/google/common/util/concurrent/q;
    .locals 3

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB/D0;->i()LE/F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LB/S;->q:I

    .line 9
    .line 10
    iget v2, p0, LB/S;->s:I

    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, LE/F;->d(Ljava/util/List;II)Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LB/Q;

    .line 17
    .line 18
    invoke-direct {v0}, LB/Q;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, LJ/n;->x(Lcom/google/common/util/concurrent/q;Lp/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public H0(LB/S$g;Ljava/util/concurrent/Executor;LB/S$f;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LB/N;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, LB/N;-><init>(LB/S;LB/S$g;Ljava/util/concurrent/Executor;LB/S$f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v2 .. v7}, LB/S;->I0(Ljava/util/concurrent/Executor;LB/S$e;LB/S$f;LB/S$g;LB/S$g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, LK0/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LB/S;->p0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, LB/S;->n0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method K0()V
    .locals 3

    .line 1
    iget-object v0, p0, LB/S;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/S;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LB/S;->p0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, LB/S;->J0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public L()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LB/S;->J0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LB/S;->D0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected M(LE/J;LE/r1$b;)LE/r1;
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p1}, LE/J;->p()LE/U0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 24
    .line 25
    invoke-virtual {p1, v5}, LE/U0;->a(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, LE/t0;->S:LE/a0$a;

    .line 38
    .line 39
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v5, v6, v7}, LE/a0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string v5, "ImageCapture"

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 54
    .line 55
    invoke-static {v5, p1}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 60
    .line 61
    invoke-static {v5, p1}, LB/c0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v6, v7}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, LB/S;->m0(LE/F0;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, LE/t0;->O:LE/a0$a;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-interface {v5, v6, v7}, LE/a0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, LB/S;->y0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v3, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 110
    :goto_2
    const-string v2, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 111
    .line 112
    invoke-static {v0, v2}, LK0/f;->b(ZLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, LE/u0;->h:LE/a0$a;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v0, v2, p1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_5
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, LB/S;->v0(LE/F0;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v1, LE/u0;->h:LE/a0$a;

    .line 152
    .line 153
    invoke-interface {p1, v1, v0}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_6
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, LB/S;->w0(LE/F0;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v1, LE/u0;->h:LE/a0$a;

    .line 173
    .line 174
    invoke-interface {p1, v1, v0}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, LE/u0;->i:LE/a0$a;

    .line 182
    .line 183
    invoke-interface {p1, v0, v4}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LB/S;->x0(LE/F0;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, LE/u0;->h:LE/a0$a;

    .line 202
    .line 203
    const/16 v1, 0x1005

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {p1, v0, v1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, LE/u0;->j:LE/a0$a;

    .line 217
    .line 218
    sget-object v1, LB/C;->c:LB/C;

    .line 219
    .line 220
    invoke-interface {p1, v0, v1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    if-eqz p1, :cond_9

    .line 225
    .line 226
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object v0, LE/u0;->h:LE/a0$a;

    .line 231
    .line 232
    invoke-interface {p1, v0, v2}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v0, LE/v0;->r:LE/a0$a;

    .line 241
    .line 242
    invoke-interface {p1, v0, v7}, LE/a0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v0, LE/u0;->h:LE/a0$a;

    .line 255
    .line 256
    invoke-interface {p1, v0, v4}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    invoke-static {p1, v3}, LB/S;->u0(Ljava/util/List;I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object v0, LE/u0;->h:LE/a0$a;

    .line 271
    .line 272
    invoke-interface {p1, v0, v4}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    invoke-static {p1, v1}, LB/S;->u0(Ljava/util/List;I)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_c

    .line 281
    .line 282
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object v0, LE/u0;->h:LE/a0$a;

    .line 287
    .line 288
    invoke-interface {p1, v0, v2}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_4
    invoke-interface {p2}, LE/r1$b;->d()LE/r1;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-direct {p0}, LB/S;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected P(LE/a0;)LE/f1;
    .locals 1

    .line 1
    iget-object v0, p0, LB/S;->w:LE/a1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE/a1$b;->g(LE/a0;)LE/a1$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/S;->w:LE/a1$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LE/a1$b;->p()LE/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LB/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LB/D0;->Y(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LB/D0;->f()LE/f1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LE/f1;->g()LE/f1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LE/f1$a;->d(LE/a0;)LE/f1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LE/f1$a;->a()LE/f1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected Q(LE/f1;LE/f1;)LE/f1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/D0;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LE/t0;

    .line 10
    .line 11
    invoke-direct {p0, p2, v0, p1}, LB/S;->l0(Ljava/lang/String;LE/t0;LE/f1;)LE/a1$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LB/S;->w:LE/a1$b;

    .line 16
    .line 17
    invoke-virtual {p2}, LE/a1$b;->p()LE/a1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, LB/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, LB/D0;->Y(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LB/D0;->F()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-direct {p0}, LB/S;->f0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LB/S;->j0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LB/S;->E0(LB/S$i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(ZLE/s1;)LE/r1;
    .locals 3

    .line 1
    sget-object v0, LB/S;->B:LB/S$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/S$c;->a()LE/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LE/r1;->Q()LE/s1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LB/S;->o0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p2, v1, v2}, LE/s1;->a(LE/s1$b;I)LE/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LB/S$c;->a()LE/t0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, LE/a0;->S(LE/a0;LE/a0;)LE/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, LB/S;->A(LE/a0;)LE/r1$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, LE/r1$b;->d()LE/r1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method m0(LE/F0;)Z
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LE/t0;->S:LE/a0$a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v1, v2}, LE/a0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, LB/S;->y0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v4, "ImageCapture"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Software JPEG cannot be used with Extensions."

    .line 27
    .line 28
    invoke-static {v4, v0}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    sget-object v5, LE/t0;->O:LE/a0$a;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface {p1, v5, v6}, LE/a0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 54
    .line 55
    invoke-static {v4, v0}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v0

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v0, "Unable to support software JPEG. Disabling."

    .line 63
    .line 64
    invoke-static {v4, v0}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v2}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return v3
.end method

.method public o0()I
    .locals 1

    .line 1
    iget v0, p0, LB/S;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public p0()I
    .locals 3

    .line 1
    iget-object v0, p0, LB/S;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LB/S;->t:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LE/t0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, LE/t0;->d0(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public t0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/D0;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageCapture:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LB/D0;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public y()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method z0()V
    .locals 3

    .line 1
    iget-object v0, p0, LB/S;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/S;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LB/S;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, LB/S;->p0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

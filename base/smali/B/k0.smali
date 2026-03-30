.class public final LB/k0;
.super LB/D0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/k0$c;,
        LB/k0$b;,
        LB/k0$a;
    }
.end annotation


# static fields
.field public static final x:LB/k0$b;

.field private static final y:Ljava/util/concurrent/Executor;


# instance fields
.field private p:LB/k0$c;

.field private q:Ljava/util/concurrent/Executor;

.field r:LE/a1$b;

.field private s:LE/h0;

.field private t:LP/L;

.field u:LB/C0;

.field private v:LP/U;

.field private w:LE/a1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB/k0$b;

    .line 2
    .line 3
    invoke-direct {v0}, LB/k0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB/k0;->x:LB/k0$b;

    .line 7
    .line 8
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LB/k0;->y:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(LE/O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB/D0;-><init>(LE/r1;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LB/k0;->y:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, LB/k0;->q:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b0(LB/k0;LE/a1;LE/a1$g;)V
    .locals 0

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
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LE/O0;

    .line 13
    .line 14
    invoke-virtual {p0}, LB/D0;->f()LE/f1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, LB/k0;->n0(LE/O0;LE/f1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LB/D0;->H()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic c0(LB/k0$c;LB/C0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LB/k0$c;->a(LB/C0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0(LE/a1$b;LE/f1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB/k0;->p:LB/k0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB/k0;->s:LE/h0;

    .line 6
    .line 7
    invoke-virtual {p2}, LE/f1;->b()LB/C;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, LB/D0;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LB/D0;->o()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0, p2, v1, v2}, LE/a1$b;->n(LE/h0;LB/C;Ljava/lang/String;I)LE/a1$b;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, LB/k0;->w:LE/a1$c;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, LE/a1$c;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p2, LE/a1$c;

    .line 30
    .line 31
    new-instance v0, LB/j0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LB/j0;-><init>(LB/k0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, LE/a1$c;-><init>(LE/a1$d;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LB/k0;->w:LE/a1$c;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LE/a1$b;->u(LE/a1$d;)LE/a1$b;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/k0;->w:LE/a1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LE/a1$c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LB/k0;->w:LE/a1$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LB/k0;->s:LE/h0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LE/h0;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LB/k0;->s:LE/h0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LB/k0;->v:LP/U;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LP/U;->f()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LB/k0;->v:LP/U;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LB/k0;->t:LP/L;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LP/L;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LB/k0;->t:LP/L;

    .line 37
    .line 38
    :cond_3
    iput-object v1, p0, LB/k0;->u:LB/C0;

    .line 39
    .line 40
    return-void
.end method

.method private f0(LE/O0;LE/f1;)LE/a1$b;
    .locals 12

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LE/K;

    .line 12
    .line 13
    invoke-direct {p0}, LB/k0;->e0()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LB/k0;->t:LP/L;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, LK0/f;->i(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LP/L;

    .line 27
    .line 28
    invoke-virtual {p0}, LB/D0;->w()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0}, LE/K;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p2}, LE/f1;->e()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, LB/k0;->g0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LB/D0;->D(LE/K;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v0, v1}, LB/D0;->s(LE/K;Z)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {p0}, LB/D0;->e()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-direct {p0, v0}, LB/k0;->m0(LE/K;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v3, 0x1

    .line 64
    const/16 v4, 0x22

    .line 65
    .line 66
    move-object v5, p2

    .line 67
    invoke-direct/range {v2 .. v11}, LP/L;-><init>(IILE/f1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LB/k0;->t:LP/L;

    .line 71
    .line 72
    invoke-virtual {p0}, LB/D0;->m()LB/k;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, LB/k0;->t:LP/L;

    .line 76
    .line 77
    new-instance v1, LB/h0;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LB/h0;-><init>(LB/k0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, LP/L;->e(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, LB/k0;->t:LP/L;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, LP/L;->k(LE/K;)LB/C0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, LB/k0;->u:LB/C0;

    .line 92
    .line 93
    invoke-virtual {p2}, LB/C0;->m()LE/h0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, LB/k0;->s:LE/h0;

    .line 98
    .line 99
    iget-object p2, p0, LB/k0;->p:LB/k0$c;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-direct {p0}, LB/k0;->h0()V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v5}, LE/f1;->e()Landroid/util/Size;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, LE/a1$b;->r(LE/r1;Landroid/util/Size;)LE/a1$b;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, v5}, LB/D0;->b(LE/a1$b;LE/f1;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, LE/r1;->B()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p2, p1}, LE/a1$b;->z(I)LE/a1$b;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LE/f1;->d()LE/a0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5}, LE/f1;->d()LE/a0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, LE/a1$b;->g(LE/a0;)LE/a1$b;

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-direct {p0, p2, v5}, LB/k0;->d0(LE/a1$b;LE/f1;)V

    .line 138
    .line 139
    .line 140
    return-object p2
.end method

.method private g0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB/D0;->B()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LB/D0;->B()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private h0()V
    .locals 4

    .line 1
    invoke-direct {p0}, LB/k0;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB/k0;->p:LB/k0$c;

    .line 5
    .line 6
    invoke-static {v0}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LB/k0$c;

    .line 11
    .line 12
    iget-object v1, p0, LB/k0;->u:LB/C0;

    .line 13
    .line 14
    invoke-static {v1}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LB/C0;

    .line 19
    .line 20
    iget-object v2, p0, LB/k0;->q:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, LB/i0;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, LB/i0;-><init>(LB/k0$c;LB/C0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB/k0;->t:LP/L;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LB/D0;->D(LE/K;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, LB/D0;->s(LE/K;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, LB/D0;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, LP/L;->z(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private m0(LE/K;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LE/K;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LB/D0;->D(LE/K;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private n0(LE/O0;LE/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB/k0;->f0(LE/O0;LE/f1;)LE/a1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LB/k0;->r:LE/a1$b;

    .line 6
    .line 7
    invoke-virtual {p1}, LE/a1$b;->p()LE/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LB/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LB/D0;->Y(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(LE/a0;)LE/r1$b;
    .locals 0

    .line 1
    invoke-static {p1}, LB/k0$a;->f(LE/a0;)LB/k0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected M(LE/J;LE/r1$b;)LE/r1;
    .locals 2

    .line 1
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LE/u0;->h:LE/a0$a;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, LE/r1$b;->d()LE/r1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected P(LE/a0;)LE/f1;
    .locals 1

    .line 1
    iget-object v0, p0, LB/k0;->r:LE/a1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE/a1$b;->g(LE/a0;)LE/a1$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/k0;->r:LE/a1$b;

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
    .locals 0

    .line 1
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LE/O0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, LB/k0;->n0(LE/O0;LE/f1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public R()V
    .locals 0

    .line 1
    invoke-direct {p0}, LB/k0;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LB/D0;->W(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LB/k0;->i0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j0(LB/k0$c;)V
    .locals 1

    .line 1
    sget-object v0, LB/k0;->y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LB/k0;->k0(Ljava/util/concurrent/Executor;LB/k0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(Ljava/util/concurrent/Executor;LB/k0$c;)V
    .locals 0

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LB/k0;->p:LB/k0$c;

    .line 8
    .line 9
    invoke-virtual {p0}, LB/D0;->G()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, LB/k0;->p:LB/k0$c;

    .line 14
    .line 15
    iput-object p1, p0, LB/k0;->q:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p0}, LB/D0;->g()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LE/O0;

    .line 28
    .line 29
    invoke-virtual {p0}, LB/D0;->f()LE/f1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, p2}, LB/k0;->n0(LE/O0;LE/f1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LB/D0;->H()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, LB/D0;->F()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public l(ZLE/s1;)LE/r1;
    .locals 3

    .line 1
    sget-object v0, LB/k0;->x:LB/k0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/k0$b;->a()LE/O0;

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
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, LE/s1;->a(LE/s1$b;I)LE/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LB/k0$b;->a()LE/O0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, LE/a0;->S(LE/a0;LE/a0;)LE/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, LB/k0;->A(LE/a0;)LE/r1$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LE/r1$b;->d()LE/r1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public l0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB/D0;->V(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LB/k0;->i0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
    const-string v1, "Preview:"

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
    const/4 v1, 0x1

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

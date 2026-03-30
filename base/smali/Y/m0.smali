.class public final LY/m0;
.super LB/D0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/m0$d;,
        LY/m0$e;,
        LY/m0$f;
    }
.end annotation


# static fields
.field private static final D:LY/m0$e;


# instance fields
.field private A:LY/m0$f;

.field private B:LE/a1$c;

.field private final C:LE/J0$a;

.field p:LE/h0;

.field private q:LP/L;

.field r:LY/d0;

.field s:LE/a1$b;

.field t:Lcom/google/common/util/concurrent/q;

.field private u:LB/C0;

.field v:LY/x0$a;

.field private w:LP/U;

.field private x:Landroid/graphics/Rect;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY/m0$e;

    .line 2
    .line 3
    invoke-direct {v0}, LY/m0$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY/m0;->D:LY/m0$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(LZ/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB/D0;-><init>(LE/r1;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LY/d0;->a:LY/d0;

    .line 5
    .line 6
    iput-object p1, p0, LY/m0;->r:LY/d0;

    .line 7
    .line 8
    new-instance p1, LE/a1$b;

    .line 9
    .line 10
    invoke-direct {p1}, LE/a1$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LY/m0;->s:LE/a1$b;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LY/m0;->t:Lcom/google/common/util/concurrent/q;

    .line 17
    .line 18
    sget-object p1, LY/x0$a;->p:LY/x0$a;

    .line 19
    .line 20
    iput-object p1, p0, LY/m0;->v:LY/x0$a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, LY/m0;->z:Z

    .line 24
    .line 25
    new-instance p1, LY/m0$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, LY/m0$a;-><init>(LY/m0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LY/m0;->C:LE/J0$a;

    .line 31
    .line 32
    return-void
.end method

.method private static A0(LZ/a;LY/r;LB/C;LY/e0;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Landroid/util/Size;

    .line 24
    .line 25
    invoke-interface {p5, v6}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p3, v6, p2}, LY/e0;->c(Landroid/util/Size;LB/C;)La0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, LZ/a;->b0()Lp/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, LY/m0$e;->d:Landroid/util/Range;

    .line 44
    .line 45
    invoke-interface {p0, v1}, LE/r1;->w(Landroid/util/Range;)Landroid/util/Range;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-object v5, p1

    .line 53
    move-object v4, p2

    .line 54
    invoke-static/range {v2 .. v7}, LY/m0;->B0(Lp/a;La0/i;LB/C;LY/r;Landroid/util/Size;Landroid/util/Range;)Lf0/r0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {p1, p2, v1}, Lf0/r0;->e(II)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object p2, v4

    .line 78
    move-object p1, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_1
    return-object p4
.end method

.method private static B0(Lp/a;La0/i;LB/C;LY/r;Landroid/util/Size;Landroid/util/Range;)Lf0/r0;
    .locals 7

    .line 1
    invoke-virtual {p2}, LB/C;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v6, p4

    .line 8
    move-object p4, p2

    .line 9
    move-object p2, p3

    .line 10
    move-object p3, v6

    .line 11
    invoke-static/range {p0 .. p5}, LY/m0;->N0(Lp/a;La0/i;LY/r;Landroid/util/Size;LB/C;Landroid/util/Range;)Lf0/r0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    move-object p2, p3

    .line 18
    move-object p3, p4

    .line 19
    invoke-interface {p1}, LE/n0;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 p4, 0x0

    .line 28
    const/high16 v2, -0x80000000

    .line 29
    .line 30
    move v3, v2

    .line 31
    move-object v2, p4

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, LE/n0$c;

    .line 43
    .line 44
    invoke-static {p4, v0}, Lg0/b;->f(LE/n0$c;LB/C;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move-object v4, p4

    .line 51
    new-instance p4, LB/C;

    .line 52
    .line 53
    invoke-virtual {v4}, LE/n0$c;->g()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Lg0/b;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4}, LE/n0$c;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Lg0/b;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {p4, v5, v4}, LB/C;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p0 .. p5}, LY/m0;->N0(Lp/a;La0/i;LY/r;Landroid/util/Size;LB/C;Landroid/util/Range;)Lf0/r0;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-nez p4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p4}, Lf0/r0;->i()Landroid/util/Range;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {p4}, Lf0/r0;->j()Landroid/util/Range;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v4, v5}, LO/d;->b(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-le v4, v3, :cond_1

    .line 112
    .line 113
    move-object v2, p4

    .line 114
    move v3, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-object v2
.end method

.method private C0(LE/K;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LB/D0;->D(LE/K;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, LB/D0;->s(LE/K;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, LY/m0;->S0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LY/m0;->r:LY/d0;

    .line 16
    .line 17
    invoke-virtual {v1}, LY/d0;->b()LB/C0$h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LB/C0$h;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, LB/C0$h;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    neg-int v2, v2

    .line 35
    :cond_0
    sub-int/2addr p1, v2

    .line 36
    invoke-static {p1}, LH/t;->v(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_1
    return p1
.end method

.method private E0()LY/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY/m0;->F0()LY/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LY/x0;->b()LE/J0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LY/m0;->z0(LE/J0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LY/r;

    .line 15
    .line 16
    return-object v0
.end method

.method private G0(LB/o;)LY/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY/m0;->F0()LY/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LY/x0;->e(LB/o;)LY/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private H0(LE/K;LZ/a;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LB/D0;->m()LB/k;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LY/m0;->U0(LE/K;LZ/a;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LY/m0;->V0(LE/K;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {p3, p4}, LY/m0;->T0(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, LY/m0;->W0(LE/K;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, LY/m0;->S0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private J0(LP/L;LE/K;LZ/a;LE/k1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LP/L;->k(LE/K;)LB/C0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LY/m0;->u:LB/C0;

    .line 12
    .line 13
    invoke-virtual {p3}, LZ/a;->c0()LY/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LY/m0;->u:LB/C0;

    .line 18
    .line 19
    invoke-interface {p1, p2, p4}, LY/x0;->f(LB/C0;LE/k1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LY/m0;->O0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static L0(LE/f1;)Landroid/util/Range;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE/f1;->c()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LE/f1;->a:Landroid/util/Range;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LY/m0$e;->d:Landroid/util/Range;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method private static M0(LE/K;LP/U;)LE/k1;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, LE/K;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, LE/k1;->n:LE/k1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, LE/K;->l()LE/J;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, LE/J;->v()LE/k1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static N0(Lp/a;La0/i;LY/r;Landroid/util/Size;LB/C;Landroid/util/Range;)Lf0/r0;
    .locals 6

    .line 1
    invoke-static {p2, p4, p1}, Le0/k;->d(LY/r;LB/C;La0/i;)Le0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE/k1;->n:LE/k1;

    .line 6
    .line 7
    invoke-virtual {p2}, LY/r;->d()LY/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-static/range {v0 .. v5}, Le0/k;->c(Le0/n;LE/k1;LY/z0;Landroid/util/Size;LB/C;Landroid/util/Range;)Lf0/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p0, p2}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lf0/r0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "VideoCapture"

    .line 28
    .line 29
    const-string p1, "Can\'t find videoEncoderInfo"

    .line 30
    .line 31
    invoke-static {p0, p1}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p2, Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {p1}, La0/i;->k()LE/n0$c;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, LE/n0$c;->k()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1}, La0/i;->k()LE/n0$c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LE/n0$c;->h()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0, p2}, Lh0/e;->l(Lf0/r0;Landroid/util/Size;)Lf0/r0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private O0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LY/m0;->q:LP/L;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, LY/m0;->C0(LE/K;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LY/m0;->y:I

    .line 16
    .line 17
    invoke-virtual {p0}, LB/D0;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v0, v2}, LP/L;->z(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private R0(LE/a1$b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/m0;->t:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "VideoCapture"

    .line 13
    .line 14
    const-string v1, "A newer surface update is requested. Previous surface update cancelled."

    .line 15
    .line 16
    invoke-static {v0, v1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, LY/f0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LY/f0;-><init>(LY/m0;LE/a1$b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LY/m0;->t:Lcom/google/common/util/concurrent/q;

    .line 29
    .line 30
    new-instance v0, LY/m0$c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, LY/m0$c;-><init>(LY/m0;Lcom/google/common/util/concurrent/q;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v0, p2}, LJ/n;->j(Lcom/google/common/util/concurrent/q;LJ/c;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY/m0;->r:LY/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/d0;->b()LB/C0$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static T0(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static U0(LE/K;LZ/a;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LE/K;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LZ/a;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static V0(LE/K;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LE/K;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/a;->c()LE/U0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->e(LE/U0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, LE/K;->l()LE/J;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, LE/J;->p()LE/U0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->e(LE/U0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private W0(LE/K;)Z
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

.method private Y0(LE/J;LE/r1$b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, LY/m0;->E0()LY/r;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v2, "Unable to update target resolution by null MediaSpec."

    .line 11
    .line 12
    invoke-static {v0, v2}, LK0/f;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LY/m0;->D0()LB/C;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, p1}, LY/m0;->G0(LB/o;)LY/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v2}, LY/e0;->e(LB/C;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v6, "VideoCapture"

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string p1, "Can\'t find any supported quality on the device."

    .line 36
    .line 37
    invoke-static {v6, p1}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1}, LY/r;->d()LY/z0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, LY/z0;->e()LY/y;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v0}, LY/y;->f(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v8, "Found selectedQualities "

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v8, " by "

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v6, v5}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, LY/z0;->b()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3, v2}, LY/y;->h(LY/e0;LB/C;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v7, LY/x;

    .line 96
    .line 97
    invoke-virtual {p0}, LB/D0;->n()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {p1, v8}, LE/J;->q(I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v7, p1, v5}, LY/x;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    move p1, v4

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, LY/v;

    .line 129
    .line 130
    invoke-virtual {v7, v8, p1}, LY/x;->g(LY/v;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {p2}, LE/r1$b;->d()LE/r1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, LZ/a;

    .line 144
    .line 145
    invoke-static/range {v0 .. v5}, LY/m0;->A0(LZ/a;LY/r;LB/C;LY/e0;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "Set custom ordered resolutions = "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v6, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget-object v0, LE/v0;->t:LE/a0$a;

    .line 174
    .line 175
    invoke-interface {p2, v0, p1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p2, "Unable to find supported quality by QualitySelector"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public static synthetic b0(LY/m0;LE/a1;LE/a1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LY/m0;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr p1, v1

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p2, p0

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p1, p0

    .line 55
    sub-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public static synthetic d0(LY/m0;LE/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/m0;->p:LE/h0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LY/m0;->w0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic e0(LY/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB/D0;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Ljava/util/concurrent/atomic/AtomicBoolean;LE/a1$b;LE/p;)V
    .locals 2

    .line 1
    invoke-static {}, LH/s;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Surface update cancellation should only occur on main thread."

    .line 6
    .line 7
    invoke-static {v0, v1}, LK0/f;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, LE/a1$b;->t(LE/p;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g0(LY/m0;LE/a1$b;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, LE/a1$b;->o(Ljava/lang/String;Ljava/lang/Object;)LE/a1$b;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LY/m0$b;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, p2, p1}, LY/m0$b;-><init>(LY/m0;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;LE/a1$b;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LY/k0;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1, v2}, LY/k0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LE/a1$b;LE/p;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, p0, v0}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, LE/a1$b;->k(LE/p;)LE/a1$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "%s[0x%x]"

    .line 56
    .line 57
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static synthetic h0(LY/m0;LP/L;LE/K;LZ/a;LE/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LY/m0;->J0(LP/L;LE/K;LZ/a;LE/k1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i0(LY/m0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB/D0;->Y(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j0(LY/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB/D0;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k0(LY/m0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB/D0;->Y(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l0(LY/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB/D0;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static m0(Ljava/util/Set;IILandroid/util/Size;Lf0/r0;)V
    .locals 3

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-le p2, p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lf0/r0;->h(I)Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "No supportedHeights for width: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1, p3}, LB/c0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lf0/r0;->b(I)Landroid/util/Range;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance p4, Landroid/util/Size;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p3, "No supportedWidths for height: "

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1, p0}, LB/c0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    return-void
.end method

.method private static n0(Landroid/graphics/Rect;IZLf0/r0;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LE/P0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->g(Landroid/graphics/Rect;ILf0/r0;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    return-object p0
.end method

.method private static o0(Landroid/graphics/Rect;Landroid/util/Size;Lf0/r0;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p0}, LH/t;->n(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lf0/r0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Lf0/r0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2}, Lf0/r0;->i()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p2}, Lf0/r0;->j()Landroid/util/Range;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "VideoCapture"

    .line 40
    .line 41
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lf0/r0;->i()Landroid/util/Range;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p2}, Lf0/r0;->j()Landroid/util/Range;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p2}, Lf0/r0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p2}, Lf0/r0;->j()Landroid/util/Range;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {p2}, Lf0/r0;->i()Landroid/util/Range;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    new-instance v0, Lf0/m0;

    .line 124
    .line 125
    invoke-direct {v0, p2}, Lf0/m0;-><init>(Lf0/r0;)V

    .line 126
    .line 127
    .line 128
    move-object p2, v0

    .line 129
    :cond_1
    :goto_0
    invoke-interface {p2}, Lf0/r0;->f()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {p2}, Lf0/r0;->c()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-interface {p2}, Lf0/r0;->i()Landroid/util/Range;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {p2}, Lf0/r0;->j()Landroid/util/Range;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5, v0, v3}, LY/m0;->s0(IILandroid/util/Range;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v6, v0, v3}, LY/m0;->t0(IILandroid/util/Range;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3, v2, v4}, LY/m0;->s0(IILandroid/util/Range;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v6, v2, v4}, LY/m0;->t0(IILandroid/util/Range;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    new-instance v4, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5, v3, p1, p2}, LY/m0;->m0(Ljava/util/Set;IILandroid/util/Size;Lf0/r0;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v2, p1, p2}, LY/m0;->m0(Ljava/util/Set;IILandroid/util/Size;Lf0/r0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v0, v3, p1, p2}, LY/m0;->m0(Ljava/util/Set;IILandroid/util/Size;Lf0/r0;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v0, v2, p1, p2}, LY/m0;->m0(Ljava/util/Set;IILandroid/util/Size;Lf0/r0;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_2

    .line 199
    .line 200
    const-string p1, "Can\'t find valid cropped size"

    .line 201
    .line 202
    invoke-static {v1, p1}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v2, "candidatesList = "

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LY/l0;

    .line 232
    .line 233
    invoke-direct {v0, p0}, LY/l0;-><init>(Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "sorted candidatesList = "

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroid/util/Size;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ne v2, v3, :cond_3

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ne p2, v3, :cond_3

    .line 285
    .line 286
    const-string p1, "No need to adjust cropRect because crop size is valid."

    .line 287
    .line 288
    invoke-static {v1, p1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_3
    rem-int/lit8 v3, v2, 0x2

    .line 293
    .line 294
    if-nez v3, :cond_4

    .line 295
    .line 296
    rem-int/lit8 v3, p2, 0x2

    .line 297
    .line 298
    if-nez v3, :cond_4

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-gt v2, v3, :cond_4

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-gt p2, v3, :cond_4

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    goto :goto_1

    .line 314
    :cond_4
    move v3, v0

    .line 315
    :goto_1
    invoke-static {v3}, LK0/f;->i(Z)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Landroid/graphics/Rect;

    .line 319
    .line 320
    invoke-direct {v3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eq v2, v4, :cond_5

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    div-int/lit8 v5, v2, 0x2

    .line 334
    .line 335
    sub-int/2addr v4, v5

    .line 336
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 341
    .line 342
    add-int/2addr v4, v2

    .line 343
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-le v4, v5, :cond_5

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 356
    .line 357
    sub-int/2addr v4, v2

    .line 358
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 359
    .line 360
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eq p2, v2, :cond_6

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    div-int/lit8 v4, p2, 0x2

    .line 371
    .line 372
    sub-int/2addr v2, v4

    .line 373
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    add-int/2addr v0, p2

    .line 380
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-le v0, v2, :cond_6

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 393
    .line 394
    sub-int/2addr p1, p2

    .line 395
    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 396
    .line 397
    :cond_6
    invoke-static {p0}, LH/t;->n(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {v3}, LH/t;->n(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    const-string p1, "Adjust cropRect from %s to %s"

    .line 410
    .line 411
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {v1, p0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v3
.end method

.method private p0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-direct {p0}, LY/m0;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LY/m0;->r:LY/d0;

    .line 8
    .line 9
    invoke-virtual {p1}, LY/d0;->b()LB/C0$h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LB/C0$h;

    .line 18
    .line 19
    invoke-virtual {p1}, LB/C0$h;->a()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, LH/t;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LH/t;->q(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method

.method private q0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-direct {p0}, LY/m0;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p3, p2

    .line 24
    new-instance p2, Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p3

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    mul-float/2addr p1, p3

    .line 44
    float-to-double v1, p1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-int p1, v1

    .line 50
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    return-object p1
.end method

.method private static r0(ZIILandroid/util/Range;)I
    .locals 1

    .line 1
    rem-int v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static s0(IILandroid/util/Range;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2}, LY/m0;->r0(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static t0(IILandroid/util/Range;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, LY/m0;->r0(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private v0(Landroid/util/Size;Lf0/r0;)Landroid/graphics/Rect;
    .locals 4

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
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p2, v1, v2}, Lf0/r0;->e(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v0, p1, p2}, LY/m0;->o0(Landroid/graphics/Rect;Landroid/util/Size;Lf0/r0;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_1
    return-object v0
.end method

.method private w0()V
    .locals 2

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY/m0;->B:LE/a1$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LE/a1$c;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LY/m0;->B:LE/a1$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LY/m0;->p:LE/h0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LE/h0;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LY/m0;->p:LE/h0;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LY/m0;->w:LP/U;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LP/U;->f()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LY/m0;->w:LP/U;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LY/m0;->q:LP/L;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LP/L;->i()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LY/m0;->q:LP/L;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, LY/m0;->x:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object v1, p0, LY/m0;->u:LB/C0;

    .line 44
    .line 45
    sget-object v0, LY/d0;->a:LY/d0;

    .line 46
    .line 47
    iput-object v0, p0, LY/m0;->r:LY/d0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, LY/m0;->y:I

    .line 51
    .line 52
    iput-boolean v0, p0, LY/m0;->z:Z

    .line 53
    .line 54
    return-void
.end method

.method private x0(LE/K;LZ/a;Landroid/graphics/Rect;Landroid/util/Size;LB/C;)LP/U;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LY/m0;->H0(LE/K;LZ/a;Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "VideoCapture"

    .line 8
    .line 9
    const-string p2, "Surface processing is enabled."

    .line 10
    .line 11
    invoke-static {p1, p2}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LP/U;

    .line 15
    .line 16
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p2, LE/K;

    .line 24
    .line 25
    invoke-virtual {p0}, LB/D0;->m()LB/k;

    .line 26
    .line 27
    .line 28
    invoke-static {p5}, LP/t$a;->a(LB/C;)LP/P;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p1, p2, p3}, LP/U;-><init>(LE/K;LP/P;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private y0(LZ/a;LE/f1;)LE/a1$b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, LH/s;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LB/D0;->h()LE/K;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LE/K;

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, LE/f1;->e()Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v9, LY/g0;

    .line 23
    .line 24
    invoke-direct {v9, v0}, LY/g0;-><init>(LY/m0;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, LY/m0;->L0(LE/f1;)Landroid/util/Range;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-direct {v0}, LY/m0;->E0()LY/r;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LE/K;->b()LB/o;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, v3}, LY/m0;->G0(LB/o;)LY/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual/range {p2 .. p2}, LE/f1;->b()LB/C;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v3, v4, v7}, LY/e0;->c(Landroid/util/Size;LB/C;)La0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v6, v4

    .line 55
    move-object v4, v3

    .line 56
    invoke-virtual {v2}, LZ/a;->b0()Lp/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static/range {v3 .. v8}, LY/m0;->N0(Lp/a;La0/i;LY/r;Landroid/util/Size;LB/C;Landroid/util/Range;)Lf0/r0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v5, v7

    .line 65
    invoke-direct {v0, v1}, LY/m0;->C0(LE/K;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, v0, LY/m0;->y:I

    .line 70
    .line 71
    invoke-direct {v0, v6, v3}, LY/m0;->v0(Landroid/util/Size;Lf0/r0;)Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v7, v0, LY/m0;->y:I

    .line 76
    .line 77
    invoke-direct {v0, v4, v7}, LY/m0;->p0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v7, v0, LY/m0;->x:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v0, v6, v4, v7}, LY/m0;->q0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v0}, LY/m0;->S0()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    iput-boolean v10, v0, LY/m0;->z:Z

    .line 95
    .line 96
    :cond_0
    iget-object v4, v0, LY/m0;->x:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v11, v0, LY/m0;->y:I

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v4, v6}, LY/m0;->H0(LE/K;LZ/a;Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-static {v4, v11, v12, v3}, LY/m0;->n0(Landroid/graphics/Rect;IZLf0/r0;)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v0, LY/m0;->x:Landroid/graphics/Rect;

    .line 109
    .line 110
    move-object v4, v6

    .line 111
    invoke-direct/range {v0 .. v5}, LY/m0;->x0(LE/K;LZ/a;Landroid/graphics/Rect;Landroid/util/Size;LB/C;)LP/U;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v0, LY/m0;->w:LP/U;

    .line 116
    .line 117
    invoke-static {v1, v3}, LY/m0;->M0(LE/K;LP/U;)LE/k1;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "camera timebase = "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, LE/K;->l()LE/J;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, LE/J;->v()LE/k1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, ", processing timebase = "

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "VideoCapture"

    .line 155
    .line 156
    invoke-static {v3, v2}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, LE/f1;->g()LE/f1$a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v7}, LE/f1$a;->e(Landroid/util/Size;)LE/f1$a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v8}, LE/f1$a;->c(Landroid/util/Range;)LE/f1$a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, LE/f1$a;->a()LE/f1;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget-object v2, v0, LY/m0;->q:LP/L;

    .line 176
    .line 177
    if-nez v2, :cond_1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    const/4 v10, 0x0

    .line 181
    :goto_0
    invoke-static {v10}, LK0/f;->i(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v11, LP/L;

    .line 185
    .line 186
    invoke-virtual {v0}, LB/D0;->w()Landroid/graphics/Matrix;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-interface {v1}, LE/K;->o()Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    iget-object v2, v0, LY/m0;->x:Landroid/graphics/Rect;

    .line 195
    .line 196
    iget v3, v0, LY/m0;->y:I

    .line 197
    .line 198
    invoke-virtual {v0}, LB/D0;->e()I

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    invoke-direct {v0, v1}, LY/m0;->W0(LE/K;)Z

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    const/4 v12, 0x2

    .line 207
    const/16 v13, 0x22

    .line 208
    .line 209
    move-object/from16 v17, v2

    .line 210
    .line 211
    move/from16 v18, v3

    .line 212
    .line 213
    invoke-direct/range {v11 .. v20}, LP/L;-><init>(IILE/f1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 214
    .line 215
    .line 216
    iput-object v11, v0, LY/m0;->q:LP/L;

    .line 217
    .line 218
    invoke-virtual {v11, v9}, LP/L;->e(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, LY/m0;->w:LP/U;

    .line 222
    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    iget-object v2, v0, LY/m0;->q:LP/L;

    .line 226
    .line 227
    invoke-static {v2}, LR/f;->j(LP/L;)LR/f;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v3, v0, LY/m0;->q:LP/L;

    .line 232
    .line 233
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v3, v4}, LP/U$b;->c(LP/L;Ljava/util/List;)LP/U$b;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v4, v0, LY/m0;->w:LP/U;

    .line 242
    .line 243
    invoke-virtual {v4, v3}, LP/U;->j(LP/U$b;)LP/U$c;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LP/L;

    .line 252
    .line 253
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v0, LY/h0;

    .line 257
    .line 258
    move-object/from16 v4, p1

    .line 259
    .line 260
    move-object v3, v1

    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    invoke-direct/range {v0 .. v5}, LY/h0;-><init>(LY/m0;LP/L;LE/K;LZ/a;LE/k1;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v21, v4

    .line 267
    .line 268
    move-object v4, v0

    .line 269
    move-object v0, v1

    .line 270
    move-object v1, v3

    .line 271
    move-object v3, v2

    .line 272
    move-object/from16 v2, v21

    .line 273
    .line 274
    invoke-virtual {v3, v4}, LP/L;->e(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, LP/L;->k(LE/K;)LB/C0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, LY/m0;->u:LB/C0;

    .line 282
    .line 283
    iget-object v1, v0, LY/m0;->q:LP/L;

    .line 284
    .line 285
    invoke-virtual {v1}, LP/L;->o()LE/h0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, LY/m0;->p:LE/h0;

    .line 290
    .line 291
    invoke-virtual {v1}, LE/h0;->k()Lcom/google/common/util/concurrent/q;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v4, LY/i0;

    .line 296
    .line 297
    invoke-direct {v4, v0, v1}, LY/i0;-><init>(LY/m0;LE/h0;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/q;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_2
    move-object/from16 v2, p1

    .line 309
    .line 310
    iget-object v3, v0, LY/m0;->q:LP/L;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, LP/L;->k(LE/K;)LB/C0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, LY/m0;->u:LB/C0;

    .line 317
    .line 318
    invoke-virtual {v1}, LB/C0;->m()LE/h0;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v0, LY/m0;->p:LE/h0;

    .line 323
    .line 324
    :goto_1
    invoke-virtual {v2}, LZ/a;->c0()LY/x0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v3, v0, LY/m0;->u:LB/C0;

    .line 329
    .line 330
    invoke-interface {v1, v3, v5}, LY/x0;->f(LB/C0;LE/k1;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0}, LY/m0;->O0()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, LY/m0;->p:LE/h0;

    .line 337
    .line 338
    const-class v3, Landroid/media/MediaCodec;

    .line 339
    .line 340
    invoke-virtual {v1, v3}, LE/h0;->p(Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p2 .. p2}, LE/f1;->e()Landroid/util/Size;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v2, v1}, LE/a1$b;->r(LE/r1;Landroid/util/Size;)LE/a1$b;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object/from16 v3, p2

    .line 352
    .line 353
    invoke-virtual {v0, v1, v3}, LB/D0;->b(LE/a1$b;LE/f1;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, LE/r1;->u()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v1, v2}, LE/a1$b;->C(I)LE/a1$b;

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, LY/m0;->B:LE/a1$c;

    .line 364
    .line 365
    if-eqz v2, :cond_3

    .line 366
    .line 367
    invoke-virtual {v2}, LE/a1$c;->b()V

    .line 368
    .line 369
    .line 370
    :cond_3
    new-instance v2, LE/a1$c;

    .line 371
    .line 372
    new-instance v4, LY/j0;

    .line 373
    .line 374
    invoke-direct {v4, v0}, LY/j0;-><init>(LY/m0;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v4}, LE/a1$c;-><init>(LE/a1$d;)V

    .line 378
    .line 379
    .line 380
    iput-object v2, v0, LY/m0;->B:LE/a1$c;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, LE/a1$b;->u(LE/a1$d;)LE/a1$b;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, LE/f1;->d()LE/a0;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_4

    .line 390
    .line 391
    invoke-virtual {v3}, LE/f1;->d()LE/a0;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, LE/a1$b;->g(LE/a0;)LE/a1$b;

    .line 396
    .line 397
    .line 398
    :cond_4
    return-object v1
.end method

.method private static z0(LE/J0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LE/J0;->a()Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public A(LE/a0;)LE/r1$b;
    .locals 0

    .line 1
    invoke-static {p1}, LY/m0$d;->g(LE/a0;)LY/m0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D0()LB/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LE/u0;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LE/u0;->H()LB/C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LY/m0$e;->e:LB/C;

    .line 21
    .line 22
    return-object v0
.end method

.method public F0()LY/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LZ/a;

    .line 6
    .line 7
    invoke-virtual {v0}, LZ/a;->c0()LY/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method I0(II)Z
    .locals 2

    .line 1
    sget-object v0, LY/d0;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method K0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, LY/m0;->w0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LZ/a;

    .line 16
    .line 17
    invoke-virtual {p0}, LB/D0;->f()LE/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LE/f1;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, LY/m0;->y0(LZ/a;LE/f1;)LE/a1$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LY/m0;->s:LE/a1$b;

    .line 32
    .line 33
    iget-object v1, p0, LY/m0;->r:LY/d0;

    .line 34
    .line 35
    invoke-virtual {p0}, LB/D0;->f()LE/f1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v0, v1, v2}, LY/m0;->u0(LE/a1$b;LY/d0;LE/f1;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LY/m0;->s:LE/a1$b;

    .line 43
    .line 44
    invoke-virtual {v0}, LE/a1$b;->p()LE/a1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LB/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LB/D0;->Y(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LB/D0;->H()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected M(LE/J;LE/r1$b;)LE/r1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY/m0;->Y0(LE/J;LE/r1$b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LE/r1$b;->d()LE/r1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public N()V
    .locals 3

    .line 1
    invoke-super {p0}, LB/D0;->N()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LB/D0;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "VideoCapture"

    .line 26
    .line 27
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LB/D0;->f()LE/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LY/m0;->u:LB/C0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, LB/D0;->f()LE/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LE/f1;

    .line 50
    .line 51
    invoke-virtual {p0}, LY/m0;->F0()LY/x0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, LY/x0;->d()LE/J0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, LY/d0;->a:LY/d0;

    .line 60
    .line 61
    invoke-static {v1, v2}, LY/m0;->z0(LE/J0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LY/d0;

    .line 66
    .line 67
    iput-object v1, p0, LY/m0;->r:LY/d0;

    .line 68
    .line 69
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LZ/a;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, LY/m0;->y0(LZ/a;LE/f1;)LE/a1$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LY/m0;->s:LE/a1$b;

    .line 80
    .line 81
    iget-object v2, p0, LY/m0;->r:LY/d0;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2, v0}, LY/m0;->u0(LE/a1$b;LY/d0;LE/f1;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LY/m0;->s:LE/a1$b;

    .line 87
    .line 88
    invoke-virtual {v0}, LE/a1$b;->p()LE/a1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LB/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, LB/D0;->Y(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LB/D0;->F()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LY/m0;->F0()LY/x0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LY/x0;->d()LE/J0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, LY/m0;->C:LE/J0$a;

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, LE/J0;->e(Ljava/util/concurrent/Executor;LE/J0$a;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LY/m0;->A:LY/m0$f;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, LY/m0$f;->b()V

    .line 124
    .line 125
    .line 126
    :cond_1
    new-instance v0, LY/m0$f;

    .line 127
    .line 128
    invoke-virtual {p0}, LB/D0;->i()LE/F;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, LY/m0$f;-><init>(LE/F;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LY/m0;->A:LY/m0$f;

    .line 136
    .line 137
    invoke-virtual {p0}, LY/m0;->F0()LY/x0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, LY/x0;->g()LE/J0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, LY/m0;->A:LY/m0$f;

    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, LE/J0;->e(Ljava/util/concurrent/Executor;LE/J0$a;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LY/x0$a;->o:LY/x0$a;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, LY/m0;->P0(LY/x0$a;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    const-string v0, "VideoCapture#onStateDetached"

    .line 2
    .line 3
    const-string v1, "VideoCapture"

    .line 4
    .line 5
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LH/s;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "VideoCapture can only be detached on the main thread."

    .line 13
    .line 14
    invoke-static {v0, v2}, LK0/f;->j(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LY/m0;->A:LY/m0$f;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LY/m0;->F0()LY/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LY/x0;->g()LE/J0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, LY/m0;->A:LY/m0$f;

    .line 30
    .line 31
    invoke-interface {v0, v2}, LE/J0;->d(LE/J0$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LY/m0;->A:LY/m0$f;

    .line 35
    .line 36
    invoke-virtual {v0}, LY/m0$f;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LY/m0;->A:LY/m0$f;

    .line 41
    .line 42
    :cond_0
    sget-object v0, LY/x0$a;->p:LY/x0$a;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LY/m0;->P0(LY/x0$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LY/m0;->F0()LY/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LY/x0;->d()LE/J0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, LY/m0;->C:LE/J0$a;

    .line 56
    .line 57
    invoke-interface {v0, v2}, LE/J0;->d(LE/J0$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LY/m0;->t:Lcom/google/common/util/concurrent/q;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    .line 72
    .line 73
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, LY/m0;->w0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected P(LE/a0;)LE/f1;
    .locals 1

    .line 1
    iget-object v0, p0, LY/m0;->s:LE/a1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE/a1$b;->g(LE/a0;)LE/a1$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/m0;->s:LE/a1$b;

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
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LE/f1;->g()LE/f1$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LE/f1$a;->d(LE/a0;)LE/f1$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LE/f1$a;->a()LE/f1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method P0(LY/x0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/m0;->v:LY/x0$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LY/m0;->v:LY/x0$a;

    .line 6
    .line 7
    invoke-virtual {p0}, LY/m0;->F0()LY/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LY/x0;->c(LY/x0$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected Q(LE/f1;LE/f1;)LE/f1;
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuggestedStreamSpecUpdated: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "VideoCapture"

    .line 19
    .line 20
    invoke-static {v0, p2}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LZ/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p2, v1}, LE/v0;->I(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LE/f1;->e()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "suggested resolution "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LE/f1;->e()Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " is not in custom ordered resolutions "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v0, p2}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object p1
.end method

.method public Q0(I)V
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
    invoke-direct {p0}, LY/m0;->O0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public W(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LB/D0;->W(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LY/m0;->O0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method X0(LY/d0;LY/d0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/m0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LY/d0;->b()LB/C0$h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, LY/d0;->b()LB/C0$h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public l(ZLE/s1;)LE/r1;
    .locals 3

    .line 1
    sget-object v0, LY/m0;->D:LY/m0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/m0$e;->a()LZ/a;

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
    invoke-virtual {v0}, LY/m0$e;->a()LZ/a;

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
    invoke-virtual {p0, p2}, LY/m0;->A(LE/a0;)LE/r1$b;

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
    const-string v1, "VideoCapture:"

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

.method u0(LE/a1$b;LY/d0;LE/f1;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, LY/d0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {p2}, LY/d0;->c()LY/d0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v4, LY/d0$a;->n:LY/d0$a;

    .line 18
    .line 19
    if-ne p2, v4, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Unexpected stream state, stream is error but active"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p1}, LE/a1$b;->q()LE/a1$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, LE/f1;->b()LB/C;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-object p3, p0, LY/m0;->p:LE/h0;

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p3, p2, v0, v3}, LE/a1$b;->n(LE/h0;LB/C;Ljava/lang/String;I)LE/a1$b;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p1, p3, p2}, LE/a1$b;->i(LE/h0;LB/C;)LE/a1$b;

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    invoke-direct {p0, p1, v1}, LY/m0;->R0(LE/a1$b;Z)V

    .line 59
    .line 60
    .line 61
    return-void
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
    const/4 v1, 0x2

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

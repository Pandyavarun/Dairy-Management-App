.class LD/V;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:I

.field b:LD/l0;

.field private final c:LB/S$g;

.field private final d:LB/S$g;

.field private final e:Landroid/graphics/Rect;

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Matrix;

.field private final i:LD/a0;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;

.field final l:Lcom/google/common/util/concurrent/q;

.field private m:I


# direct methods
.method constructor <init>(LE/X;LD/l0;LD/a0;Lcom/google/common/util/concurrent/q;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LD/V;->m:I

    .line 6
    .line 7
    iput p5, p0, LD/V;->a:I

    .line 8
    .line 9
    iput-object p2, p0, LD/V;->b:LD/l0;

    .line 10
    .line 11
    invoke-virtual {p2}, LD/l0;->m()LB/S$g;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    iput-object p5, p0, LD/V;->c:LB/S$g;

    .line 16
    .line 17
    invoke-virtual {p2}, LD/l0;->o()LB/S$g;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    iput-object p5, p0, LD/V;->d:LB/S$g;

    .line 22
    .line 23
    invoke-virtual {p2}, LD/l0;->k()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    iput p5, p0, LD/V;->g:I

    .line 28
    .line 29
    invoke-virtual {p2}, LD/l0;->n()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    iput p5, p0, LD/V;->f:I

    .line 34
    .line 35
    invoke-virtual {p2}, LD/l0;->i()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iput-object p5, p0, LD/V;->e:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p2}, LD/l0;->p()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LD/V;->h:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iput-object p3, p0, LD/V;->i:LD/a0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, LD/V;->j:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LD/V;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, LE/X;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, LE/Z;

    .line 90
    .line 91
    iget-object p3, p0, LD/V;->k:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p2}, LE/Z;->getId()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iput-object p4, p0, LD/V;->l:Lcom/google/common/util/concurrent/q;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method a()Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    iget-object v0, p0, LD/V;->l:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LD/V;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, LD/V;->g:I

    .line 2
    .line 3
    return v0
.end method

.method d()LB/S$g;
    .locals 1

    .line 1
    iget-object v0, p0, LD/V;->c:LB/S$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LD/V;->a:I

    .line 2
    .line 3
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, LD/V;->f:I

    .line 2
    .line 3
    return v0
.end method

.method g()LB/S$g;
    .locals 1

    .line 1
    iget-object v0, p0, LD/V;->d:LB/S$g;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LD/V;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LD/V;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD/V;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method k()LD/l0;
    .locals 1

    .line 1
    iget-object v0, p0, LD/V;->b:LD/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD/V;->i:LD/a0;

    .line 2
    .line 3
    invoke-interface {v0}, LD/a0;->isAborted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LD/V;->d()LB/S$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LD/V;->g()LB/S$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method n(LB/T;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/V;->i:LD/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD/a0;->d(LB/T;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o(I)V
    .locals 1

    .line 1
    iget v0, p0, LD/V;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LD/V;->m:I

    .line 6
    .line 7
    iget-object v0, p0, LD/V;->i:LD/a0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LD/a0;->onCaptureProcessProgressed(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, LD/V;->i:LD/a0;

    .line 2
    .line 3
    invoke-interface {v0}, LD/a0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method q(LB/S$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/V;->i:LD/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD/a0;->g(LB/S$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method r(Landroidx/camera/core/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/V;->i:LD/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD/a0;->c(Landroidx/camera/core/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method s()V
    .locals 2

    .line 1
    iget v0, p0, LD/V;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LD/V;->o(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LD/V;->i:LD/a0;

    .line 12
    .line 13
    invoke-interface {v0}, LD/a0;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method t(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/V;->i:LD/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD/a0;->a(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u(LB/T;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/V;->i:LD/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD/a0;->e(LB/T;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

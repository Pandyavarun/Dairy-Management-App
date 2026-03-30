.class public LY1/g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LY1/e;
.implements LZ1/a$b;
.implements LY1/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lf2/b;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:LZ1/a;

.field private final h:LZ1/a;

.field private i:LZ1/a;

.field private final j:LW1/L;

.field private k:LZ1/a;

.field l:F

.field private m:LZ1/c;


# direct methods
.method public constructor <init>(LW1/L;Lf2/b;Le2/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY1/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, LX1/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, LX1/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LY1/g;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LY1/g;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, LY1/g;->c:Lf2/b;

    .line 27
    .line 28
    invoke-virtual {p3}, Le2/p;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LY1/g;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Le2/p;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, LY1/g;->e:Z

    .line 39
    .line 40
    iput-object p1, p0, LY1/g;->j:LW1/L;

    .line 41
    .line 42
    invoke-virtual {p2}, Lf2/b;->w()Le2/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lf2/b;->w()Le2/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Le2/a;->a()Ld2/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ld2/b;->d()LZ1/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LY1/g;->k:LZ1/a;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, LZ1/a;->a(LZ1/a$b;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LY1/g;->k:LZ1/a;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lf2/b;->i(LZ1/a;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p2}, Lf2/b;->y()Lh2/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p1, LZ1/c;

    .line 77
    .line 78
    invoke-virtual {p2}, Lf2/b;->y()Lh2/j;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, p0, p2, v1}, LZ1/c;-><init>(LZ1/a$b;Lf2/b;Lh2/j;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LY1/g;->m:LZ1/c;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p3}, Le2/p;->b()Ld2/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3}, Le2/p;->e()Ld2/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p3}, Le2/p;->c()Landroid/graphics/Path$FillType;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Le2/p;->b()Ld2/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ld2/a;->a()LZ1/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, LY1/g;->g:LZ1/a;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, LZ1/a;->a(LZ1/a$b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lf2/b;->i(LZ1/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Le2/p;->e()Ld2/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ld2/d;->a()LZ1/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, LY1/g;->h:LZ1/a;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, LZ1/a;->a(LZ1/a$b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lf2/b;->i(LZ1/a;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, LY1/g;->g:LZ1/a;

    .line 142
    .line 143
    iput-object p1, p0, LY1/g;->h:LZ1/a;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk2/c;)V
    .locals 1

    .line 1
    sget-object v0, LW1/T;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LY1/g;->g:LZ1/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LZ1/a;->o(Lk2/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LW1/T;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LY1/g;->h:LZ1/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LZ1/a;->o(Lk2/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, LW1/T;->K:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, LY1/g;->i:LZ1/a;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LY1/g;->c:Lf2/b;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lf2/b;->H(LZ1/a;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, LY1/g;->i:LZ1/a;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance p1, LZ1/q;

    .line 41
    .line 42
    invoke-direct {p1, p2}, LZ1/q;-><init>(Lk2/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LY1/g;->i:LZ1/a;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, LZ1/a;->a(LZ1/a$b;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LY1/g;->c:Lf2/b;

    .line 51
    .line 52
    iget-object p2, p0, LY1/g;->i:LZ1/a;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lf2/b;->i(LZ1/a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sget-object v0, LW1/T;->j:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, LY1/g;->k:LZ1/a;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, p2}, LZ1/a;->o(Lk2/c;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    new-instance p1, LZ1/q;

    .line 71
    .line 72
    invoke-direct {p1, p2}, LZ1/q;-><init>(Lk2/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LY1/g;->k:LZ1/a;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, LZ1/a;->a(LZ1/a$b;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LY1/g;->c:Lf2/b;

    .line 81
    .line 82
    iget-object p2, p0, LY1/g;->k:LZ1/a;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lf2/b;->i(LZ1/a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    sget-object v0, LW1/T;->e:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, LY1/g;->m:LZ1/c;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, p2}, LZ1/c;->c(Lk2/c;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    sget-object v0, LW1/T;->G:Ljava/lang/Float;

    .line 101
    .line 102
    if-ne p1, v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, LY1/g;->m:LZ1/c;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0, p2}, LZ1/c;->f(Lk2/c;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    sget-object v0, LW1/T;->H:Ljava/lang/Float;

    .line 113
    .line 114
    if-ne p1, v0, :cond_9

    .line 115
    .line 116
    iget-object v0, p0, LY1/g;->m:LZ1/c;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0, p2}, LZ1/c;->d(Lk2/c;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    sget-object v0, LW1/T;->I:Ljava/lang/Float;

    .line 125
    .line 126
    if-ne p1, v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, LY1/g;->m:LZ1/c;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0, p2}, LZ1/c;->e(Lk2/c;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    sget-object v0, LW1/T;->J:Ljava/lang/Float;

    .line 137
    .line 138
    if-ne p1, v0, :cond_b

    .line 139
    .line 140
    iget-object p1, p0, LY1/g;->m:LZ1/c;

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1, p2}, LZ1/c;->g(Lk2/c;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/g;->j:LW1/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LW1/L;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LY1/c;

    .line 13
    .line 14
    instance-of v1, v0, LY1/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LY1/g;->f:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, LY1/m;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public d(Lc2/e;ILjava/util/List;Lc2/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lj2/k;->k(Lc2/e;ILjava/util/List;Lc2/e;LY1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, LY1/g;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, LY1/g;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LY1/g;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, LY1/g;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LY1/m;

    .line 25
    .line 26
    invoke-interface {v2}, LY1/m;->A()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, LY1/g;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LY1/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-static {}, LW1/e;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "FillContent#draw"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LW1/e;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LY1/g;->g:LZ1/a;

    .line 19
    .line 20
    check-cast v0, LZ1/b;

    .line 21
    .line 22
    invoke-virtual {v0}, LZ1/b;->q()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v2, p3

    .line 27
    const/high16 v3, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    iget-object v4, p0, LY1/g;->h:LZ1/a;

    .line 31
    .line 32
    invoke-virtual {v4}, LZ1/a;->h()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr v2, v4

    .line 44
    const/high16 v4, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v2, v4

    .line 47
    mul-float/2addr v2, v3

    .line 48
    float-to-int v2, v2

    .line 49
    iget-object v3, p0, LY1/g;->b:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/16 v4, 0xff

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v2, v5, v4}, Lj2/k;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    shl-int/lit8 v4, v4, 0x18

    .line 59
    .line 60
    const v6, 0xffffff

    .line 61
    .line 62
    .line 63
    and-int/2addr v0, v6

    .line 64
    or-int/2addr v0, v4

    .line 65
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LY1/g;->i:LZ1/a;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, LY1/g;->b:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v0}, LZ1/a;->h()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LY1/g;->k:LZ1/a;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, LZ1/a;->h()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x0

    .line 98
    cmpl-float v3, v0, v3

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    iget-object v3, p0, LY1/g;->b:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget v3, p0, LY1/g;->l:F

    .line 110
    .line 111
    cmpl-float v3, v0, v3

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v3, p0, LY1/g;->c:Lf2/b;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lf2/b;->x(F)Landroid/graphics/BlurMaskFilter;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, LY1/g;->b:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    iput v0, p0, LY1/g;->l:F

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, LY1/g;->m:LZ1/c;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v3, p0, LY1/g;->b:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-static {p3, v2}, Lj2/l;->l(II)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {v0, v3, p2, p3}, LZ1/c;->a(Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object p3, p0, LY1/g;->a:Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object p3, p0, LY1/g;->f:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-ge v5, p3, :cond_7

    .line 153
    .line 154
    iget-object p3, p0, LY1/g;->a:Landroid/graphics/Path;

    .line 155
    .line 156
    iget-object v0, p0, LY1/g;->f:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LY1/m;

    .line 163
    .line 164
    invoke-interface {v0}, LY1/m;->A()Landroid/graphics/Path;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iget-object p2, p0, LY1/g;->a:Landroid/graphics/Path;

    .line 175
    .line 176
    iget-object p3, p0, LY1/g;->b:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LW1/e;->h()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-static {v1}, LW1/e;->c(Ljava/lang/String;)F

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY1/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final LY4/b;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lb5/j;

.field private c:Lb5/h;

.field private d:Z

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb5/j;Lb5/h;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY4/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LY4/b;->b:Lb5/j;

    .line 12
    .line 13
    iput-object p3, p0, LY4/b;->c:Lb5/h;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LY4/b;->d:Z

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LY4/b;->l:Landroid/graphics/Paint;

    .line 29
    .line 30
    return-void
.end method

.method private final a(FFFFLb5/e;Lb5/c;)LHa/k;
    .locals 5

    .line 1
    instance-of v0, p5, Lb5/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p5, Lb5/e$b;

    .line 6
    .line 7
    invoke-virtual {p5}, Lb5/e$b;->a()Lb5/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lb5/f;->a()Lcom/facebook/react/uimanager/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p5}, Lb5/e$b;->a()Lb5/f;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p5}, Lb5/f;->b()Lcom/facebook/react/uimanager/V;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, LY4/b;->e(Lcom/facebook/react/uimanager/V;F)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-direct {p0, p5, p2}, LY4/b;->e(Lcom/facebook/react/uimanager/V;F)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    :cond_0
    const/4 p5, 0x0

    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p6}, Lb5/c;->a()Lb5/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, p5

    .line 44
    :goto_0
    sget-object v1, Lb5/d;->p:Lb5/d;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    cmpl-float v0, p3, v2

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    rem-float v0, p1, p3

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/L;->a(FF)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    div-float v0, p1, p3

    .line 62
    .line 63
    float-to-double v3, v0

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    double-to-float v0, v3

    .line 69
    cmpl-float v3, v0, v2

    .line 70
    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    div-float p3, p1, v0

    .line 74
    .line 75
    :cond_2
    if-eqz p6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p6}, Lb5/c;->b()Lb5/d;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    :cond_3
    if-ne p5, v1, :cond_4

    .line 82
    .line 83
    cmpl-float p1, p4, v2

    .line 84
    .line 85
    if-lez p1, :cond_4

    .line 86
    .line 87
    rem-float p1, p2, p4

    .line 88
    .line 89
    invoke-static {p1, v2}, Lcom/facebook/react/uimanager/L;->a(FF)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    div-float p1, p2, p4

    .line 96
    .line 97
    float-to-double p5, p1

    .line 98
    invoke-static {p5, p6}, Ljava/lang/Math;->rint(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide p5

    .line 102
    double-to-float p1, p5

    .line 103
    cmpl-float p5, p1, v2

    .line 104
    .line 105
    if-lez p5, :cond_4

    .line 106
    .line 107
    div-float p4, p2, p1

    .line 108
    .line 109
    :cond_4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, LHa/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LHa/k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method private final b(FFLb5/b;)LHa/k;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LY4/b;->f:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1}, LHa/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LHa/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr v1, p1

    .line 20
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p1, p2

    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Lb5/b;->b()Lcom/facebook/react/uimanager/V;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, p2

    .line 34
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3}, Lb5/b;->b()Lcom/facebook/react/uimanager/V;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0, v3, v1}, LY4/b;->e(Lcom/facebook/react/uimanager/V;F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3}, Lb5/b;->c()Lcom/facebook/react/uimanager/V;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v3, p2

    .line 53
    :goto_1
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p3}, Lb5/b;->c()Lcom/facebook/react/uimanager/V;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p0, v3, v1}, LY4/b;->e(Lcom/facebook/react/uimanager/V;F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-float/2addr v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v1, v0

    .line 66
    :goto_2
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    add-float/2addr v1, v3

    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p3}, Lb5/b;->d()Lcom/facebook/react/uimanager/V;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v3, p2

    .line 77
    :goto_3
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p3}, Lb5/b;->d()Lcom/facebook/react/uimanager/V;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, p2, p1}, LY4/b;->e(Lcom/facebook/react/uimanager/V;F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    if-eqz p3, :cond_7

    .line 89
    .line 90
    invoke-virtual {p3}, Lb5/b;->a()Lcom/facebook/react/uimanager/V;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_7
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p3}, Lb5/b;->a()Lcom/facebook/react/uimanager/V;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p0, p2, p1}, LY4/b;->e(Lcom/facebook/react/uimanager/V;F)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sub-float v0, p1, p2

    .line 105
    .line 106
    :cond_8
    :goto_4
    iget p1, v2, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    add-float/2addr v0, p1

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, LHa/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LHa/k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method private final c()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, LY4/b;->c:Lb5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LY4/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lb5/h;->a(ILandroid/content/Context;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    sget-object v4, Lcom/facebook/react/uimanager/d0;->a:Lcom/facebook/react/uimanager/d0;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/d0;->b(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    sget-object v5, Lcom/facebook/react/uimanager/d0;->a:Lcom/facebook/react/uimanager/d0;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/d0;->b(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v2

    .line 44
    :goto_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    sget-object v6, Lcom/facebook/react/uimanager/d0;->a:Lcom/facebook/react/uimanager/d0;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/d0;->b(F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v5, v2

    .line 56
    :goto_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    sget-object v2, Lcom/facebook/react/uimanager/d0;->a:Lcom/facebook/react/uimanager/d0;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/d0;->b(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_4
    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method private final d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/L;->a(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/L;->a(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    cmpg-float p1, p1, v1

    .line 35
    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/L;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpg-float p1, p1, v1

    .line 53
    .line 54
    if-ltz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/L;->a(FF)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p1, p1, v1

    .line 71
    .line 72
    if-gez p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method private final e(Lcom/facebook/react/uimanager/V;F)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/V;->a()Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/uimanager/W;->o:Lcom/facebook/react/uimanager/W;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/V;->b(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/d0;->a:Lcom/facebook/react/uimanager/d0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/V;->b(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/d0;->b(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private final l()V
    .locals 14

    .line 1
    iget-boolean v0, p0, LY4/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LY4/b;->d:Z

    .line 9
    .line 10
    invoke-direct {p0}, LY4/b;->c()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    add-float/2addr v3, v4

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    add-float/2addr v4, v5

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    sub-float/2addr v5, v6

    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    sub-float/2addr v6, v1

    .line 56
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LY4/b;->f:Landroid/graphics/RectF;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LY4/b;->g:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object v1, p0, LY4/b;->b:Lb5/j;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, LY4/b;->a:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v4, Lcom/facebook/react/uimanager/d0;->a:Lcom/facebook/react/uimanager/d0;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v4, v5}, Lcom/facebook/react/uimanager/d0;->f(I)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v4, v6}, Lcom/facebook/react/uimanager/d0;->f(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v1, v2, v3, v5, v4}, Lb5/j;->c(ILandroid/content/Context;FF)Lb5/p;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v1, 0x0

    .line 114
    :goto_0
    iget-object v2, p0, LY4/b;->b:Lb5/j;

    .line 115
    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    invoke-virtual {v2}, Lb5/j;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x1

    .line 123
    if-ne v2, v3, :cond_b

    .line 124
    .line 125
    iget-object v2, p0, LY4/b;->g:Landroid/graphics/RectF;

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_2
    new-instance v4, Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, LY4/b;->e:Landroid/graphics/Path;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, Lb5/p;->c()Lb5/q;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    invoke-virtual {v6}, Lb5/q;->a()F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sget-object v7, Lcom/facebook/react/uimanager/d0;->a:Lcom/facebook/react/uimanager/d0;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/d0;->b(F)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move v6, v5

    .line 159
    :goto_1
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Lb5/p;->c()Lb5/q;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    invoke-virtual {v7}, Lb5/q;->b()F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sget-object v8, Lcom/facebook/react/uimanager/d0;->a:Lcom/facebook/react/uimanager/d0;

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/d0;->b(F)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move v7, v5

    .line 179
    :goto_2
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1}, Lb5/p;->d()Lb5/q;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    invoke-virtual {v8}, Lb5/q;->a()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    sget-object v9, Lcom/facebook/react/uimanager/d0;->a:Lcom/facebook/react/uimanager/d0;

    .line 192
    .line 193
    invoke-virtual {v9, v8}, Lcom/facebook/react/uimanager/d0;->b(F)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move v8, v5

    .line 199
    :goto_3
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1}, Lb5/p;->d()Lb5/q;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_6

    .line 206
    .line 207
    invoke-virtual {v9}, Lb5/q;->b()F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    sget-object v10, Lcom/facebook/react/uimanager/d0;->a:Lcom/facebook/react/uimanager/d0;

    .line 212
    .line 213
    invoke-virtual {v10, v9}, Lcom/facebook/react/uimanager/d0;->b(F)F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move v9, v5

    .line 219
    :goto_4
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1}, Lb5/p;->b()Lb5/q;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    invoke-virtual {v10}, Lb5/q;->a()F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    sget-object v11, Lcom/facebook/react/uimanager/d0;->a:Lcom/facebook/react/uimanager/d0;

    .line 232
    .line 233
    invoke-virtual {v11, v10}, Lcom/facebook/react/uimanager/d0;->b(F)F

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    move v10, v5

    .line 239
    :goto_5
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1}, Lb5/p;->b()Lb5/q;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-eqz v11, :cond_8

    .line 246
    .line 247
    invoke-virtual {v11}, Lb5/q;->b()F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    sget-object v12, Lcom/facebook/react/uimanager/d0;->a:Lcom/facebook/react/uimanager/d0;

    .line 252
    .line 253
    invoke-virtual {v12, v11}, Lcom/facebook/react/uimanager/d0;->b(F)F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    move v11, v5

    .line 259
    :goto_6
    if-eqz v1, :cond_9

    .line 260
    .line 261
    invoke-virtual {v1}, Lb5/p;->a()Lb5/q;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-eqz v12, :cond_9

    .line 266
    .line 267
    invoke-virtual {v12}, Lb5/q;->a()F

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    sget-object v13, Lcom/facebook/react/uimanager/d0;->a:Lcom/facebook/react/uimanager/d0;

    .line 272
    .line 273
    invoke-virtual {v13, v12}, Lcom/facebook/react/uimanager/d0;->b(F)F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    goto :goto_7

    .line 278
    :cond_9
    move v12, v5

    .line 279
    :goto_7
    if-eqz v1, :cond_a

    .line 280
    .line 281
    invoke-virtual {v1}, Lb5/p;->a()Lb5/q;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    invoke-virtual {v1}, Lb5/q;->b()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sget-object v5, Lcom/facebook/react/uimanager/d0;->a:Lcom/facebook/react/uimanager/d0;

    .line 292
    .line 293
    invoke-virtual {v5, v1}, Lcom/facebook/react/uimanager/d0;->b(F)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    :cond_a
    const/16 v1, 0x8

    .line 298
    .line 299
    new-array v1, v1, [F

    .line 300
    .line 301
    aput v6, v1, v0

    .line 302
    .line 303
    aput v7, v1, v3

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    aput v8, v1, v0

    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    aput v9, v1, v0

    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    aput v10, v1, v0

    .line 313
    .line 314
    const/4 v0, 0x5

    .line 315
    aput v11, v1, v0

    .line 316
    .line 317
    const/4 v0, 0x6

    .line 318
    aput v12, v1, v0

    .line 319
    .line 320
    const/4 v0, 0x7

    .line 321
    aput v5, v1, v0

    .line 322
    .line 323
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 324
    .line 325
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_b
    iget-object v0, p0, LY4/b;->g:Landroid/graphics/RectF;

    .line 330
    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    :goto_8
    return-void

    .line 334
    :cond_c
    new-instance v1, Landroid/graphics/Path;

    .line 335
    .line 336
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v1, p0, LY4/b;->e:Landroid/graphics/Path;

    .line 340
    .line 341
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 342
    .line 343
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LY4/b;->h:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v8, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {v0}, LY4/b;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v9, v0, LY4/b;->g:Landroid/graphics/RectF;

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    move-object v6, v0

    .line 32
    goto/16 :goto_11

    .line 33
    .line 34
    :cond_2
    iget-object v10, v0, LY4/b;->f:Landroid/graphics/RectF;

    .line 35
    .line 36
    if-nez v10, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {v0, v10, v9}, LY4/b;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LY4/b;->e:Landroid/graphics/Path;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v11, v0, LY4/b;->h:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v11, :cond_1d

    .line 59
    .line 60
    move-object v1, v11

    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    if-ltz v1, :cond_1d

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v12, v1, -0x1

    .line 72
    .line 73
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v13, v2

    .line 78
    check-cast v13, Lb5/a;

    .line 79
    .line 80
    iget-object v2, v0, LY4/b;->i:Ljava/util/List;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    rem-int v4, v1, v4

    .line 90
    .line 91
    invoke-static {v2, v4}, LIa/o;->Z(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lb5/e;

    .line 96
    .line 97
    move-object v5, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v5, v3

    .line 100
    :goto_2
    iget-object v2, v0, LY4/b;->k:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    rem-int v4, v1, v4

    .line 109
    .line 110
    invoke-static {v2, v4}, LIa/o;->Z(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lb5/c;

    .line 115
    .line 116
    move-object v6, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move-object v6, v3

    .line 119
    :goto_3
    iget-object v2, v0, LY4/b;->j:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    rem-int/2addr v1, v3

    .line 128
    invoke-static {v2, v1}, LIa/o;->Z(Ljava/util/List;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, Lb5/b;

    .line 134
    .line 135
    :cond_8
    move-object v14, v3

    .line 136
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-direct/range {v0 .. v6}, LY4/b;->a(FFFFLb5/e;Lb5/c;)LHa/k;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v2, v6

    .line 157
    move-object v6, v0

    .line 158
    invoke-virtual {v1}, LHa/k;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v1}, LHa/k;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v0, 0x0

    .line 179
    cmpg-float v1, v3, v0

    .line 180
    .line 181
    if-lez v1, :cond_9

    .line 182
    .line 183
    cmpg-float v1, v4, v0

    .line 184
    .line 185
    if-gtz v1, :cond_a

    .line 186
    .line 187
    :cond_9
    move/from16 v16, v8

    .line 188
    .line 189
    move-object v8, v9

    .line 190
    move-object v13, v10

    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_a
    iget-object v1, v6, LY4/b;->l:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v13, v3, v4}, Lb5/a;->a(FF)Landroid/graphics/Shader;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v3, v4, v14}, LY4/b;->b(FFLb5/b;)LHa/k;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, LHa/k;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v1}, LHa/k;->b()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    invoke-virtual {v2}, Lb5/c;->a()Lb5/d;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    if-nez v13, :cond_c

    .line 233
    .line 234
    :cond_b
    sget-object v13, Lb5/d;->n:Lb5/d;

    .line 235
    .line 236
    :cond_c
    sget-object v14, Lb5/d;->o:Lb5/d;

    .line 237
    .line 238
    const/4 v15, 0x2

    .line 239
    if-ne v13, v14, :cond_10

    .line 240
    .line 241
    int-to-float v13, v15

    .line 242
    mul-float/2addr v13, v3

    .line 243
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    sub-float v13, v16, v13

    .line 248
    .line 249
    move/from16 v16, v8

    .line 250
    .line 251
    move-object/from16 v17, v9

    .line 252
    .line 253
    float-to-double v8, v3

    .line 254
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    double-to-float v8, v8

    .line 259
    cmpl-float v9, v8, v0

    .line 260
    .line 261
    if-lez v9, :cond_e

    .line 262
    .line 263
    cmpl-float v9, v13, v0

    .line 264
    .line 265
    if-gtz v9, :cond_d

    .line 266
    .line 267
    invoke-static {v13, v0}, Lcom/facebook/react/uimanager/L;->a(FF)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_e

    .line 272
    .line 273
    :cond_d
    move v9, v0

    .line 274
    move/from16 v18, v1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    move v9, v0

    .line 278
    move/from16 v18, v1

    .line 279
    .line 280
    move-object/from16 v8, v17

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_4
    float-to-double v0, v13

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    double-to-float v0, v0

    .line 289
    div-float/2addr v0, v8

    .line 290
    float-to-double v0, v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    double-to-float v0, v0

    .line 296
    float-to-int v0, v0

    .line 297
    int-to-float v1, v0

    .line 298
    mul-float/2addr v1, v3

    .line 299
    sub-float/2addr v13, v1

    .line 300
    add-int/lit8 v1, v0, 0x2

    .line 301
    .line 302
    add-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    int-to-float v0, v0

    .line 305
    div-float v0, v13, v0

    .line 306
    .line 307
    move-object/from16 v8, v17

    .line 308
    .line 309
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 310
    .line 311
    move-object/from16 v17, v2

    .line 312
    .line 313
    move/from16 v19, v9

    .line 314
    .line 315
    move-object v13, v10

    .line 316
    move v10, v0

    .line 317
    move v0, v1

    .line 318
    goto :goto_8

    .line 319
    :cond_f
    :goto_5
    move-object/from16 v17, v2

    .line 320
    .line 321
    move/from16 v19, v9

    .line 322
    .line 323
    move-object v13, v10

    .line 324
    move/from16 v0, v16

    .line 325
    .line 326
    :goto_6
    move/from16 v10, v19

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_10
    move/from16 v18, v1

    .line 330
    .line 331
    move/from16 v16, v8

    .line 332
    .line 333
    move-object v8, v9

    .line 334
    move v9, v0

    .line 335
    sget-object v0, Lb5/d;->p:Lb5/d;

    .line 336
    .line 337
    if-eq v13, v0, :cond_11

    .line 338
    .line 339
    sget-object v0, Lb5/d;->n:Lb5/d;

    .line 340
    .line 341
    if-ne v13, v0, :cond_f

    .line 342
    .line 343
    :cond_11
    float-to-double v0, v3

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    double-to-float v0, v0

    .line 349
    cmpl-float v1, v0, v9

    .line 350
    .line 351
    if-lez v1, :cond_12

    .line 352
    .line 353
    move v1, v9

    .line 354
    move-object v13, v10

    .line 355
    float-to-double v9, v5

    .line 356
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    double-to-float v9, v9

    .line 361
    div-float/2addr v9, v0

    .line 362
    float-to-double v9, v9

    .line 363
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    double-to-float v9, v9

    .line 368
    float-to-int v9, v9

    .line 369
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    sub-float/2addr v10, v5

    .line 374
    move/from16 v19, v1

    .line 375
    .line 376
    move-object/from16 v17, v2

    .line 377
    .line 378
    float-to-double v1, v10

    .line 379
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    double-to-float v1, v1

    .line 384
    div-float/2addr v1, v0

    .line 385
    float-to-double v0, v1

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    double-to-float v0, v0

    .line 391
    float-to-int v0, v0

    .line 392
    add-int/2addr v0, v9

    .line 393
    int-to-float v1, v9

    .line 394
    mul-float/2addr v1, v3

    .line 395
    sub-float/2addr v5, v1

    .line 396
    move v1, v0

    .line 397
    goto :goto_7

    .line 398
    :cond_12
    move-object/from16 v17, v2

    .line 399
    .line 400
    move/from16 v19, v9

    .line 401
    .line 402
    move-object v13, v10

    .line 403
    move/from16 v1, v16

    .line 404
    .line 405
    :goto_7
    move v0, v1

    .line 406
    goto :goto_6

    .line 407
    :goto_8
    if-eqz v17, :cond_13

    .line 408
    .line 409
    invoke-virtual/range {v17 .. v17}, Lb5/c;->b()Lb5/d;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-nez v1, :cond_14

    .line 414
    .line 415
    :cond_13
    sget-object v1, Lb5/d;->n:Lb5/d;

    .line 416
    .line 417
    :cond_14
    if-ne v1, v14, :cond_17

    .line 418
    .line 419
    int-to-float v1, v15

    .line 420
    mul-float/2addr v1, v4

    .line 421
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    sub-float/2addr v2, v1

    .line 426
    float-to-double v14, v4

    .line 427
    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v14

    .line 431
    double-to-float v1, v14

    .line 432
    cmpl-float v9, v1, v19

    .line 433
    .line 434
    if-lez v9, :cond_16

    .line 435
    .line 436
    cmpl-float v9, v2, v19

    .line 437
    .line 438
    if-gtz v9, :cond_15

    .line 439
    .line 440
    move/from16 v9, v19

    .line 441
    .line 442
    invoke-static {v2, v9}, Lcom/facebook/react/uimanager/L;->a(FF)Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eqz v14, :cond_16

    .line 447
    .line 448
    :cond_15
    float-to-double v14, v2

    .line 449
    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v14

    .line 453
    double-to-float v9, v14

    .line 454
    div-float/2addr v9, v1

    .line 455
    float-to-double v14, v9

    .line 456
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v14

    .line 460
    double-to-float v1, v14

    .line 461
    float-to-int v1, v1

    .line 462
    int-to-float v9, v1

    .line 463
    mul-float/2addr v9, v4

    .line 464
    sub-float/2addr v2, v9

    .line 465
    add-int/lit8 v9, v1, 0x2

    .line 466
    .line 467
    add-int/lit8 v1, v1, 0x1

    .line 468
    .line 469
    int-to-float v1, v1

    .line 470
    div-float v1, v2, v1

    .line 471
    .line 472
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 473
    .line 474
    move/from16 v18, v2

    .line 475
    .line 476
    move/from16 v17, v10

    .line 477
    .line 478
    move v10, v9

    .line 479
    move v9, v1

    .line 480
    goto :goto_c

    .line 481
    :cond_16
    move/from16 v17, v10

    .line 482
    .line 483
    move/from16 v10, v16

    .line 484
    .line 485
    :goto_9
    const/4 v9, 0x0

    .line 486
    goto :goto_c

    .line 487
    :cond_17
    sget-object v2, Lb5/d;->p:Lb5/d;

    .line 488
    .line 489
    if-eq v1, v2, :cond_18

    .line 490
    .line 491
    sget-object v2, Lb5/d;->n:Lb5/d;

    .line 492
    .line 493
    if-ne v1, v2, :cond_16

    .line 494
    .line 495
    :cond_18
    float-to-double v1, v4

    .line 496
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide v1

    .line 500
    double-to-float v1, v1

    .line 501
    const/4 v9, 0x0

    .line 502
    cmpl-float v2, v1, v9

    .line 503
    .line 504
    if-lez v2, :cond_19

    .line 505
    .line 506
    move/from16 v2, v18

    .line 507
    .line 508
    float-to-double v14, v2

    .line 509
    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v14

    .line 513
    double-to-float v14, v14

    .line 514
    div-float/2addr v14, v1

    .line 515
    float-to-double v14, v14

    .line 516
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 517
    .line 518
    .line 519
    move-result-wide v14

    .line 520
    double-to-float v14, v14

    .line 521
    float-to-int v14, v14

    .line 522
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    sub-float/2addr v15, v2

    .line 527
    move/from16 v17, v10

    .line 528
    .line 529
    float-to-double v9, v15

    .line 530
    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v9

    .line 534
    double-to-float v9, v9

    .line 535
    div-float/2addr v9, v1

    .line 536
    float-to-double v9, v9

    .line 537
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 538
    .line 539
    .line 540
    move-result-wide v9

    .line 541
    double-to-float v1, v9

    .line 542
    float-to-int v1, v1

    .line 543
    add-int/2addr v1, v14

    .line 544
    int-to-float v9, v14

    .line 545
    mul-float/2addr v9, v4

    .line 546
    sub-float/2addr v2, v9

    .line 547
    move v9, v1

    .line 548
    :goto_a
    move v1, v2

    .line 549
    goto :goto_b

    .line 550
    :cond_19
    move/from16 v17, v10

    .line 551
    .line 552
    move/from16 v2, v18

    .line 553
    .line 554
    move/from16 v9, v16

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :goto_b
    move/from16 v18, v1

    .line 558
    .line 559
    move v10, v9

    .line 560
    goto :goto_9

    .line 561
    :goto_c
    const/4 v14, 0x0

    .line 562
    move v15, v5

    .line 563
    move v1, v14

    .line 564
    :goto_d
    if-ge v1, v0, :cond_1b

    .line 565
    .line 566
    move v2, v14

    .line 567
    move/from16 v5, v18

    .line 568
    .line 569
    :goto_e
    if-ge v2, v10, :cond_1a

    .line 570
    .line 571
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v15, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 575
    .line 576
    .line 577
    move/from16 v19, v2

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    move/from16 v20, v5

    .line 581
    .line 582
    iget-object v5, v6, LY4/b;->l:Landroid/graphics/Paint;

    .line 583
    .line 584
    move/from16 v21, v1

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    move-object/from16 v22, v7

    .line 588
    .line 589
    move v7, v0

    .line 590
    move-object/from16 v0, v22

    .line 591
    .line 592
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 596
    .line 597
    .line 598
    add-float v0, v4, v9

    .line 599
    .line 600
    add-float v5, v20, v0

    .line 601
    .line 602
    add-int/lit8 v2, v19, 0x1

    .line 603
    .line 604
    move v0, v7

    .line 605
    move/from16 v1, v21

    .line 606
    .line 607
    move-object/from16 v7, p1

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_1a
    move v7, v0

    .line 611
    move/from16 v21, v1

    .line 612
    .line 613
    add-float v0, v3, v17

    .line 614
    .line 615
    add-float/2addr v15, v0

    .line 616
    add-int/lit8 v1, v21, 0x1

    .line 617
    .line 618
    move v0, v7

    .line 619
    move-object/from16 v7, p1

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_1b
    :goto_f
    if-gez v12, :cond_1c

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_1c
    move-object/from16 v7, p1

    .line 626
    .line 627
    move-object v0, v6

    .line 628
    move-object v9, v8

    .line 629
    move v1, v12

    .line 630
    move-object v10, v13

    .line 631
    move/from16 v8, v16

    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_1d
    move-object v6, v0

    .line 636
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 637
    .line 638
    .line 639
    :goto_11
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/b;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LY4/b;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, LY4/b;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/b;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LY4/b;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, LY4/b;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, LY4/b;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-gt v2, v0, :cond_1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, -0x2

    .line 21
    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/b;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LY4/b;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, LY4/b;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/b;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LY4/b;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, LY4/b;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY4/b;->d:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lb5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/b;->c:Lb5/h;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lb5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/b;->b:Lb5/j;

    .line 2
    .line 3
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LY4/b;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/b;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY4/b;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

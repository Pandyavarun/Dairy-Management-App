.class public LG7/g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private a:LH7/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LG7/g;->g(Landroid/app/Activity;)Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private c(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LG7/g;->f(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p1}, LG7/g;->b(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    return-object v0
.end method

.method private d(LG7/k;Landroid/app/Activity;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, LG7/k;->A()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, LG7/k;->z()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, LG7/k;->y()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x3

    .line 28
    const/16 v3, 0x3eb

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, LG7/g;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, LG7/k;->x()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 53
    .line 54
    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 55
    .line 56
    .line 57
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 58
    .line 59
    invoke-virtual {p1}, LG7/k;->x()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 71
    .line 72
    return-object v0
.end method

.method private e(LG7/k;LH7/c;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)LG7/o;
    .locals 8

    .line 1
    new-instance v4, LG7/g$a;

    .line 2
    .line 3
    invoke-direct {v4, p0, p2}, LG7/g$a;-><init>(LG7/g;LH7/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LG7/k;->A()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, LG7/o;

    .line 18
    .line 19
    invoke-virtual {p2}, LH7/c;->c()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p2, p3, v4}, LG7/o;-><init>(Landroid/view/View;Ljava/lang/Object;LG7/o$e;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, LG7/g$b;

    .line 29
    .line 30
    invoke-virtual {p2}, LH7/c;->c()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v7, p2

    .line 37
    move-object v6, p3

    .line 38
    move-object v5, p4

    .line 39
    invoke-direct/range {v0 .. v7}, LG7/g$b;-><init>(LG7/g;Landroid/view/View;Ljava/lang/Object;LG7/o$e;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;LH7/c;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private f(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private g(Landroid/app/Activity;)Landroid/view/WindowManager;
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LG7/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LG7/g;->g(Landroid/app/Activity;)Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LG7/g;->a:LH7/c;

    .line 12
    .line 13
    invoke-virtual {v0}, LH7/c;->f()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LG7/g;->a:LH7/c;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG7/g;->a:LH7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LH7/c;->f()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public i(LH7/c;Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LG7/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Fiam already active. Cannot show new Fiam."

    .line 8
    .line 9
    invoke-static {p1}, LG7/l;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, LH7/c;->b()LG7/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p2}, LG7/g;->d(LG7/k;Landroid/app/Activity;)Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, p2}, LG7/g;->g(Landroid/app/Activity;)Landroid/view/WindowManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, LH7/c;->f()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2}, LG7/g;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    const-string v5, "Inset (top, bottom)"

    .line 56
    .line 57
    invoke-static {v5, v3, v4}, LG7/l;->d(Ljava/lang/String;FF)V

    .line 58
    .line 59
    .line 60
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    const-string v4, "Inset (left, right)"

    .line 67
    .line 68
    invoke-static {v4, v3, p2}, LG7/l;->d(Ljava/lang/String;FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LH7/c;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, v0, p1, v2, v1}, LG7/g;->e(LG7/k;LH7/c;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)LG7/o;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, LH7/c;->c()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object p1, p0, LG7/g;->a:LH7/c;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_0
    const-string p1, "Activity is finishing or does not have valid window token. Cannot show FIAM."

    .line 92
    .line 93
    invoke-static {p1}, LG7/l;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

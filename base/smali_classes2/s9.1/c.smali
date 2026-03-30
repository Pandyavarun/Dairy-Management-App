.class public final Ls9/c;
.super Lcom/facebook/react/views/view/i;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final n:Lcom/facebook/react/uimanager/A0;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/facebook/react/views/view/i;

.field private u:Z

.field private v:Ll9/k;

.field private final w:Ll9/l;

.field private final x:Lo9/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/A0;)V
    .locals 5

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/i;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls9/c;->n:Lcom/facebook/react/uimanager/A0;

    .line 10
    .line 11
    new-instance v0, Ll9/l;

    .line 12
    .line 13
    invoke-static {}, Landroidx/core/view/J0$n;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Landroidx/core/view/J0$n;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    iget-boolean v4, p0, Ls9/c;->p:Z

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Ll9/l;-><init>(IIIZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ls9/c;->w:Ll9/l;

    .line 28
    .line 29
    new-instance v1, Lo9/b;

    .line 30
    .line 31
    new-instance v2, Ls9/c$a;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Ls9/c$a;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v0, v2}, Lo9/b;-><init>(Lcom/facebook/react/views/view/i;Lcom/facebook/react/uimanager/A0;Ll9/l;LVa/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ls9/c;->x:Lo9/b;

    .line 40
    .line 41
    sget-object p1, Ls9/e;->a:Ls9/e;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ls9/e;->b(Ls9/c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls9/c;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls9/c;->x:Lo9/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo9/b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls9/c;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls9/c;->x:Lo9/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo9/b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final C()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls9/c;->J()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls9/c;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final D()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls9/c;->J()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls9/c;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final E()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls9/c;->J()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Li9/i;->d(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/c;->v:Ll9/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll9/k;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ls9/c;->t:Lcom/facebook/react/views/view/i;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ls9/b;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ls9/b;-><init>(Lcom/facebook/react/views/view/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final G(Lcom/facebook/react/views/view/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li9/h;->a(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls9/c;->n:Lcom/facebook/react/uimanager/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/A0;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/views/view/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/i;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls9/c;->t:Lcom/facebook/react/views/view/i;

    .line 19
    .line 20
    iget-object v0, p0, Ls9/c;->n:Lcom/facebook/react/uimanager/A0;

    .line 21
    .line 22
    invoke-static {v0}, Li9/f;->a(Lcom/facebook/react/bridge/ReactContext;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Ls9/c;->t:Lcom/facebook/react/views/view/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ls9/c;->n:Lcom/facebook/react/uimanager/A0;

    .line 34
    .line 35
    iget-object v1, p0, Ls9/c;->w:Ll9/l;

    .line 36
    .line 37
    new-instance v2, Ll9/k;

    .line 38
    .line 39
    invoke-direct {v2, p0, p0, v0, v1}, Ll9/k;-><init>(Lcom/facebook/react/views/view/i;Landroid/view/View;Lcom/facebook/react/uimanager/A0;Ll9/l;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Ls9/c;->v:Ll9/k;

    .line 43
    .line 44
    iget-object v0, p0, Ls9/c;->t:Lcom/facebook/react/views/view/i;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroidx/core/view/Z;->C0(Landroid/view/View;Landroidx/core/view/o0$b;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ls9/c;->v:Ll9/k;

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/core/view/Z;->w0(Landroid/view/View;Landroidx/core/view/G;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Li9/i;->d(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    sget-object v2, Lm9/a;->a:Lm9/a;

    .line 61
    .line 62
    invoke-static {}, Ls9/d;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x0

    .line 68
    const-string v4, "Can not setup keyboard animation listener, since `currentActivity` is null"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lm9/a;->d(Lm9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/c;->n:Lcom/facebook/react/uimanager/A0;

    .line 2
    .line 3
    invoke-static {v0}, Li9/f;->b(Lcom/facebook/react/bridge/ReactContext;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ls9/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ls9/a;-><init>(Ls9/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/view/Z;->w0(Landroid/view/View;Landroidx/core/view/G;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final K(Ls9/c;Landroid/view/View;Landroidx/core/view/J0;)Landroidx/core/view/J0;
    .locals 8

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls9/c;->n:Lcom/facebook/react/uimanager/A0;

    .line 12
    .line 13
    invoke-static {v0}, Li9/f;->a(Lcom/facebook/react/bridge/ReactContext;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p0, Ls9/c;->s:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v5, p0, Ls9/c;->o:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v5, v3

    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, p0, Ls9/c;->p:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v4

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/core/view/J0$n;->e()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p2, v2}, Landroidx/core/view/J0;->f(I)LC0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v6, "getInsets(...)"

    .line 54
    .line 55
    invoke-static {v2, v6}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/core/view/J0$n;->g()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p2, v7}, Landroidx/core/view/J0;->f(I)LC0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v6}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v6, v2, LC0/d;->a:I

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    move v5, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget v5, v7, LC0/d;->b:I

    .line 76
    .line 77
    :goto_3
    iget v7, v2, LC0/d;->c:I

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    iget v4, v2, LC0/d;->d:I

    .line 83
    .line 84
    :goto_4
    invoke-virtual {v1, v6, v5, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-boolean v0, p0, Ls9/c;->o:Z

    .line 93
    .line 94
    iget-boolean p0, p0, Ls9/c;->s:Z

    .line 95
    .line 96
    invoke-static {p1, p2, v0, p0}, Li9/i;->c(Landroid/view/View;Landroidx/core/view/J0;ZZ)Landroidx/core/view/J0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private final getKeyboardCallback()Ll9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/c;->v:Ll9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x(Lcom/facebook/react/views/view/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls9/c;->G(Lcom/facebook/react/views/view/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Ls9/c;Landroid/view/View;Landroidx/core/view/J0;)Landroidx/core/view/J0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls9/c;->K(Ls9/c;Landroid/view/View;Landroidx/core/view/J0;)Landroidx/core/view/J0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Ls9/c;)Ll9/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls9/c;->getKeyboardCallback()Ll9/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls9/c;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ls9/c;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    iget-boolean v2, p0, Ls9/c;->r:Z

    .line 15
    .line 16
    if-eq v2, v0, :cond_3

    .line 17
    .line 18
    iput-boolean v0, p0, Ls9/c;->r:Z

    .line 19
    .line 20
    iget-object v0, p0, Ls9/c;->n:Lcom/facebook/react/uimanager/A0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/A0;->getCurrentActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v2, p0, Ls9/c;->r:Z

    .line 33
    .line 34
    xor-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Landroidx/core/view/n0;->b(Landroid/view/Window;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Ls9/c;->n:Lcom/facebook/react/uimanager/A0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/A0;->getCurrentActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x400

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final getActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls9/c;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCallback$react_native_keyboard_controller_release()Ll9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/c;->v:Ll9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/c;->n:Lcom/facebook/react/uimanager/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/i;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls9/c;->u:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ls9/c;->u:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ls9/c;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls9/c;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls9/c;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls9/c;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ls9/c;->D()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ls9/c;->C()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCallback$react_native_keyboard_controller_release(Ll9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/c;->v:Ll9/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setNavigationBarTranslucent(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ls9/c;->p:Z

    .line 2
    .line 3
    iget-object v0, p0, Ls9/c;->w:Ll9/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll9/l;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPreserveEdgeToEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls9/c;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusBarTranslucent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls9/c;->o:Z

    .line 2
    .line 3
    return-void
.end method

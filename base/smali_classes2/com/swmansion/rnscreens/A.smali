.class public Lcom/swmansion/rnscreens/A;
.super Landroid/view/ViewGroup;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field protected final n:Ljava/util/ArrayList;

.field protected o:Landroidx/fragment/app/G;

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Landroid/view/Choreographer$FrameCallback;

.field private t:Lcom/swmansion/rnscreens/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lcom/swmansion/rnscreens/A$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/A$a;-><init>(Lcom/swmansion/rnscreens/A;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/swmansion/rnscreens/A;->s:Landroid/view/Choreographer$FrameCallback;

    .line 17
    .line 18
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    instance-of v1, v0, Lcom/facebook/react/J;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, LE9/a;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getParent(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v2, v0, Lcom/swmansion/rnscreens/y;

    .line 27
    .line 28
    const-string v3, "getChildFragmentManager(...)"

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    check-cast v0, Lcom/swmansion/rnscreens/y;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/y;->getFragmentWrapper()Lcom/swmansion/rnscreens/G;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, Lcom/swmansion/rnscreens/A;->t:Lcom/swmansion/rnscreens/G;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/G;->h(Lcom/swmansion/rnscreens/A;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/swmansion/rnscreens/j;->a()Landroidx/fragment/app/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/A;->setFragmentManager(Landroidx/fragment/app/G;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LHa/y;->a:LHa/y;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Parent Screen does not have its Fragment attached"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    instance-of v2, v0, LE9/a;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, LE9/a;

    .line 80
    .line 81
    invoke-interface {v1}, LE9/a;->getAssociatedFragment()Landroidx/fragment/app/o;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/A;->setFragmentManager(Landroidx/fragment/app/G;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "[RNScreens] Parent "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " returned nullish fragment"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    if-eqz v1, :cond_6

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/react/J;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/A;->j(Lcom/facebook/react/J;)Landroidx/fragment/app/G;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/A;->setFragmentManager(Landroidx/fragment/app/G;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "ScreenContainer is not attached under ReactRootView"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/A;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/A;->t(Lcom/swmansion/rnscreens/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/swmansion/rnscreens/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/A;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method private final f(Landroidx/fragment/app/O;Landroidx/fragment/app/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/O;->b(ILandroidx/fragment/app/o;)Landroidx/fragment/app/O;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i(Landroidx/fragment/app/O;Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/O;->n(Landroidx/fragment/app/o;)Landroidx/fragment/app/O;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lcom/facebook/react/J;)Landroidx/fragment/app/G;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Landroidx/fragment/app/t;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/t;->a0()Landroidx/fragment/app/G;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/G;->v0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/t;->a0()Landroidx/fragment/app/G;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroidx/fragment/app/G;->h0(Landroid/view/View;)Landroidx/fragment/app/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LWa/m;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    invoke-virtual {v0}, Landroidx/fragment/app/t;->a0()Landroidx/fragment/app/G;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "In order to use RNScreens components your app\'s activity need to extend ReactActivity"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private final k(Lcom/swmansion/rnscreens/G;)Lcom/swmansion/rnscreens/y$a;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/y;->getActivityState()Lcom/swmansion/rnscreens/y$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/A;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 9
    .line 10
    invoke-static {v0, v1}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/facebook/react/uimanager/A0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/A0;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/swmansion/rnscreens/z;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/z;-><init>(Lcom/swmansion/rnscreens/A;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final setFragmentManager(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/A;->o:Landroidx/fragment/app/G;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/A;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final t(Lcom/swmansion/rnscreens/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/A;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y(Landroidx/fragment/app/G;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/G;->o()Landroidx/fragment/app/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "beginTransaction(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/G;->v0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/fragment/app/o;

    .line 30
    .line 31
    instance-of v3, v2, Lcom/swmansion/rnscreens/F;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lcom/swmansion/rnscreens/F;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/y;->getContainer()Lcom/swmansion/rnscreens/A;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-ne v3, p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/fragment/app/O;->n(Landroidx/fragment/app/o;)Landroidx/fragment/app/O;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/O;->k()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method protected c(Lcom/swmansion/rnscreens/y;)Lcom/swmansion/rnscreens/G;
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/swmansion/rnscreens/F;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/F;-><init>(Lcom/swmansion/rnscreens/y;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lcom/swmansion/rnscreens/y;I)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/A;->c(Lcom/swmansion/rnscreens/y;)Lcom/swmansion/rnscreens/G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/y;->setFragmentWrapper(Lcom/swmansion/rnscreens/G;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/y;->setContainer(Lcom/swmansion/rnscreens/A;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A;->s()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/A;->g()Landroidx/fragment/app/O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/A;->getTopScreen()Lcom/swmansion/rnscreens/y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "null cannot be cast to non-null type com.swmansion.rnscreens.Screen"

    .line 19
    .line 20
    invoke-static {v2, v3}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/y;->getFragment()Landroidx/fragment/app/o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 28
    .line 29
    invoke-static {v3, v4}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v3}, Lcom/swmansion/rnscreens/A;->i(Landroidx/fragment/app/O;Landroidx/fragment/app/o;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v5, v1

    .line 42
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/swmansion/rnscreens/G;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/swmansion/rnscreens/j;->a()Landroidx/fragment/app/o;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/swmansion/rnscreens/A;->f(Landroidx/fragment/app/O;Landroidx/fragment/app/o;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/y;->getFragment()Landroidx/fragment/app/o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v4}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lcom/swmansion/rnscreens/A;->f(Landroidx/fragment/app/O;Landroidx/fragment/app/o;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/O;->k()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string v1, "[RNScreens] Unable to run transition for less than 2 screens."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method protected final g()Landroidx/fragment/app/O;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->o:Landroidx/fragment/app/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/G;->o()Landroidx/fragment/app/O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/O;->u(Z)Landroidx/fragment/app/O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "setReorderingAllowed(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "fragment manager is null when creating transaction"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final getScreenCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTopScreen()Lcom/swmansion/rnscreens/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/swmansion/rnscreens/G;

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/A;->k(Lcom/swmansion/rnscreens/G;)Lcom/swmansion/rnscreens/y$a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/swmansion/rnscreens/y$a;->p:Lcom/swmansion/rnscreens/y$a;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lcom/swmansion/rnscreens/G;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object v2
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/A;->g()Landroidx/fragment/app/O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v1

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/swmansion/rnscreens/G;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/swmansion/rnscreens/j;->a()Landroidx/fragment/app/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/swmansion/rnscreens/A;->i(Landroidx/fragment/app/O;Landroidx/fragment/app/o;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/O;->k()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v1, "[RNScreens] Unable to run transition for less than 2 screens."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final l(I)Lcom/swmansion/rnscreens/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/swmansion/rnscreens/G;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(I)Lcom/swmansion/rnscreens/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/G;

    .line 13
    .line 14
    return-object p1
.end method

.method public n(Lcom/swmansion/rnscreens/G;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, LIa/o;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/A;->getTopScreen()Lcom/swmansion/rnscreens/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/y;->getFragmentWrapper()Lcom/swmansion/rnscreens/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/swmansion/rnscreens/G;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/A;->p:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A;->A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->o:Landroidx/fragment/app/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/G;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/A;->y(Landroidx/fragment/app/G;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/G;->e0()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->t:Lcom/swmansion/rnscreens/G;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/G;->j(Lcom/swmansion/rnscreens/A;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/swmansion/rnscreens/A;->t:Lcom/swmansion/rnscreens/G;

    .line 26
    .line 27
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/A;->p:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    const/4 v1, -0x1

    .line 40
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final p(Lcom/swmansion/rnscreens/y;)V
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/react/uimanager/E0;->e(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 27
    .line 28
    invoke-static {v1, v2}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/E0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, LC9/h;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v2, v0, p1}, LC9/h;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Lcom/facebook/react/uimanager/events/e;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/A;->getTopScreen()Lcom/swmansion/rnscreens/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.swmansion.rnscreens.Screen"

    .line 6
    .line 7
    invoke-static {v0, v1}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/facebook/react/uimanager/E0;->e(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 31
    .line 32
    invoke-static {v2, v3}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/E0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v3, LC9/h;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v3, v1, v0}, LC9/h;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Lcom/facebook/react/uimanager/events/e;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/A;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "input_method"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 23
    .line 24
    invoke-static {v0, v1}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public requestLayout()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/A;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->s:Landroid/view/Choreographer$FrameCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/A;->r:Z

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/b$b;->a()Lcom/facebook/react/modules/core/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->q:Lcom/facebook/react/modules/core/b$a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/swmansion/rnscreens/A;->s:Landroid/view/Choreographer$FrameCallback;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->j(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public u()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/A;->g()Landroidx/fragment/app/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/swmansion/rnscreens/A;->o:Landroidx/fragment/app/G;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/G;->v0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "iterator(...)"

    .line 27
    .line 28
    invoke-static {v1, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "next(...)"

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v5}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, Lcom/swmansion/rnscreens/G;

    .line 47
    .line 48
    invoke-direct {p0, v4}, Lcom/swmansion/rnscreens/A;->k(Lcom/swmansion/rnscreens/G;)Lcom/swmansion/rnscreens/y$a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lcom/swmansion/rnscreens/y$a;->n:Lcom/swmansion/rnscreens/y$a;

    .line 53
    .line 54
    if-ne v5, v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Lcom/swmansion/rnscreens/j;->a()Landroidx/fragment/app/o;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroidx/fragment/app/o;->isAdded()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v4}, Lcom/swmansion/rnscreens/j;->a()Landroidx/fragment/app/o;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {p0, v0, v5}, Lcom/swmansion/rnscreens/A;->i(Landroidx/fragment/app/O;Landroidx/fragment/app/o;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v4}, Lcom/swmansion/rnscreens/j;->a()Landroidx/fragment/app/o;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v4, 0x0

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    new-array v1, v4, [Landroidx/fragment/app/o;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, [Landroidx/fragment/app/o;

    .line 95
    .line 96
    array-length v2, v1

    .line 97
    move v6, v4

    .line 98
    :goto_1
    if-ge v6, v2, :cond_3

    .line 99
    .line 100
    aget-object v7, v1, v6

    .line 101
    .line 102
    instance-of v8, v7, Lcom/swmansion/rnscreens/F;

    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    move-object v8, v7

    .line 107
    check-cast v8, Lcom/swmansion/rnscreens/F;

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/swmansion/rnscreens/F;->d()Lcom/swmansion/rnscreens/y;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lcom/swmansion/rnscreens/y;->getContainer()Lcom/swmansion/rnscreens/A;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    invoke-direct {p0, v0, v7}, Lcom/swmansion/rnscreens/A;->i(Landroidx/fragment/app/O;Landroidx/fragment/app/o;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/A;->getTopScreen()Lcom/swmansion/rnscreens/y;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    move v1, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v1, v4

    .line 135
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8, v5}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v8, Lcom/swmansion/rnscreens/G;

    .line 163
    .line 164
    invoke-interface {v8}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9, v1}, Lcom/swmansion/rnscreens/y;->setTransitioning(Z)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v8}, Lcom/swmansion/rnscreens/A;->k(Lcom/swmansion/rnscreens/G;)Lcom/swmansion/rnscreens/y$a;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v10, Lcom/swmansion/rnscreens/y$a;->n:Lcom/swmansion/rnscreens/y$a;

    .line 176
    .line 177
    if-ne v9, v10, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-interface {v8}, Lcom/swmansion/rnscreens/j;->a()Landroidx/fragment/app/o;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Landroidx/fragment/app/o;->isAdded()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-interface {v8}, Lcom/swmansion/rnscreens/j;->a()Landroidx/fragment/app/o;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-direct {p0, v0, v9}, Lcom/swmansion/rnscreens/A;->i(Landroidx/fragment/app/O;Landroidx/fragment/app/o;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-interface {v8}, Lcom/swmansion/rnscreens/j;->a()Landroidx/fragment/app/o;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {p0, v0, v4}, Lcom/swmansion/rnscreens/A;->f(Landroidx/fragment/app/O;Landroidx/fragment/app/o;)V

    .line 214
    .line 215
    .line 216
    move v4, v2

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2, v5}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v2, Lcom/swmansion/rnscreens/G;

    .line 239
    .line 240
    invoke-interface {v2}, Lcom/swmansion/rnscreens/j;->a()Landroidx/fragment/app/o;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {p0, v0, v2}, Lcom/swmansion/rnscreens/A;->f(Landroidx/fragment/app/O;Landroidx/fragment/app/o;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/O;->k()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v1, "fragment manager is null when performing update in ScreenContainer"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/A;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/A;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->o:Landroidx/fragment/app/G;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/G;->I0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/A;->q:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/A;->u()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/A;->o()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method protected final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/A;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/A;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "next(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/swmansion/rnscreens/G;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/y;->setContainer(Lcom/swmansion/rnscreens/A;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A;->s()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/swmansion/rnscreens/G;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/y;->setContainer(Lcom/swmansion/rnscreens/A;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/swmansion/rnscreens/A;->s()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

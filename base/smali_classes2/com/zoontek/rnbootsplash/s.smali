.class public final Lcom/zoontek/rnbootsplash/s;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoontek/rnbootsplash/s$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zoontek/rnbootsplash/s;

.field private static final b:Lcom/zoontek/rnbootsplash/v;

.field private static c:Lcom/zoontek/rnbootsplash/s$a;

.field private static d:I

.field private static e:Lcom/zoontek/rnbootsplash/g;

.field private static f:Lcom/zoontek/rnbootsplash/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zoontek/rnbootsplash/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zoontek/rnbootsplash/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zoontek/rnbootsplash/s;->a:Lcom/zoontek/rnbootsplash/s;

    .line 7
    .line 8
    new-instance v0, Lcom/zoontek/rnbootsplash/v;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zoontek/rnbootsplash/v;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zoontek/rnbootsplash/s;->b:Lcom/zoontek/rnbootsplash/v;

    .line 14
    .line 15
    sget-object v0, Lcom/zoontek/rnbootsplash/s$a;->n:Lcom/zoontek/rnbootsplash/s$a;

    .line 16
    .line 17
    sput-object v0, Lcom/zoontek/rnbootsplash/s;->c:Lcom/zoontek/rnbootsplash/s$a;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    sput v0, Lcom/zoontek/rnbootsplash/s;->d:I

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()LHa/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zoontek/rnbootsplash/s;->o()LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()LHa/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zoontek/rnbootsplash/s;->p()LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/window/SplashScreenView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zoontek/rnbootsplash/s;->r(Landroid/app/Activity;Landroid/window/SplashScreenView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zoontek/rnbootsplash/s;->n(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LVa/a;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zoontek/rnbootsplash/s;->q(LVa/a;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()LHa/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zoontek/rnbootsplash/s;->t()LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zoontek/rnbootsplash/s;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h()Lcom/zoontek/rnbootsplash/s$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zoontek/rnbootsplash/s;->c:Lcom/zoontek/rnbootsplash/s$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lcom/zoontek/rnbootsplash/s;Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zoontek/rnbootsplash/s;->m(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/zoontek/rnbootsplash/s;->b:Lcom/zoontek/rnbootsplash/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zoontek/rnbootsplash/v;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/react/bridge/Promise;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method private final m(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zoontek/rnbootsplash/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/zoontek/rnbootsplash/m;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final n(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zoontek/rnbootsplash/s;->c:Lcom/zoontek/rnbootsplash/s$a;

    .line 6
    .line 7
    sget-object v2, Lcom/zoontek/rnbootsplash/s$a;->p:Lcom/zoontek/rnbootsplash/s$a;

    .line 8
    .line 9
    if-eq v1, v2, :cond_5

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lcom/zoontek/rnbootsplash/s;->c:Lcom/zoontek/rnbootsplash/s$a;

    .line 27
    .line 28
    sget-object v1, Lcom/zoontek/rnbootsplash/s$a;->o:Lcom/zoontek/rnbootsplash/s$a;

    .line 29
    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Lcom/zoontek/rnbootsplash/s;->c:Lcom/zoontek/rnbootsplash/s$a;

    .line 34
    .line 35
    sget-object v2, Lcom/zoontek/rnbootsplash/s$a;->n:Lcom/zoontek/rnbootsplash/s$a;

    .line 36
    .line 37
    if-ne p0, v2, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/zoontek/rnbootsplash/s;->a:Lcom/zoontek/rnbootsplash/s;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/zoontek/rnbootsplash/s;->j()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sput-object v1, Lcom/zoontek/rnbootsplash/s;->c:Lcom/zoontek/rnbootsplash/s$a;

    .line 46
    .line 47
    new-instance p0, Lcom/zoontek/rnbootsplash/q;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/zoontek/rnbootsplash/q;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Lcom/zoontek/rnbootsplash/g;

    .line 55
    .line 56
    sget v1, Lcom/zoontek/rnbootsplash/s;->d:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {p1, v0, v1, v2}, Lcom/zoontek/rnbootsplash/g;-><init>(Landroid/app/Activity;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object p1, Lcom/zoontek/rnbootsplash/s;->f:Lcom/zoontek/rnbootsplash/g;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/zoontek/rnbootsplash/g;->e(LVa/a;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    sget-object p1, Lcom/zoontek/rnbootsplash/s;->e:Lcom/zoontek/rnbootsplash/g;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/zoontek/rnbootsplash/g;->c(LVa/a;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-interface {p0}, LVa/a;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_0
    new-instance v0, Ljava/util/Timer;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/zoontek/rnbootsplash/s$b;

    .line 86
    .line 87
    invoke-direct {v1, v0, p0, p1}, Lcom/zoontek/rnbootsplash/s$b;-><init>(Ljava/util/Timer;Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    .line 88
    .line 89
    .line 90
    const-wide/16 p0, 0x64

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static final o()LHa/y;
    .locals 2

    .line 1
    new-instance v0, Lcom/zoontek/rnbootsplash/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zoontek/rnbootsplash/r;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zoontek/rnbootsplash/l;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/zoontek/rnbootsplash/l;-><init>(LVa/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zoontek/rnbootsplash/s;->e:Lcom/zoontek/rnbootsplash/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/zoontek/rnbootsplash/g;->c(LVa/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, LVa/a;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, LHa/y;->a:LHa/y;

    .line 23
    .line 24
    return-object v0
.end method

.method private static final p()LHa/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/zoontek/rnbootsplash/s;->f:Lcom/zoontek/rnbootsplash/g;

    .line 3
    .line 4
    sget-object v0, Lcom/zoontek/rnbootsplash/s$a;->n:Lcom/zoontek/rnbootsplash/s$a;

    .line 5
    .line 6
    sput-object v0, Lcom/zoontek/rnbootsplash/s;->c:Lcom/zoontek/rnbootsplash/s$a;

    .line 7
    .line 8
    sget-object v0, Lcom/zoontek/rnbootsplash/s;->a:Lcom/zoontek/rnbootsplash/s;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zoontek/rnbootsplash/s;->j()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LHa/y;->a:LHa/y;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final q(LVa/a;)LHa/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/zoontek/rnbootsplash/s;->e:Lcom/zoontek/rnbootsplash/g;

    .line 3
    .line 4
    sget-object v0, Lcom/zoontek/rnbootsplash/s;->f:Lcom/zoontek/rnbootsplash/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/zoontek/rnbootsplash/g;->c(LVa/a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, LVa/a;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, LHa/y;->a:LHa/y;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final r(Landroid/app/Activity;Landroid/window/SplashScreenView;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/zoontek/rnbootsplash/j;->a(Landroid/window/SplashScreenView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/zoontek/rnbootsplash/h;->a(Landroid/app/Activity;)Landroid/window/SplashScreen;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/zoontek/rnbootsplash/k;->a(Landroid/window/SplashScreen;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final s()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zoontek/rnbootsplash/s;->e:Lcom/zoontek/rnbootsplash/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/zoontek/rnbootsplash/p;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/zoontek/rnbootsplash/p;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zoontek/rnbootsplash/g;->e(LVa/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final t()LHa/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/zoontek/rnbootsplash/s$a;->q:Lcom/zoontek/rnbootsplash/s$a;

    .line 2
    .line 3
    sput-object v0, Lcom/zoontek/rnbootsplash/s;->c:Lcom/zoontek/rnbootsplash/s$a;

    .line 4
    .line 5
    sget-object v0, LHa/y;->a:LHa/y;

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final k(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;
    .locals 8

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    const-string v3, "status_bar_height"

    .line 28
    .line 29
    const-string v4, "dimen"

    .line 30
    .line 31
    const-string v5, "android"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v6, "navigation_bar_height"

    .line 38
    .line 39
    invoke-virtual {v0, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-static {v3}, Lcom/facebook/react/uimanager/d0;->g(F)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v5

    .line 57
    :goto_0
    if-lez v4, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    invoke-static {p1}, Lcom/facebook/react/uimanager/d0;->g(F)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :cond_1
    const/16 p1, 0x20

    .line 79
    .line 80
    if-ne v2, p1, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "darkModeEnabled"

    .line 90
    .line 91
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/s;->v()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "logoSizeRatio"

    .line 110
    .line 111
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "navigationBarHeight"

    .line 119
    .line 120
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "statusBarHeight"

    .line 128
    .line 129
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final l(Lcom/facebook/react/bridge/ReactApplicationContext;ZLcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zoontek/rnbootsplash/s;->b:Lcom/zoontek/rnbootsplash/v;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/zoontek/rnbootsplash/v;->push(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/zoontek/rnbootsplash/s;->m(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    sget v0, Lcom/zoontek/rnbootsplash/s;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "ReactNative"

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string p1, "RNBootSplash: Ignored initialization, module is already initialized."

    .line 9
    .line 10
    invoke-static {v2, p1}, LV2/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sput p2, Lcom/zoontek/rnbootsplash/s;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "RNBootSplash: Ignored initialization, current activity is null."

    .line 19
    .line 20
    invoke-static {v2, p1}, LV2/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/zoontek/rnbootsplash/a;->a:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const p2, 0x1020002

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Lcom/zoontek/rnbootsplash/s$a;->p:Lcom/zoontek/rnbootsplash/s$a;

    .line 57
    .line 58
    sput-object v0, Lcom/zoontek/rnbootsplash/s;->c:Lcom/zoontek/rnbootsplash/s$a;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/zoontek/rnbootsplash/s$c;

    .line 65
    .line 66
    invoke-direct {v1, p2}, Lcom/zoontek/rnbootsplash/s$c;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 70
    .line 71
    .line 72
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x1f

    .line 75
    .line 76
    if-lt p2, v0, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lcom/zoontek/rnbootsplash/h;->a(Landroid/app/Activity;)Landroid/window/SplashScreen;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lcom/zoontek/rnbootsplash/n;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/zoontek/rnbootsplash/n;-><init>(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0}, Lcom/zoontek/rnbootsplash/i;->a(Landroid/window/SplashScreen;Landroid/window/SplashScreen$OnExitAnimationListener;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance p2, Lcom/zoontek/rnbootsplash/g;

    .line 91
    .line 92
    sget v0, Lcom/zoontek/rnbootsplash/s;->d:I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p2, p1, v0, v1}, Lcom/zoontek/rnbootsplash/g;-><init>(Landroid/app/Activity;IZ)V

    .line 96
    .line 97
    .line 98
    sput-object p2, Lcom/zoontek/rnbootsplash/s;->e:Lcom/zoontek/rnbootsplash/g;

    .line 99
    .line 100
    new-instance p1, Lcom/zoontek/rnbootsplash/o;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/zoontek/rnbootsplash/o;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LHa/l;->o:LHa/l$a;

    .line 2
    .line 3
    const-class v0, Landroid/os/Build$VERSION;

    .line 4
    .line 5
    const-string v1, "SEM_PLATFORM_INT"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x15f90

    .line 17
    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    div-int/lit16 v0, v0, 0x2710

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LHa/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    sget-object v1, LHa/l;->o:LHa/l$a;

    .line 39
    .line 40
    invoke-static {v0}, LHa/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LHa/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0}, LHa/l;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final w(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zoontek/rnbootsplash/s;->c:Lcom/zoontek/rnbootsplash/s$a;

    .line 7
    .line 8
    sget-object v1, Lcom/zoontek/rnbootsplash/s$a;->n:Lcom/zoontek/rnbootsplash/s$a;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zoontek/rnbootsplash/s$a;->n:Lcom/zoontek/rnbootsplash/s$a;

    .line 2
    .line 3
    sput-object v0, Lcom/zoontek/rnbootsplash/s;->c:Lcom/zoontek/rnbootsplash/s$a;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    sput v0, Lcom/zoontek/rnbootsplash/s;->d:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zoontek/rnbootsplash/s;->j()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zoontek/rnbootsplash/s;->e:Lcom/zoontek/rnbootsplash/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zoontek/rnbootsplash/g;->dismiss()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/zoontek/rnbootsplash/s;->e:Lcom/zoontek/rnbootsplash/g;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/zoontek/rnbootsplash/s;->f:Lcom/zoontek/rnbootsplash/g;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zoontek/rnbootsplash/g;->dismiss()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/zoontek/rnbootsplash/s;->f:Lcom/zoontek/rnbootsplash/g;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

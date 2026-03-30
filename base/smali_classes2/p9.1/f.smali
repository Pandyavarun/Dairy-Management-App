.class public final Lp9/f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/f$a;
    }
.end annotation


# static fields
.field public static final d:Lp9/f$a;


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final b:Lj9/f;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp9/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp9/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp9/f;->d:Lp9/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "mReactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp9/f;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    new-instance p1, Lj9/f;

    .line 12
    .line 13
    invoke-direct {p1}, Lj9/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp9/f;->b:Lj9/f;

    .line 17
    .line 18
    invoke-direct {p0}, Lp9/f;->k()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lp9/f;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp9/f;->i(ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lp9/f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp9/f;->r(Lp9/f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ZLp9/f;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp9/f;->g(ZLp9/f;Landroid/view/View;Landroid/app/Activity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lp9/f;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View;ZLandroidx/core/view/I0;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp9/f;->h(Landroid/view/View;ZLandroidx/core/view/I0;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(ZLp9/f;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lp9/f;->b:Lj9/f;

    .line 10
    .line 11
    new-instance p1, Lp9/d;

    .line 12
    .line 13
    invoke-direct {p1, p2, p4}, Lp9/d;-><init>(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lj9/f;->x(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const-string p1, "input_method"

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, p0

    .line 31
    :goto_0
    instance-of p3, p1, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    move-object p0, p1

    .line 36
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    :cond_2
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p0, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p4, p2}, Lp9/f;->j(ZLandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final h(Landroid/view/View;ZLandroidx/core/view/I0;)LHa/y;
    .locals 1

    .line 1
    const-string v0, "insetsController"

    .line 2
    .line 3
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroidx/core/view/I0;->a(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lp9/e;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lp9/e;-><init>(ZLandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object p0, LHa/y;->a:LHa/y;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final i(ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp9/f;->j(ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/f;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private static final o()V
    .locals 1

    .line 1
    sget-object v0, Lr9/a;->a:Lr9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr9/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q(I)V
    .locals 1

    .line 1
    new-instance v0, Lp9/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp9/c;-><init>(Lp9/f;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final r(Lp9/f;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp9/f;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp9/f;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp9/f;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v0, Lr9/a;->a:Lr9/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr9/a;->b()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v1, Lp9/a;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move v6, p1

    .line 19
    move v2, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lp9/a;-><init>(ZLp9/f;Landroid/view/View;Landroid/app/Activity;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Lp9/f;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp9/f;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "current"

    .line 7
    .line 8
    invoke-static {p1, v0}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lp9/b;

    .line 15
    .line 16
    invoke-direct {p1}, Lp9/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lr9/a;->a:Lr9/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr9/a;->b()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, Lr9/c;->a:Lr9/c;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lr9/c;->j(Ljava/lang/String;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp9/f;->q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

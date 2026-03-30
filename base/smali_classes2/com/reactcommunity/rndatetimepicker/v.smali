.class public final Lcom/reactcommunity/rndatetimepicker/v;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactcommunity/rndatetimepicker/v$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Lcom/facebook/react/bridge/Promise;

.field private final c:Landroidx/fragment/app/G;

.field private final d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private e:Z

.field private f:Lcom/google/android/material/datepicker/t;

.field private g:Lcom/google/android/material/datepicker/t$c;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;Landroidx/fragment/app/G;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reactContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/v;->a:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/v;->b:Lcom/facebook/react/bridge/Promise;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reactcommunity/rndatetimepicker/v;->c:Landroidx/fragment/app/G;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reactcommunity/rndatetimepicker/v;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/material/datepicker/t$c;->c()Lcom/google/android/material/datepicker/t$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "datePicker(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/v;->g:Lcom/google/android/material/datepicker/t$c;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/t;Lcom/reactcommunity/rndatetimepicker/j;Lcom/reactcommunity/rndatetimepicker/v;Landroidx/lifecycle/r;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/reactcommunity/rndatetimepicker/v;->v(Lcom/google/android/material/datepicker/t;Lcom/reactcommunity/rndatetimepicker/j;Lcom/reactcommunity/rndatetimepicker/v;Landroidx/lifecycle/r;Landroidx/appcompat/app/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/datepicker/t;Lcom/reactcommunity/rndatetimepicker/j;Lcom/reactcommunity/rndatetimepicker/v;Landroidx/lifecycle/r;Landroidx/appcompat/app/c;Landroidx/lifecycle/m;)LHa/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/reactcommunity/rndatetimepicker/v;->u(Lcom/google/android/material/datepicker/t;Lcom/reactcommunity/rndatetimepicker/j;Lcom/reactcommunity/rndatetimepicker/v;Landroidx/lifecycle/r;Landroidx/appcompat/app/c;Landroidx/lifecycle/m;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reactcommunity/rndatetimepicker/v;->w(Ljava/lang/String;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/reactcommunity/rndatetimepicker/v;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactcommunity/rndatetimepicker/v;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/reactcommunity/rndatetimepicker/v;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactcommunity/rndatetimepicker/v;->b:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/reactcommunity/rndatetimepicker/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reactcommunity/rndatetimepicker/v;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/reactcommunity/rndatetimepicker/v;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactcommunity/rndatetimepicker/v;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/reactcommunity/rndatetimepicker/v;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/v;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/v$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/reactcommunity/rndatetimepicker/v$a;-><init>(Lcom/reactcommunity/rndatetimepicker/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/v;->f:Lcom/google/android/material/datepicker/t;

    .line 7
    .line 8
    invoke-static {v1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/t;->B(Lcom/google/android/material/datepicker/u;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/v;->f:Lcom/google/android/material/datepicker/t;

    .line 15
    .line 16
    invoke-static {v1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/t;->A(Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/v;->q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/v;->s()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/v;->r()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/v;->n()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/v;->o()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/v;->p()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/v;->g:Lcom/google/android/material/datepicker/t$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/t$c;->a()Lcom/google/android/material/datepicker/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/reactcommunity/rndatetimepicker/v;->f:Lcom/google/android/material/datepicker/t;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/v;->t()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getChildAt(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, p2}, Lcom/reactcommunity/rndatetimepicker/v;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private final l(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/v;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    .line 24
    .line 25
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    return p1
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/v;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "dialogButtons"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "negative"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "positive"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "label"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/reactcommunity/rndatetimepicker/v;->g:Lcom/google/android/material/datepicker/t$c;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/t$c;->g(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/t$c;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/v;->g:Lcom/google/android/material/datepicker/t$c;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/t$c;->h(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/t$c;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/v;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v2, "firstDayOfWeek"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/v;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/a$b;->b(I)Lcom/google/android/material/datepicker/a$b;

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/v;->a:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v3, "minimumDate"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/v;->a:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/reactcommunity/rndatetimepicker/d;->o(Landroid/os/Bundle;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/m;->a(J)Lcom/google/android/material/datepicker/m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "from(...)"

    .line 51
    .line 52
    invoke-static {v2, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/v;->a:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v3, "maximumDate"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/v;->a:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/reactcommunity/rndatetimepicker/d;->n(Landroid/os/Bundle;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/l;->a(J)Lcom/google/android/material/datepicker/l;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "before(...)"

    .line 79
    .line 80
    invoke-static {v2, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v1}, Lcom/google/android/material/datepicker/d;->c(Ljava/util/List;)Lcom/google/android/material/datepicker/a$c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/a$b;->d(Lcom/google/android/material/datepicker/a$c;)Lcom/google/android/material/datepicker/a$b;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/v;->g:Lcom/google/android/material/datepicker/t$c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/t$c;->e(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/t$c;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/v;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "fullscreen"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Ll6/a;->x:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/reactcommunity/rndatetimepicker/v;->l(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/v;->g:Lcom/google/android/material/datepicker/t$c;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/t$c;->j(I)Lcom/google/android/material/datepicker/t$c;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Ll6/a;->z:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/reactcommunity/rndatetimepicker/v;->l(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/v;->g:Lcom/google/android/material/datepicker/t$c;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/t$c;->j(I)Lcom/google/android/material/datepicker/t$c;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/v;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reactcommunity/rndatetimepicker/j;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/v;->g:Lcom/google/android/material/datepicker/t$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/j;->e()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/t$c;->i(Ljava/lang/Object;)Lcom/google/android/material/datepicker/t$c;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/v;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "initialInputMode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/v;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "toUpperCase(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/reactcommunity/rndatetimepicker/w;->valueOf(Ljava/lang/String;)Lcom/reactcommunity/rndatetimepicker/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/reactcommunity/rndatetimepicker/w;->o:Lcom/reactcommunity/rndatetimepicker/w;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/v;->g:Lcom/google/android/material/datepicker/t$c;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/t$c;->f(I)Lcom/google/android/material/datepicker/t$c;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/v;->g:Lcom/google/android/material/datepicker/t$c;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/t$c;->f(I)Lcom/google/android/material/datepicker/t$c;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/v;->g:Lcom/google/android/material/datepicker/t$c;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/t$c;->f(I)Lcom/google/android/material/datepicker/t$c;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/v;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/v;->g:Lcom/google/android/material/datepicker/t$c;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/v;->a:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/t$c;->k(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/t$c;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/v;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "startOnYearSelection"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v3, Lcom/reactcommunity/rndatetimepicker/j;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/v;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/reactcommunity/rndatetimepicker/j;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/v;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroidx/appcompat/app/c;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroidx/appcompat/app/c;

    .line 30
    .line 31
    :goto_0
    move-object v6, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-eqz v6, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/v;->f:Lcom/google/android/material/datepicker/t;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/r;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v0, "getViewLifecycleOwnerLiveData(...)"

    .line 47
    .line 48
    invoke-static {v5, v0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/reactcommunity/rndatetimepicker/s;

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/reactcommunity/rndatetimepicker/s;-><init>(Lcom/google/android/material/datepicker/t;Lcom/reactcommunity/rndatetimepicker/j;Lcom/reactcommunity/rndatetimepicker/v;Landroidx/lifecycle/r;Landroidx/appcompat/app/c;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/v$b;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/reactcommunity/rndatetimepicker/v$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6, v0}, Landroidx/lifecycle/r;->i(Landroidx/lifecycle/m;Landroidx/lifecycle/v;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method private static final u(Lcom/google/android/material/datepicker/t;Lcom/reactcommunity/rndatetimepicker/j;Lcom/reactcommunity/rndatetimepicker/v;Landroidx/lifecycle/r;Landroidx/appcompat/app/c;Landroidx/lifecycle/m;)LHa/y;
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    sget-object p0, LHa/y;->a:LHa/y;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireDialog()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-virtual {p5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/t;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/reactcommunity/rndatetimepicker/t;-><init>(Lcom/google/android/material/datepicker/t;Lcom/reactcommunity/rndatetimepicker/j;Lcom/reactcommunity/rndatetimepicker/v;Landroidx/lifecycle/r;Landroidx/appcompat/app/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, LHa/y;->a:LHa/y;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final v(Lcom/google/android/material/datepicker/t;Lcom/reactcommunity/rndatetimepicker/j;Lcom/reactcommunity/rndatetimepicker/v;Landroidx/lifecycle/r;Landroidx/appcompat/app/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/reactcommunity/rndatetimepicker/j;->f()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/u;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/reactcommunity/rndatetimepicker/u;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Lcom/reactcommunity/rndatetimepicker/v;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p3, p4}, Landroidx/lifecycle/r;->o(Landroidx/lifecycle/m;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private static final w(Ljava/lang/String;Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, p0, v1, v0, v2}, Lfb/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x1

    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    .line 46
    return p1

    .line 47
    :cond_0
    return v1
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/v;->f:Lcom/google/android/material/datepicker/t;

    .line 2
    .line 3
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/v;->c:Landroidx/fragment/app/G;

    .line 7
    .line 8
    const-string v2, "RNCMaterialDatePicker"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/v;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/v;->i()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/v;->x()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

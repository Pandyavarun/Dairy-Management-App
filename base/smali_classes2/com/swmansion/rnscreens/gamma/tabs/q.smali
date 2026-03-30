.class public final Lcom/swmansion/rnscreens/gamma/tabs/q;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:Lcom/google/android/material/bottomnavigation/c;

.field private final b:Ljava/util/List;

.field private final c:Lcom/swmansion/rnscreens/gamma/tabs/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/d;Lcom/google/android/material/bottomnavigation/c;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bottomNavigationView"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tabScreenFragments"

    .line 12
    .line 13
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/q;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/q;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance p3, Lcom/swmansion/rnscreens/gamma/tabs/p;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/p;-><init>(Landroidx/appcompat/view/d;Lcom/google/android/material/bottomnavigation/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/q;->c:Lcom/swmansion/rnscreens/gamma/tabs/p;

    .line 29
    .line 30
    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/q;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/m;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getMenu(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/q;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/q;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/navigation/m;->getMenu()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/q;->b:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    if-gez v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, LIa/o;->r()V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v3, Lcom/swmansion/rnscreens/gamma/tabs/e;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/swmansion/rnscreens/gamma/tabs/q;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/android/material/navigation/m;->getMenu()Landroid/view/Menu;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/tabs/e;->v()Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v5, v2, v6}, Lcom/swmansion/rnscreens/gamma/tabs/r;->a(Landroid/view/Menu;ILcom/swmansion/rnscreens/gamma/tabs/a;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v6, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/tabs/e;->v()Lcom/swmansion/rnscreens/gamma/tabs/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v5, v2}, Lcom/swmansion/rnscreens/gamma/tabs/q;->a(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/a;)V

    .line 89
    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "[RNScreens] Illegal state: menu items are shuffled"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/a;)V
    .locals 1

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabScreen"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/q;->c:Lcom/swmansion/rnscreens/gamma/tabs/p;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/p;->d(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/q;->c:Lcom/swmansion/rnscreens/gamma/tabs/p;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/p;->b(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lcom/swmansion/rnscreens/gamma/tabs/l;)V
    .locals 1

    .line 1
    const-string v0, "tabsHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/q;->c:Lcom/swmansion/rnscreens/gamma/tabs/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/p;->e(Lcom/swmansion/rnscreens/gamma/tabs/l;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/q;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/q;->c:Lcom/swmansion/rnscreens/gamma/tabs/p;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/p;->c(Lcom/swmansion/rnscreens/gamma/tabs/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.class public final Lcom/swmansion/rnscreens/S;
.super Lcom/swmansion/rnscreens/A;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/S$a;,
        Lcom/swmansion/rnscreens/S$b;,
        Lcom/swmansion/rnscreens/S$c;
    }
.end annotation


# static fields
.field public static final E:Lcom/swmansion/rnscreens/S$a;


# instance fields
.field private A:Z

.field private B:LM9/a;

.field private C:Ljava/util/List;

.field private D:Z

.field private final u:Ljava/util/ArrayList;

.field private final v:Ljava/util/Set;

.field private w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Lcom/swmansion/rnscreens/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/S$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/S$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/S;->E:Lcom/swmansion/rnscreens/S$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/A;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lcom/swmansion/rnscreens/S;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/swmansion/rnscreens/S;->v:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/swmansion/rnscreens/S;->w:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/swmansion/rnscreens/S;->x:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/swmansion/rnscreens/S;->y:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/swmansion/rnscreens/S;->C:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic B(Lcom/swmansion/rnscreens/G;)Lcom/swmansion/rnscreens/Y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/S;->W(Lcom/swmansion/rnscreens/G;)Lcom/swmansion/rnscreens/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(LWa/z;Lcom/swmansion/rnscreens/Y;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/S;->a0(LWa/z;Lcom/swmansion/rnscreens/Y;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D(Lcom/swmansion/rnscreens/S;Lcom/swmansion/rnscreens/G;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/S;->Y(Lcom/swmansion/rnscreens/S;Lcom/swmansion/rnscreens/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E(LWa/z;Lcom/swmansion/rnscreens/S;Lcom/swmansion/rnscreens/G;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/S;->T(LWa/z;Lcom/swmansion/rnscreens/S;Lcom/swmansion/rnscreens/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Lcom/swmansion/rnscreens/S;Lcom/swmansion/rnscreens/Y;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/S;->R(Lcom/swmansion/rnscreens/S;Lcom/swmansion/rnscreens/Y;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(LWa/z;Lcom/swmansion/rnscreens/G;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/S;->S(LWa/z;Lcom/swmansion/rnscreens/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H(Lcom/swmansion/rnscreens/G;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/S;->Z(Lcom/swmansion/rnscreens/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I(Lcom/swmansion/rnscreens/G;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/S;->V(Lcom/swmansion/rnscreens/G;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/swmansion/rnscreens/G;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/S;->X(Lcom/swmansion/rnscreens/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K(LWa/z;Lcom/swmansion/rnscreens/G;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/S;->U(LWa/z;Lcom/swmansion/rnscreens/G;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic L(Lcom/swmansion/rnscreens/S;Lcom/swmansion/rnscreens/S$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/S;->c0(Lcom/swmansion/rnscreens/S$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/E0;->f(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 10
    .line 11
    invoke-static {v1, v2}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/E0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, LC9/t;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v0, v3}, LC9/t;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Lcom/facebook/react/uimanager/events/e;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/S;->y:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/swmansion/rnscreens/S;->y:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/swmansion/rnscreens/S$b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/S$b;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/swmansion/rnscreens/S;->x:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private final Q()Lcom/swmansion/rnscreens/S$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/S;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/swmansion/rnscreens/S$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/S$b;-><init>(Lcom/swmansion/rnscreens/S;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/S;->x:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LIa/o;->k(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/swmansion/rnscreens/S$b;

    .line 26
    .line 27
    return-object v0
.end method

.method private static final R(Lcom/swmansion/rnscreens/S;Lcom/swmansion/rnscreens/Y;)Z
    .locals 1

    .line 1
    const-string v0, "wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/swmansion/rnscreens/S;->v:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private static final S(LWa/z;Lcom/swmansion/rnscreens/G;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LWa/z;->n:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final T(LWa/z;Lcom/swmansion/rnscreens/S;Lcom/swmansion/rnscreens/G;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LWa/z;->n:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p2, p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lcom/swmansion/rnscreens/S;->v:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p0, p2}, LIa/o;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-interface {p2}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/y;->getActivityState()Lcom/swmansion/rnscreens/y$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/swmansion/rnscreens/y$a;->n:Lcom/swmansion/rnscreens/y$a;

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static final U(LWa/z;Lcom/swmansion/rnscreens/G;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LWa/z;->n:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final V(Lcom/swmansion/rnscreens/G;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final W(Lcom/swmansion/rnscreens/G;)Lcom/swmansion/rnscreens/Y;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/swmansion/rnscreens/Y;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final X(Lcom/swmansion/rnscreens/G;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/y;->getActivityState()Lcom/swmansion/rnscreens/y$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/swmansion/rnscreens/y$a;->n:Lcom/swmansion/rnscreens/y$a;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static final Y(Lcom/swmansion/rnscreens/S;Lcom/swmansion/rnscreens/G;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/swmansion/rnscreens/S;->v:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p0, p1}, LIa/o;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/y;->getActivityState()Lcom/swmansion/rnscreens/y$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/swmansion/rnscreens/y$a;->n:Lcom/swmansion/rnscreens/y$a;

    .line 23
    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static final Z(Lcom/swmansion/rnscreens/G;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/swmansion/rnscreens/G;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final a0(LWa/z;Lcom/swmansion/rnscreens/Y;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LWa/z;->n:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/swmansion/rnscreens/G;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final c0(Lcom/swmansion/rnscreens/S$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/S$b;->b()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/S$b;->c()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/S$b;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final e0(Lcom/swmansion/rnscreens/G;)V
    .locals 5

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
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/swmansion/rnscreens/S;->z:Lcom/swmansion/rnscreens/Y;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/swmansion/rnscreens/G;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-static {v1, v3}, Lcb/g;->p(II)Lcb/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, LIa/o;->o0(Ljava/util/List;Lcb/c;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LIa/o;->J(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/swmansion/rnscreens/G;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-virtual {v3, v4}, Lcom/swmansion/rnscreens/y;->h(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/S;->getTopScreen()Lcom/swmansion/rnscreens/y;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/swmansion/rnscreens/y;->h(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method protected M(Lcom/swmansion/rnscreens/y;)Lcom/swmansion/rnscreens/Y;
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/y;->getStackPresentation()Lcom/swmansion/rnscreens/y$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/swmansion/rnscreens/S$c;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/swmansion/rnscreens/X;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/X;-><init>(Lcom/swmansion/rnscreens/y;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/swmansion/rnscreens/X;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/X;-><init>(Lcom/swmansion/rnscreens/y;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final N(Lcom/swmansion/rnscreens/Y;)V
    .locals 1

    .line 1
    const-string v0, "screenFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/S;->v:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/A;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/S;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/swmansion/rnscreens/S;->O()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic c(Lcom/swmansion/rnscreens/y;)Lcom/swmansion/rnscreens/G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/S;->M(Lcom/swmansion/rnscreens/y;)Lcom/swmansion/rnscreens/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/swmansion/rnscreens/G;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/y;->getActivityState()Lcom/swmansion/rnscreens/y$a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v5, Lcom/swmansion/rnscreens/y$a;->n:Lcom/swmansion/rnscreens/y$a;

    .line 31
    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/swmansion/rnscreens/G;

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/y;->getActivityState()Lcom/swmansion/rnscreens/y$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Lcom/swmansion/rnscreens/y$a;->n:Lcom/swmansion/rnscreens/y$a;

    .line 70
    .line 71
    if-eq v3, v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_3
    if-ltz v2, :cond_5

    .line 78
    .line 79
    if-le v4, v2, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    add-int/2addr v2, v0

    .line 83
    if-gt v2, v4, :cond_4

    .line 84
    .line 85
    :goto_2
    iget-object v1, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/swmansion/rnscreens/G;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lcom/swmansion/rnscreens/A;->p(Lcom/swmansion/rnscreens/y;)V

    .line 98
    .line 99
    .line 100
    if-eq v2, v4, :cond_4

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return v0

    .line 106
    :cond_5
    return v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/swmansion/rnscreens/S;->B:LM9/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/swmansion/rnscreens/S;->y:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LM9/a;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/S;->P()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/S;->y:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/swmansion/rnscreens/S;->Q()Lcom/swmansion/rnscreens/S$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/swmansion/rnscreens/S$b;->e(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/swmansion/rnscreens/S$b;->f(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3, p4}, Lcom/swmansion/rnscreens/S$b;->g(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/S;->C:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/swmansion/rnscreens/S;->C:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/swmansion/rnscreens/S;->B:LM9/a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, LM9/a;->disable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/S;->A:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/S;->A:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/swmansion/rnscreens/S;->O()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final getFragments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/Y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/S;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoingForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/S;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRootScreen()Lcom/swmansion/rnscreens/y;
    .locals 4

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
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/swmansion/rnscreens/G;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/swmansion/rnscreens/S;->v:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v3, v2}, LIa/o;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/swmansion/rnscreens/G;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "[RNScreens] Stack has no root screen set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final getScreenIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, LIa/o;->s(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/swmansion/rnscreens/G;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/y;->getScreenId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public getTopScreen()Lcom/swmansion/rnscreens/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/S;->z:Lcom/swmansion/rnscreens/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public n(Lcom/swmansion/rnscreens/G;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/A;->n(Lcom/swmansion/rnscreens/G;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/swmansion/rnscreens/S;->v:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0, p1}, LIa/o;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method protected o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/S;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/swmansion/rnscreens/Y;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/swmansion/rnscreens/G;->i()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final setGoingForward(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/S;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LM9/e;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LM9/e;

    .line 15
    .line 16
    invoke-virtual {v0}, LM9/e;->getFragment$react_native_screens_release()Lcom/swmansion/rnscreens/X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isRemoving()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/swmansion/rnscreens/S;->C:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/S;->C:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/swmansion/rnscreens/S;->B:LM9/a;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, LM9/a;->enable()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/S;->A:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "[RNScreens] Unexpected type of ScreenStack direct subview "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public u()V
    .locals 10

    .line 1
    new-instance v0, LWa/z;

    .line 2
    .line 3
    invoke-direct {v0}, LWa/z;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LWa/z;

    .line 7
    .line 8
    invoke-direct {v1}, LWa/z;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/swmansion/rnscreens/S;->B:LM9/a;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v3}, LIa/o;->K(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v3}, LIa/o;->P(Ljava/lang/Iterable;)Leb/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcom/swmansion/rnscreens/H;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/swmansion/rnscreens/H;-><init>(Lcom/swmansion/rnscreens/S;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Leb/j;->m(Leb/g;Lkotlin/jvm/functions/Function1;)Leb/g;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Leb/j;->n(Leb/g;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v0, LWa/z;->n:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, Lcom/swmansion/rnscreens/I;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/swmansion/rnscreens/I;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Leb/j;->l(Leb/g;Lkotlin/jvm/functions/Function1;)Leb/g;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Leb/j;->n(Leb/g;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/swmansion/rnscreens/G;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v4, v0, LWa/z;->n:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    :cond_0
    move-object v3, v2

    .line 63
    :cond_1
    iput-object v3, v1, LWa/z;->n:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/swmansion/rnscreens/S;->u:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v4, v0, LWa/z;->n:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, v4}, LIa/o;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/swmansion/rnscreens/S;->w:Ljava/util/List;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Iterable;

    .line 80
    .line 81
    iget-object v6, v0, LWa/z;->n:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v3, v6}, LIa/o;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    move v3, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v3, v4

    .line 92
    :goto_0
    iget-object v6, v0, LWa/z;->n:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/swmansion/rnscreens/S;->z:Lcom/swmansion/rnscreens/Y;

    .line 95
    .line 96
    if-eq v6, v7, :cond_3

    .line 97
    .line 98
    move v8, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v8, v4

    .line 101
    :goto_1
    if-eqz v6, :cond_b

    .line 102
    .line 103
    if-nez v3, :cond_b

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    iget-object v6, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v6, v5, :cond_4

    .line 116
    .line 117
    move v6, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v6, v4

    .line 120
    :goto_2
    iget-object v7, v0, LWa/z;->n:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lcom/swmansion/rnscreens/G;

    .line 123
    .line 124
    invoke-interface {v7}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lcom/swmansion/rnscreens/y;->getReplaceAnimation()Lcom/swmansion/rnscreens/y$c;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Lcom/swmansion/rnscreens/y$c;->n:Lcom/swmansion/rnscreens/y$c;

    .line 133
    .line 134
    if-ne v7, v8, :cond_5

    .line 135
    .line 136
    move v7, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v7, v4

    .line 139
    :goto_3
    if-nez v6, :cond_7

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move v6, v4

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_4
    move v6, v5

    .line 147
    :goto_5
    if-eqz v6, :cond_8

    .line 148
    .line 149
    iget-object v7, v0, LWa/z;->n:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lcom/swmansion/rnscreens/G;

    .line 152
    .line 153
    invoke-interface {v7}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_6
    invoke-virtual {v7}, Lcom/swmansion/rnscreens/y;->getStackAnimation()Lcom/swmansion/rnscreens/y$d;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_9

    .line 162
    :cond_8
    iget-object v7, p0, Lcom/swmansion/rnscreens/S;->z:Lcom/swmansion/rnscreens/Y;

    .line 163
    .line 164
    if-eqz v7, :cond_9

    .line 165
    .line 166
    invoke-interface {v7}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move-object v7, v2

    .line 174
    goto :goto_9

    .line 175
    :cond_a
    sget-object v7, Lcom/swmansion/rnscreens/y$d;->o:Lcom/swmansion/rnscreens/y$d;

    .line 176
    .line 177
    iput-boolean v5, p0, Lcom/swmansion/rnscreens/S;->D:Z

    .line 178
    .line 179
    :goto_7
    move v6, v5

    .line 180
    goto :goto_9

    .line 181
    :cond_b
    if-eqz v6, :cond_d

    .line 182
    .line 183
    if-eqz v7, :cond_d

    .line 184
    .line 185
    if-eqz v8, :cond_d

    .line 186
    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    invoke-interface {v7}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/swmansion/rnscreens/y;->getStackAnimation()Lcom/swmansion/rnscreens/y$d;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v7, v6

    .line 200
    goto :goto_8

    .line 201
    :cond_c
    move-object v7, v2

    .line 202
    :goto_8
    move v6, v4

    .line 203
    goto :goto_9

    .line 204
    :cond_d
    move-object v7, v2

    .line 205
    goto :goto_7

    .line 206
    :goto_9
    iput-boolean v6, p0, Lcom/swmansion/rnscreens/S;->D:Z

    .line 207
    .line 208
    if-eqz v6, :cond_e

    .line 209
    .line 210
    iget-object v8, v0, LWa/z;->n:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v8, :cond_e

    .line 213
    .line 214
    sget-object v9, Lcom/swmansion/rnscreens/S;->E:Lcom/swmansion/rnscreens/S$a;

    .line 215
    .line 216
    check-cast v8, Lcom/swmansion/rnscreens/G;

    .line 217
    .line 218
    invoke-static {v9, v8, v7}, Lcom/swmansion/rnscreens/S$a;->a(Lcom/swmansion/rnscreens/S$a;Lcom/swmansion/rnscreens/G;Lcom/swmansion/rnscreens/y$d;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_e

    .line 223
    .line 224
    iget-object v8, v1, LWa/z;->n:Ljava/lang/Object;

    .line 225
    .line 226
    if-nez v8, :cond_e

    .line 227
    .line 228
    new-instance v3, LM9/d;

    .line 229
    .line 230
    invoke-direct {v3}, LM9/d;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v3, p0, Lcom/swmansion/rnscreens/S;->B:LM9/a;

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_e
    iget-object v8, v0, LWa/z;->n:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v8, :cond_f

    .line 239
    .line 240
    if-eqz v3, :cond_f

    .line 241
    .line 242
    iget-object v3, p0, Lcom/swmansion/rnscreens/S;->z:Lcom/swmansion/rnscreens/Y;

    .line 243
    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    invoke-interface {v3}, Lcom/swmansion/rnscreens/G;->e()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ne v3, v5, :cond_f

    .line 251
    .line 252
    iget-object v3, v0, LWa/z;->n:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lcom/swmansion/rnscreens/G;

    .line 255
    .line 256
    invoke-interface {v3}, Lcom/swmansion/rnscreens/G;->e()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_f

    .line 261
    .line 262
    iget-object v3, p0, Lcom/swmansion/rnscreens/S;->u:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v3}, LIa/o;->K(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-static {v3}, LIa/o;->P(Ljava/lang/Iterable;)Leb/g;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v8, Lcom/swmansion/rnscreens/J;

    .line 275
    .line 276
    invoke-direct {v8, v0}, Lcom/swmansion/rnscreens/J;-><init>(LWa/z;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v8}, Leb/j;->t(Leb/g;Lkotlin/jvm/functions/Function1;)Leb/g;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Leb/j;->j(Leb/g;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-le v3, v5, :cond_f

    .line 288
    .line 289
    new-instance v8, LM9/c;

    .line 290
    .line 291
    iget-object v9, p0, Lcom/swmansion/rnscreens/S;->u:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-static {v9}, LIa/o;->k(Ljava/util/List;)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    sub-int/2addr v9, v3

    .line 298
    add-int/2addr v9, v5

    .line 299
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-direct {v8, v3}, LM9/c;-><init>(I)V

    .line 304
    .line 305
    .line 306
    iput-object v8, p0, Lcom/swmansion/rnscreens/S;->B:LM9/a;

    .line 307
    .line 308
    :cond_f
    :goto_a
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/A;->g()Landroidx/fragment/app/O;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v7, :cond_10

    .line 313
    .line 314
    invoke-static {v3, v7, v6}, LO9/c;->a(Landroidx/fragment/app/O;Lcom/swmansion/rnscreens/y$d;Z)V

    .line 315
    .line 316
    .line 317
    :cond_10
    iget-object v4, p0, Lcom/swmansion/rnscreens/S;->u:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v4}, LIa/o;->P(Ljava/lang/Iterable;)Leb/g;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    new-instance v5, Lcom/swmansion/rnscreens/K;

    .line 324
    .line 325
    invoke-direct {v5, p0}, Lcom/swmansion/rnscreens/K;-><init>(Lcom/swmansion/rnscreens/S;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v5}, Leb/j;->m(Leb/g;Lkotlin/jvm/functions/Function1;)Leb/g;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v4}, Leb/g;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_11

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/swmansion/rnscreens/Y;

    .line 347
    .line 348
    invoke-interface {v5}, Lcom/swmansion/rnscreens/j;->a()Landroidx/fragment/app/o;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v3, v5}, Landroidx/fragment/app/O;->n(Landroidx/fragment/app/o;)Landroidx/fragment/app/O;

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_11
    iget-object v4, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {v4}, LIa/o;->P(Ljava/lang/Iterable;)Leb/g;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v5, Lcom/swmansion/rnscreens/L;

    .line 363
    .line 364
    invoke-direct {v5, v1}, Lcom/swmansion/rnscreens/L;-><init>(LWa/z;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v5}, Leb/j;->t(Leb/g;Lkotlin/jvm/functions/Function1;)Leb/g;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    new-instance v5, Lcom/swmansion/rnscreens/M;

    .line 372
    .line 373
    invoke-direct {v5, v0, p0}, Lcom/swmansion/rnscreens/M;-><init>(LWa/z;Lcom/swmansion/rnscreens/S;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v5}, Leb/j;->m(Leb/g;Lkotlin/jvm/functions/Function1;)Leb/g;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v4}, Leb/g;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_12

    .line 389
    .line 390
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Lcom/swmansion/rnscreens/G;

    .line 395
    .line 396
    invoke-interface {v5}, Lcom/swmansion/rnscreens/j;->a()Landroidx/fragment/app/o;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v3, v5}, Landroidx/fragment/app/O;->n(Landroidx/fragment/app/o;)Landroidx/fragment/app/O;

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_12
    iget-object v4, v1, LWa/z;->n:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz v4, :cond_13

    .line 407
    .line 408
    check-cast v4, Lcom/swmansion/rnscreens/G;

    .line 409
    .line 410
    invoke-interface {v4}, Lcom/swmansion/rnscreens/j;->a()Landroidx/fragment/app/o;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Landroidx/fragment/app/o;->isAdded()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_13

    .line 419
    .line 420
    iget-object v4, v0, LWa/z;->n:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Lcom/swmansion/rnscreens/G;

    .line 423
    .line 424
    iget-object v5, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v5}, LIa/o;->P(Ljava/lang/Iterable;)Leb/g;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    new-instance v6, Lcom/swmansion/rnscreens/N;

    .line 431
    .line 432
    invoke-direct {v6, v1}, Lcom/swmansion/rnscreens/N;-><init>(LWa/z;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v6}, Leb/j;->l(Leb/g;Lkotlin/jvm/functions/Function1;)Leb/g;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-interface {v5}, Leb/g;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_15

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Lcom/swmansion/rnscreens/G;

    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-interface {v6}, Lcom/swmansion/rnscreens/j;->a()Landroidx/fragment/app/o;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v3, v7, v6}, Landroidx/fragment/app/O;->b(ILandroidx/fragment/app/o;)Landroidx/fragment/app/O;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    new-instance v7, Lcom/swmansion/rnscreens/O;

    .line 468
    .line 469
    invoke-direct {v7, v4}, Lcom/swmansion/rnscreens/O;-><init>(Lcom/swmansion/rnscreens/G;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v7}, Landroidx/fragment/app/O;->q(Ljava/lang/Runnable;)Landroidx/fragment/app/O;

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_13
    iget-object v4, v0, LWa/z;->n:Ljava/lang/Object;

    .line 477
    .line 478
    if-eqz v4, :cond_15

    .line 479
    .line 480
    check-cast v4, Lcom/swmansion/rnscreens/G;

    .line 481
    .line 482
    invoke-interface {v4}, Lcom/swmansion/rnscreens/j;->a()Landroidx/fragment/app/o;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v4}, Landroidx/fragment/app/o;->isAdded()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_15

    .line 491
    .line 492
    iget-object v4, v0, LWa/z;->n:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, Lcom/swmansion/rnscreens/G;

    .line 495
    .line 496
    invoke-interface {v4}, Lcom/swmansion/rnscreens/G;->d()Lcom/swmansion/rnscreens/y;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v4}, LB9/r;->c(Lcom/swmansion/rnscreens/y;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_14

    .line 505
    .line 506
    iget-object v4, v0, LWa/z;->n:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lcom/swmansion/rnscreens/G;

    .line 509
    .line 510
    invoke-interface {v4}, Lcom/swmansion/rnscreens/j;->a()Landroidx/fragment/app/o;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Landroidx/fragment/app/o;->postponeEnterTransition()V

    .line 515
    .line 516
    .line 517
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    iget-object v5, v0, LWa/z;->n:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v5, Lcom/swmansion/rnscreens/G;

    .line 524
    .line 525
    invoke-interface {v5}, Lcom/swmansion/rnscreens/j;->a()Landroidx/fragment/app/o;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/O;->b(ILandroidx/fragment/app/o;)Landroidx/fragment/app/O;

    .line 530
    .line 531
    .line 532
    :cond_15
    iget-object v0, v0, LWa/z;->n:Ljava/lang/Object;

    .line 533
    .line 534
    instance-of v4, v0, Lcom/swmansion/rnscreens/Y;

    .line 535
    .line 536
    if-eqz v4, :cond_16

    .line 537
    .line 538
    move-object v2, v0

    .line 539
    check-cast v2, Lcom/swmansion/rnscreens/Y;

    .line 540
    .line 541
    :cond_16
    iput-object v2, p0, Lcom/swmansion/rnscreens/S;->z:Lcom/swmansion/rnscreens/Y;

    .line 542
    .line 543
    iget-object v0, p0, Lcom/swmansion/rnscreens/S;->u:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lcom/swmansion/rnscreens/S;->u:Ljava/util/ArrayList;

    .line 549
    .line 550
    iget-object v2, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-static {v2}, LIa/o;->P(Ljava/lang/Iterable;)Leb/g;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v4, Lcom/swmansion/rnscreens/P;

    .line 557
    .line 558
    invoke-direct {v4}, Lcom/swmansion/rnscreens/P;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v4}, Leb/j;->s(Leb/g;Lkotlin/jvm/functions/Function1;)Leb/g;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v0, v2}, LIa/o;->v(Ljava/util/Collection;Leb/g;)Z

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lcom/swmansion/rnscreens/A;->n:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-static {v0}, LIa/o;->P(Ljava/lang/Iterable;)Leb/g;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v2, Lcom/swmansion/rnscreens/Q;

    .line 575
    .line 576
    invoke-direct {v2}, Lcom/swmansion/rnscreens/Q;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v2}, Leb/j;->m(Leb/g;Lkotlin/jvm/functions/Function1;)Leb/g;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Leb/j;->u(Leb/g;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, p0, Lcom/swmansion/rnscreens/S;->w:Ljava/util/List;

    .line 588
    .line 589
    iget-object v0, v1, LWa/z;->n:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lcom/swmansion/rnscreens/G;

    .line 592
    .line 593
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/S;->e0(Lcom/swmansion/rnscreens/G;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Landroidx/fragment/app/O;->k()V

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/S;->v:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/swmansion/rnscreens/A;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/S;->v:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/A;->m(I)Lcom/swmansion/rnscreens/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, LWa/D;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/A;->z(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

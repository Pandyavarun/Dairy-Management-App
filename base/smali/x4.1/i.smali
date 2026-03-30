.class public final Lx4/i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lx4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/i$a;
    }
.end annotation


# instance fields
.field private final a:Lx4/a;

.field private final b:LVa/a;

.field private c:Z

.field private d:Lx4/l;

.field private e:Lcom/facebook/react/devsupport/interfaces/TracingState;

.field private f:I


# direct methods
.method public constructor <init>(Lx4/a;LVa/a;)V
    .locals 1

    .line 1
    const-string v0, "devHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRequestOpenDevTools"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx4/i;->a:Lx4/a;

    .line 15
    .line 16
    iput-object p2, p0, Lx4/i;->b:LVa/a;

    .line 17
    .line 18
    sget-object p1, Lcom/facebook/react/devsupport/interfaces/TracingState;->ENABLEDINCDPMODE:Lcom/facebook/react/devsupport/interfaces/TracingState;

    .line 19
    .line 20
    iput-object p1, p0, Lx4/i;->e:Lcom/facebook/react/devsupport/interfaces/TracingState;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(Lx4/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx4/i;->k(Lx4/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lx4/i;Lcom/facebook/react/devsupport/interfaces/TracingState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx4/i;->o(Lx4/i;Lcom/facebook/react/devsupport/interfaces/TracingState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lx4/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx4/i;->n(Lx4/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lx4/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx4/i;->i(Lx4/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lx4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx4/i;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lx4/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/i;->d:Lx4/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx4/l;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final k(Lx4/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/i;->a:Lx4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/a;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lx4/i;->d:Lx4/l;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lx4/l;

    .line 15
    .line 16
    new-instance v2, Lx4/i$b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lx4/i$b;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lx4/l;-><init>(Landroid/content/Context;LVa/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lx4/i;->d:Lx4/l;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lx4/i;->d:Lx4/l;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lx4/l;->k()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/i;->e:Lcom/facebook/react/devsupport/interfaces/TracingState;

    .line 2
    .line 3
    sget-object v1, Lx4/i$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LHa/j;

    .line 22
    .line 23
    invoke-direct {v0}, LHa/j;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Lx4/i;->a:Lx4/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lx4/a;->c()Lx4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Lx4/d;->resumeBackgroundTrace()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lx4/i;->a:Lx4/a;

    .line 40
    .line 41
    invoke-interface {v0}, Lx4/a;->c()Lx4/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Lx4/d;->pauseAndAnalyzeBackgroundTrace()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lx4/i;->b:LVa/a;

    .line 54
    .line 55
    invoke-interface {v0}, LVa/a;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method private static final n(Lx4/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/i;->d:Lx4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lx4/i;->f:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lx4/i;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx4/l;->l(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lx4/i;->d:Lx4/l;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lx4/l;->k()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private static final o(Lx4/i;Lcom/facebook/react/devsupport/interfaces/TracingState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/i;->d:Lx4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx4/l;->m(Lcom/facebook/react/devsupport/interfaces/TracingState;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lx4/i;->d:Lx4/l;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lx4/i;->f:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lx4/l;->l(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lx4/i;->d:Lx4/l;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lx4/l;->k()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx4/e;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lx4/e;-><init>(Lx4/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lcom/facebook/react/devsupport/interfaces/TracingState;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx4/i;->e:Lcom/facebook/react/devsupport/interfaces/TracingState;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/devsupport/interfaces/TracingState;->DISABLED:Lcom/facebook/react/devsupport/interfaces/TracingState;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lx4/i;->f:I

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lx4/f;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lx4/f;-><init>(Lx4/i;Lcom/facebook/react/devsupport/interfaces/TracingState;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx4/i;->c:Z

    .line 3
    .line 4
    new-instance v0, Lx4/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx4/g;-><init>(Lx4/i;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx4/i;->c:Z

    .line 8
    .line 9
    new-instance v0, Lx4/h;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lx4/h;-><init>(Lx4/i;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4/i;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4/i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lx4/i;->a:Lx4/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lx4/a;->c()Lx4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lx4/d;->resumeBackgroundTrace()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lx4/d;->getTracingState()Lcom/facebook/react/devsupport/interfaces/TracingState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lx4/i;->b(Lcom/facebook/react/devsupport/interfaces/TracingState;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4/i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lx4/i;->a:Lx4/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lx4/a;->c()Lx4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lx4/d;->stopBackgroundTrace()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lx4/d;->getTracingState()Lcom/facebook/react/devsupport/interfaces/TracingState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lx4/i;->b(Lcom/facebook/react/devsupport/interfaces/TracingState;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.class public LP1/i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static b:LP1/i;


# instance fields
.field public a:LAb/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lapp/notifee/core/database/NotifeeCoreDatabase;->E(Landroid/content/Context;)Lapp/notifee/core/database/NotifeeCoreDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lapp/notifee/core/database/NotifeeCoreDatabase;->D()LAb/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LP1/i;->a:LAb/t;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(LP1/i;LAb/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP1/i;->r(LAb/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LP1/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP1/i;->v(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LP1/i;LAb/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP1/i;->u(LAb/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LP1/i;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, LP1/i;->x()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LP1/i;Ljava/lang/String;)LAb/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP1/i;->w(Ljava/lang/String;)LAb/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LP1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP1/i;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(LP1/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP1/i;->s(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(LP1/i;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP1/i;->q(Ljava/lang/Boolean;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/content/Context;)LP1/i;
    .locals 2

    .line 1
    const-class v0, LP1/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP1/i;->b:LP1/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LP1/i;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LP1/i;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LP1/i;->b:LP1/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, LP1/i;->b:LP1/i;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private synthetic q(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/i;->a:LAb/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LAb/t;->h(Ljava/lang/Boolean;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic r(LAb/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP1/i;->a:LAb/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LAb/t;->a(LAb/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic s(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP1/i;->a:LAb/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LAb/t;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    iget-object v0, p0, LP1/i;->a:LAb/t;

    .line 2
    .line 3
    invoke-interface {v0}, LAb/t;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic u(LAb/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP1/i;->a:LAb/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LAb/t;->b(LAb/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP1/i;->a:LAb/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LAb/t;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic w(Ljava/lang/String;)LAb/v;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/i;->a:LAb/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LAb/t;->f(Ljava/lang/String;)LAb/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/i;->a:LAb/t;

    .line 2
    .line 3
    invoke-interface {v0}, LAb/t;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public j(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    sget-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->q:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    new-instance v1, LP1/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LP1/b;-><init>(LP1/i;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/s;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->q:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    new-instance v1, LP1/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LP1/f;-><init>(LP1/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(LAb/v;)V
    .locals 2

    .line 1
    sget-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->q:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    new-instance v1, LP1/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LP1/d;-><init>(LP1/i;LAb/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->q:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    new-instance v1, LP1/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LP1/h;-><init>(LP1/i;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->q:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    new-instance v1, LP1/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LP1/c;-><init>(LP1/i;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    sget-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->q:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    new-instance v1, LP1/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LP1/a;-><init>(LP1/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/s;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public p(Ljava/lang/String;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    sget-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->q:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    new-instance v1, LP1/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LP1/e;-><init>(LP1/i;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/s;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public y(LAb/v;)V
    .locals 2

    .line 1
    sget-object v0, Lapp/notifee/core/database/NotifeeCoreDatabase;->q:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    new-instance v1, LP1/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LP1/g;-><init>(LP1/i;LAb/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

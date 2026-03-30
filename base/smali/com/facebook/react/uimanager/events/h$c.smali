.class final Lcom/facebook/react/uimanager/events/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private volatile n:Z

.field private o:Z

.field final synthetic p:Lcom/facebook/react/uimanager/events/h;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/h$c;->p:Lcom/facebook/react/uimanager/events/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/uimanager/events/h$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/events/h$c;->d(Lcom/facebook/react/uimanager/events/h$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/facebook/react/uimanager/events/h$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/h$c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/h$c;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/h$c;->n:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/h$c;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/h$c;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/h$c;->p:Lcom/facebook/react/uimanager/events/h;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/h;->s(Lcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isOnUiQueueThread()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/h$c;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/h$c;->p:Lcom/facebook/react/uimanager/events/h;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/h;->s(Lcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/facebook/react/uimanager/events/i;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/events/i;-><init>(Lcom/facebook/react/uimanager/events/h$c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public doFrame(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/events/h$c;->o:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/h$c;->n:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/h$c;->e()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    const-string v0, "ScheduleDispatchFrameCallback"

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lo5/a;->c(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/h$c;->p:Lcom/facebook/react/uimanager/events/h;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/facebook/react/uimanager/events/h;->u(Lcom/facebook/react/uimanager/events/h;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/h$c;->p:Lcom/facebook/react/uimanager/events/h;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/facebook/react/uimanager/events/h;->p(Lcom/facebook/react/uimanager/events/h;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/h$c;->p:Lcom/facebook/react/uimanager/events/h;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/events/h;->v(Lcom/facebook/react/uimanager/events/h;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/h$c;->p:Lcom/facebook/react/uimanager/events/h;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/facebook/react/uimanager/events/h;->q(Lcom/facebook/react/uimanager/events/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, p2, v0, v1}, Lo5/a;->l(JLjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/h$c;->p:Lcom/facebook/react/uimanager/events/h;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/h;->s(Lcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/h$c;->p:Lcom/facebook/react/uimanager/events/h;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/facebook/react/uimanager/events/h;->j(Lcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/uimanager/events/h$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    invoke-static {p1, p2}, Lo5/a;->i(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    invoke-static {p1, p2}, Lo5/a;->i(J)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/b$b;->a()Lcom/facebook/react/modules/core/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->r:Lcom/facebook/react/modules/core/b$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/h$c;->p:Lcom/facebook/react/uimanager/events/h;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/h;->i(Lcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/uimanager/events/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->j(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/h$c;->o:Z

    .line 3
    .line 4
    return-void
.end method

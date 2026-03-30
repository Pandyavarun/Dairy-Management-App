.class public LL7/G;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final n:Landroid/os/Handler;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Runnable;

.field private final r:LGa/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL7/G;->n:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LL7/G;->o:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LL7/G;->p:Z

    .line 16
    .line 17
    invoke-static {}, LGa/a;->p()LGa/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LL7/G;->r:LGa/a;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(LL7/G;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LL7/G;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LL7/G;->p:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, LL7/G;->o:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()Lna/a;
    .locals 2

    .line 1
    iget-object v0, p0, LL7/G;->r:LGa/a;

    .line 2
    .line 3
    sget-object v1, Lia/a;->p:Lia/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lia/o;->n(Lia/a;)Lia/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lia/f;->C()Lna/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LL7/G;->p:Z

    .line 3
    .line 4
    iget-object p1, p0, LL7/G;->q:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LL7/G;->n:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LL7/G;->n:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LL7/F;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LL7/F;-><init>(LL7/G;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LL7/G;->q:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LL7/G;->p:Z

    .line 3
    .line 4
    iget-boolean p1, p0, LL7/G;->o:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LL7/G;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, LL7/G;->q:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LL7/G;->n:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "went foreground"

    .line 21
    .line 22
    invoke-static {p1}, LL7/I0;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LL7/G;->r:LGa/a;

    .line 26
    .line 27
    const-string v0, "ON_FOREGROUND"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LGa/a;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.class final Lcom/mrousavy/camera/react/CameraViewModule$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraViewModule;->takeSnapshot(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lcom/mrousavy/camera/react/CameraViewModule;

.field final synthetic p:I

.field final synthetic q:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic r:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$j;->o:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrousavy/camera/react/CameraViewModule$j;->p:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrousavy/camera/react/CameraViewModule$j;->q:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrousavy/camera/react/CameraViewModule$j;->r:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILMa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LMa/e;)LMa/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/mrousavy/camera/react/CameraViewModule$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$j;->o:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 4
    .line 5
    iget v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$j;->p:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraViewModule$j;->q:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mrousavy/camera/react/CameraViewModule$j;->r:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/mrousavy/camera/react/CameraViewModule$j;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;LMa/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lhb/N;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$j;->create(Ljava/lang/Object;LMa/e;)LMa/e;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/react/CameraViewModule$j;

    sget-object p2, LHa/y;->a:LHa/y;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhb/N;

    check-cast p2, LMa/e;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$j;->invoke(Lhb/N;LMa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$j;->n:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$j;->o:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 28
    .line 29
    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$j;->p:I

    .line 30
    .line 31
    iput v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$j;->n:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lcom/mrousavy/camera/react/CameraViewModule;->access$findCameraView(Lcom/mrousavy/camera/react/CameraViewModule;ILMa/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/mrousavy/camera/react/o;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$j;->o:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$j;->q:Lcom/facebook/react/bridge/ReadableMap;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$j;->r:Lcom/facebook/react/bridge/Promise;

    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    :try_start_0
    sget-object v3, LX8/t;->c:LX8/t$a;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/mrousavy/camera/react/CameraViewModule;->access$getReactApplicationContext(Lcom/mrousavy/camera/react/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "access$getReactApplicationContext(...)"

    .line 61
    .line 62
    invoke-static {v0, v4}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX8/t$a;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LX8/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/mrousavy/camera/react/y;->a(Lcom/mrousavy/camera/react/o;LX8/t;)Lcom/facebook/react/bridge/WritableMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v3, Lcom/mrousavy/camera/react/CameraViewModule$j$a;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, p1, v2}, Lcom/mrousavy/camera/react/CameraViewModule$j$a;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/mrousavy/camera/react/o;Lcom/facebook/react/bridge/Promise;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p1, LHa/y;->a:LHa/y;

    .line 91
    .line 92
    return-object p1
.end method

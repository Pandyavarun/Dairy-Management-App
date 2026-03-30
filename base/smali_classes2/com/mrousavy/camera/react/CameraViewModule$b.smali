.class final Lcom/mrousavy/camera/react/CameraViewModule$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraViewModule;->cancelRecording(ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lcom/mrousavy/camera/react/CameraViewModule;

.field final synthetic p:I

.field final synthetic q:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$b;->o:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrousavy/camera/react/CameraViewModule$b;->p:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrousavy/camera/react/CameraViewModule$b;->q:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILMa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LMa/e;)LMa/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/mrousavy/camera/react/CameraViewModule$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$b;->o:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 4
    .line 5
    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$b;->p:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$b;->q:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mrousavy/camera/react/CameraViewModule$b;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;LMa/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lhb/N;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$b;->create(Ljava/lang/Object;LMa/e;)LMa/e;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/react/CameraViewModule$b;

    sget-object p2, LHa/y;->a:LHa/y;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhb/N;

    check-cast p2, LMa/e;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$b;->invoke(Lhb/N;LMa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$b;->n:I

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
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$b;->o:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 28
    .line 29
    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$b;->p:I

    .line 30
    .line 31
    iput v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$b;->n:I

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
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$b;->q:Lcom/facebook/react/bridge/Promise;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lcom/mrousavy/camera/react/w;->c(Lcom/mrousavy/camera/react/o;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    instance-of v1, p1, LV8/c;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast p1, LV8/c;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v1, LV8/w0;

    .line 64
    .line 65
    invoke-direct {v1, p1}, LV8/w0;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    :goto_1
    invoke-virtual {p1}, LV8/c;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, LV8/c;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "/"

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, LV8/c;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p1, LHa/y;->a:LHa/y;

    .line 109
    .line 110
    return-object p1
.end method

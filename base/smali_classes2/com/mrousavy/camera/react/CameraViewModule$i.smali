.class final Lcom/mrousavy/camera/react/CameraViewModule$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraViewModule;->takePhoto(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field o:I

.field final synthetic p:Lcom/mrousavy/camera/react/CameraViewModule;

.field final synthetic q:I

.field final synthetic r:Lcom/facebook/react/bridge/Promise;

.field final synthetic s:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->p:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->q:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->r:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->s:Lcom/facebook/react/bridge/ReadableMap;

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
    new-instance v0, Lcom/mrousavy/camera/react/CameraViewModule$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->p:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 4
    .line 5
    iget v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->q:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->r:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->s:Lcom/facebook/react/bridge/ReadableMap;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/mrousavy/camera/react/CameraViewModule$i;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;LMa/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lhb/N;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$i;->create(Ljava/lang/Object;LMa/e;)LMa/e;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/react/CameraViewModule$i;

    sget-object p2, LHa/y;->a:LHa/y;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhb/N;

    check-cast p2, LMa/e;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$i;->invoke(Lhb/N;LMa/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->o:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/react/bridge/Promise;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->p:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 41
    .line 42
    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->q:I

    .line 43
    .line 44
    iput v3, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->o:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lcom/mrousavy/camera/react/CameraViewModule;->access$findCameraView(Lcom/mrousavy/camera/react/CameraViewModule;ILMa/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lcom/mrousavy/camera/react/o;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->r:Lcom/facebook/react/bridge/Promise;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->s:Lcom/facebook/react/bridge/ReadableMap;

    .line 58
    .line 59
    :try_start_1
    iput-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->n:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$i;->o:I

    .line 62
    .line 63
    invoke-static {p1, v3, p0}, Lcom/mrousavy/camera/react/x;->a(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/bridge/ReadableMap;LMa/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    :goto_2
    :try_start_2
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    move-object v0, v1

    .line 77
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    instance-of v1, p1, LV8/c;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast p1, LV8/c;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    new-instance v1, LV8/w0;

    .line 88
    .line 89
    invoke-direct {v1, p1}, LV8/w0;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    :goto_4
    invoke-virtual {p1}, LV8/c;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, LV8/c;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "/"

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, LV8/c;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object p1, LHa/y;->a:LHa/y;

    .line 133
    .line 134
    return-object p1
.end method

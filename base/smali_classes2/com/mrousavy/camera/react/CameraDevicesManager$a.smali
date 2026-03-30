.class final Lcom/mrousavy/camera/react/CameraDevicesManager$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraDevicesManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field o:I

.field final synthetic p:Lcom/mrousavy/camera/react/CameraDevicesManager;


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/react/CameraDevicesManager;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->p:Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILMa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LMa/e;)LMa/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/mrousavy/camera/react/CameraDevicesManager$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->p:Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$a;-><init>(Lcom/mrousavy/camera/react/CameraDevicesManager;LMa/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lhb/N;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->create(Ljava/lang/Object;LMa/e;)LMa/e;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/react/CameraDevicesManager$a;

    sget-object p2, LHa/y;->a:LHa/y;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhb/N;

    check-cast p2, LMa/e;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->invoke(Lhb/N;LMa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->o:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "CameraDevices"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_2
    const-string p1, "Initializing ProcessCameraProvider..."

    .line 48
    .line 49
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->p:Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 53
    .line 54
    sget-object p1, LX/h;->b:LX/h$a;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getReactContext$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1, v5}, LX/h$a;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v5, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->p:Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getExecutor$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->n:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->o:I

    .line 73
    .line 74
    invoke-static {p1, v5, p0}, LW8/h;->a(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/Executor;LMa/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    check-cast p1, LX/h;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$setCameraProvider$p(Lcom/mrousavy/camera/react/CameraDevicesManager;LX/h;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "Initializing ExtensionsManager..."

    .line 87
    .line 88
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->p:Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getReactContext$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->p:Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getCameraProvider$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)LX/h;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LWa/m;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Landroidx/camera/extensions/ExtensionsManager;->c(Landroid/content/Context;LB/p;)Lcom/google/common/util/concurrent/q;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "getInstanceAsync(...)"

    .line 111
    .line 112
    invoke-static {v1, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->p:Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getExecutor$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->n:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$a;->o:I

    .line 124
    .line 125
    invoke-static {v1, v3, p0}, LW8/h;->a(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/Executor;LMa/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v0, :cond_4

    .line 130
    .line 131
    :goto_1
    return-object v0

    .line 132
    :cond_4
    move-object v0, p1

    .line 133
    move-object p1, v1

    .line 134
    :goto_2
    check-cast p1, Landroidx/camera/extensions/ExtensionsManager;

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$setExtensionsManager$p(Lcom/mrousavy/camera/react/CameraDevicesManager;Landroidx/camera/extensions/ExtensionsManager;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "Successfully initialized!"

    .line 140
    .line 141
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "Failed to initialize ProcessCameraProvider/ExtensionsManager! Error: "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :goto_4
    sget-object p1, LHa/y;->a:LHa/y;

    .line 170
    .line 171
    return-object p1
.end method

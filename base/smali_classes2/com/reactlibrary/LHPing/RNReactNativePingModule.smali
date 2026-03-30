.class public Lcom/reactlibrary/LHPing/RNReactNativePingModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final TIMEOUT_KEY:Ljava/lang/String;

.field handlerThread:Landroid/os/HandlerThread;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule;->TIMEOUT_KEY:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "HandlerThread"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule;->handlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method bytesToAvaiUnit(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "B"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-wide/32 v1, 0x100000

    .line 26
    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    cmp-long v0, p1, v1

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    long-to-double p1, p1

    .line 35
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 36
    .line 37
    div-double/2addr p1, v0

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "%.1fKB"

    .line 47
    .line 48
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    cmp-long v0, p1, v1

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    const-wide/32 v0, 0x40000000

    .line 58
    .line 59
    .line 60
    cmp-long v0, p1, v0

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    long-to-double p1, p1

    .line 65
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 66
    .line 67
    div-double/2addr p1, v0

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "%.1fMB"

    .line 77
    .line 78
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    long-to-double p1, p1

    .line 84
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 85
    .line 86
    div-double/2addr p1, v0

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "%.1fGB"

    .line 96
    .line 97
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNReactNativePing"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrafficStats(Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/reactlibrary/LHPing/RNReactNativePingModule;->bytesToAvaiUnit(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p0, v4, v5}, Lcom/reactlibrary/LHPing/RNReactNativePingModule;->bytesToAvaiUnit(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v9, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$c;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v8, p1

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/reactlibrary/LHPing/RNReactNativePingModule$c;-><init>(Lcom/reactlibrary/LHPing/RNReactNativePingModule;JJLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v9, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public start(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    move-object v6, p3

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    new-array v3, v0, [Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-boolean v0, v3, v0

    .line 17
    .line 18
    const-string v0, "timeout"

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    move v5, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 p2, 0x3e8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance p2, Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule;->handlerThread:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/reactlibrary/LHPing/RNReactNativePingModule$a;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v6, p3

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/reactlibrary/LHPing/RNReactNativePingModule$a;-><init>(Lcom/reactlibrary/LHPing/RNReactNativePingModule;[ZLjava/lang/String;ILcom/facebook/react/bridge/Promise;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/reactlibrary/LHPing/RNReactNativePingModule$b;

    .line 58
    .line 59
    invoke-direct {p1, p0, v3, v6}, Lcom/reactlibrary/LHPing/RNReactNativePingModule$b;-><init>(Lcom/reactlibrary/LHPing/RNReactNativePingModule;[ZLcom/facebook/react/bridge/Promise;)V

    .line 60
    .line 61
    .line 62
    int-to-long v0, v5

    .line 63
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    sget-object p1, Lcom/reactlibrary/LHPing/a;->r:Lcom/reactlibrary/LHPing/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/reactlibrary/LHPing/a;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Lcom/reactlibrary/LHPing/a;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v6, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

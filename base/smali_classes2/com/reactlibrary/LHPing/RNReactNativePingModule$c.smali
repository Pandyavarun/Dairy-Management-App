.class Lcom/reactlibrary/LHPing/RNReactNativePingModule$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactlibrary/LHPing/RNReactNativePingModule;->getTrafficStats(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:J

.field final synthetic o:J

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Lcom/facebook/react/bridge/Promise;

.field final synthetic s:Lcom/reactlibrary/LHPing/RNReactNativePingModule;


# direct methods
.method constructor <init>(Lcom/reactlibrary/LHPing/RNReactNativePingModule;JJLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$c;->s:Lcom/reactlibrary/LHPing/RNReactNativePingModule;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$c;->n:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$c;->o:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$c;->p:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$c;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$c;->r:Lcom/facebook/react/bridge/Promise;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$c;->s:Lcom/reactlibrary/LHPing/RNReactNativePingModule;

    .line 15
    .line 16
    iget-wide v6, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$c;->n:J

    .line 17
    .line 18
    sub-long/2addr v0, v6

    .line 19
    invoke-virtual {v5, v0, v1}, Lcom/reactlibrary/LHPing/RNReactNativePingModule;->bytesToAvaiUnit(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "/s"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$c;->s:Lcom/reactlibrary/LHPing/RNReactNativePingModule;

    .line 41
    .line 42
    iget-wide v6, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$c;->o:J

    .line 43
    .line 44
    sub-long/2addr v2, v6

    .line 45
    invoke-virtual {v5, v2, v3}, Lcom/reactlibrary/LHPing/RNReactNativePingModule;->bytesToAvaiUnit(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "receivedNetworkTotal"

    .line 64
    .line 65
    iget-object v4, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$c;->p:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "sendNetworkTotal"

    .line 71
    .line 72
    iget-object v4, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$c;->q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "receivedNetworkSpeed"

    .line 78
    .line 79
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "sendNetworkSpeed"

    .line 83
    .line 84
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$c;->r:Lcom/facebook/react/bridge/Promise;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

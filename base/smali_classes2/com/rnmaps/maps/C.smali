.class public Lcom/rnmaps/maps/C;
.super Lcom/facebook/react/uimanager/events/e;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/maps/model/LatLngBounds;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/e;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/rnmaps/maps/C;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/rnmaps/maps/C;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/rnmaps/maps/C;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "continuous"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/rnmaps/maps/C;->b:Z

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/rnmaps/maps/C;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/LatLngBounds;->c()Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "latitude"

    .line 25
    .line 26
    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 27
    .line 28
    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    const-string v3, "longitude"

    .line 32
    .line 33
    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 34
    .line 35
    invoke-interface {v1, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/rnmaps/maps/C;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->o:Lcom/google/android/gms/maps/model/LatLng;

    .line 41
    .line 42
    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    .line 46
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 47
    .line 48
    sub-double/2addr v3, v5

    .line 49
    const-string v2, "latitudeDelta"

    .line 50
    .line 51
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/rnmaps/maps/C;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->o:Lcom/google/android/gms/maps/model/LatLng;

    .line 57
    .line 58
    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 59
    .line 60
    iget-object v2, v2, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 61
    .line 62
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 63
    .line 64
    sub-double/2addr v3, v5

    .line 65
    const-string v2, "longitudeDelta"

    .line 66
    .line 67
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    const-string v2, "region"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "isGesture"

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/rnmaps/maps/C;->c:Z

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Lcom/rnmaps/maps/C;->getEventName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topChange"

    .line 2
    .line 3
    return-object v0
.end method

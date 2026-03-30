.class public Lcom/rnmaps/maps/MapManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "AIRMap"


# instance fields
.field private final MAP_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final MY_LOCATION_PRIORITY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field protected googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private markerManager:Lcom/rnmaps/maps/MapMarkerManager;

.field protected renderer:Lc6/f$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-string v1, "standard"

    .line 30
    .line 31
    const-string v3, "satellite"

    .line 32
    .line 33
    const-string v5, "hybrid"

    .line 34
    .line 35
    const-string v7, "terrain"

    .line 36
    .line 37
    const-string v9, "none"

    .line 38
    .line 39
    invoke-static/range {v1 .. v10}, Lo4/c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/rnmaps/maps/MapManager;->MAP_TYPES:Ljava/util/Map;

    .line 44
    .line 45
    const/16 v0, 0x66

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x64

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v0, 0x68

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v0, 0x69

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v1, "balanced"

    .line 70
    .line 71
    const-string v3, "high"

    .line 72
    .line 73
    const-string v5, "low"

    .line 74
    .line 75
    const-string v7, "passive"

    .line 76
    .line 77
    invoke-static/range {v1 .. v8}, Lo4/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/rnmaps/maps/MapManager;->MY_LOCATION_PRIORITY:Ljava/util/Map;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/rnmaps/maps/MapManager;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 84
    .line 85
    return-void
.end method

.method private emitMapError(Lcom/facebook/react/uimanager/A0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "message"

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "type"

    .line 11
    .line 12
    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/A0;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 22
    .line 23
    const-string p2, "onError"

    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/rnmaps/maps/z;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapManager;->addView(Lcom/rnmaps/maps/z;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/rnmaps/maps/z;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapManager;->addView(Lcom/rnmaps/maps/z;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/rnmaps/maps/z;Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/rnmaps/maps/z;->M(Landroid/view/View;I)V

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/T;
    .locals 1

    .line 2
    new-instance v0, Lcom/rnmaps/maps/D;

    invoke-direct {v0}, Lcom/rnmaps/maps/D;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/T;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(ILcom/facebook/react/uimanager/A0;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/z0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rnmaps/maps/MapManager;->createViewInstance(ILcom/facebook/react/uimanager/A0;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/z0;)Lcom/rnmaps/maps/z;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/A0;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/rnmaps/maps/z;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(ILcom/facebook/react/uimanager/A0;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/z0;)Lcom/rnmaps/maps/z;
    .locals 3

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput-object v0, p0, Lcom/rnmaps/maps/MapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    if-eqz p3, :cond_5

    .line 5
    const-string v0, "googleMapId"

    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/rnmaps/maps/MapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->i2(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 7
    :cond_0
    const-string v0, "liteMode"

    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/s0;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/rnmaps/maps/MapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Lcom/facebook/react/uimanager/s0;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->e2(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 9
    :cond_1
    const-string v0, "initialCamera"

    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/s0;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/s0;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/rnmaps/maps/z;->T(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/rnmaps/maps/MapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    goto :goto_0

    .line 12
    :cond_2
    const-string v0, "camera"

    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/s0;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/s0;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/rnmaps/maps/z;->T(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lcom/rnmaps/maps/MapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 15
    :cond_3
    :goto_0
    const-string v0, "googleRenderer"

    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/s0;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "LEGACY"

    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    sget-object v0, Lc6/f$a;->n:Lc6/f$a;

    iput-object v0, p0, Lcom/rnmaps/maps/MapManager;->renderer:Lc6/f$a;

    goto :goto_1

    .line 17
    :cond_4
    sget-object v0, Lc6/f$a;->o:Lc6/f$a;

    iput-object v0, p0, Lcom/rnmaps/maps/MapManager;->renderer:Lc6/f$a;

    .line 18
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->createViewInstance(ILcom/facebook/react/uimanager/A0;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/z0;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rnmaps/maps/z;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/rnmaps/maps/z;
    .locals 3

    .line 3
    new-instance v0, Lcom/rnmaps/maps/z;

    iget-object v1, p0, Lcom/rnmaps/maps/MapManager;->appContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p0, Lcom/rnmaps/maps/MapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/rnmaps/maps/z;-><init>(Lcom/facebook/react/uimanager/A0;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmaps/maps/MapManager;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/rnmaps/maps/z;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapManager;->getChildAt(Lcom/rnmaps/maps/z;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 2
    check-cast p1, Lcom/rnmaps/maps/z;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapManager;->getChildAt(Lcom/rnmaps/maps/z;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/rnmaps/maps/z;I)Landroid/view/View;
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->a0(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/rnmaps/maps/z;

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapManager;->getChildCount(Lcom/rnmaps/maps/z;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/rnmaps/maps/z;

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapManager;->getChildCount(Lcom/rnmaps/maps/z;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/rnmaps/maps/z;)I
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/rnmaps/maps/z;->getFeatureCount()I

    move-result p1

    return p1
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 17

    .line 1
    const-string v0, "onMapReady"

    .line 2
    .line 3
    const-string v1, "registrationName"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "onPress"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "onLongPress"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v0, "onMarkerPress"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v0, "onCalloutPress"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const-string v2, "onMapReady"

    .line 34
    .line 35
    const-string v4, "onPress"

    .line 36
    .line 37
    const-string v6, "onLongPress"

    .line 38
    .line 39
    const-string v8, "onMarkerPress"

    .line 40
    .line 41
    const-string v10, "onCalloutPress"

    .line 42
    .line 43
    invoke-static/range {v2 .. v11}, Lo4/c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "onUserLocationChange"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v2, "onMarkerDragStart"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v2, "onMarkerDrag"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v2, "onMarkerDragEnd"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v2, "onPanDrag"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const-string v2, "onKmlReady"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-string v2, "onPoiClick"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const-string v3, "onUserLocationChange"

    .line 90
    .line 91
    const-string v5, "onMarkerDragStart"

    .line 92
    .line 93
    const-string v7, "onMarkerDrag"

    .line 94
    .line 95
    const-string v9, "onMarkerDragEnd"

    .line 96
    .line 97
    const-string v11, "onPanDrag"

    .line 98
    .line 99
    const-string v13, "onKmlReady"

    .line 100
    .line 101
    const-string v15, "onPoiClick"

    .line 102
    .line 103
    invoke-static/range {v3 .. v16}, Lo4/c;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "onIndoorLevelActivated"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v2, "onIndoorBuildingFocused"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v2, "onDoublePress"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v2, "onMapLoaded"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v2, "onMarkerSelect"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const-string v2, "onMarkerDeselect"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const-string v3, "onIndoorLevelActivated"

    .line 147
    .line 148
    const-string v5, "onIndoorBuildingFocused"

    .line 149
    .line 150
    const-string v7, "onDoublePress"

    .line 151
    .line 152
    const-string v9, "onMapLoaded"

    .line 153
    .line 154
    const-string v11, "onMarkerSelect"

    .line 155
    .line 156
    const-string v13, "onMarkerDeselect"

    .line 157
    .line 158
    invoke-static/range {v3 .. v14}, Lo4/c;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public getMarkerManager()Lcom/rnmaps/maps/MapMarkerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/MapManager;->markerManager:Lcom/rnmaps/maps/MapMarkerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AIRMap"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/rnmaps/maps/z;

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapManager;->onDropViewInstance(Lcom/rnmaps/maps/z;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/rnmaps/maps/z;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/rnmaps/maps/z;->V()V

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/A0;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/rnmaps/maps/z;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapManager;->receiveCommand(Lcom/rnmaps/maps/z;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/rnmaps/maps/z;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "fitToCoordinates"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "animateToRegion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "animateCamera"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "fitToElements"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "setMapBoundaries"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "setCamera"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v7, v4

    goto :goto_0

    :sswitch_6
    const-string v3, "setIndoorActiveLevelIndex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v7, v5

    goto :goto_0

    :sswitch_7
    const-string v3, "fitToSuppliedMarkers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v7, v6

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-nez v2, :cond_8

    goto/16 :goto_1

    .line 3
    :cond_8
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/rnmaps/maps/z;->X(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V

    return-void

    :pswitch_1
    if-nez v2, :cond_9

    goto/16 :goto_1

    .line 4
    :cond_9
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 5
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 6
    const-string v3, "longitude"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 7
    const-string v5, "latitude"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 8
    const-string v7, "longitudeDelta"

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 9
    const-string v9, "latitudeDelta"

    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 10
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v12

    sub-double v14, v5, v9

    div-double/2addr v7, v12

    sub-double v12, v3, v7

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    add-double/2addr v5, v9

    add-double/2addr v3, v7

    invoke-direct {v12, v5, v6, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/rnmaps/maps/z;->O(Lcom/google/android/gms/maps/model/LatLngBounds;I)V

    return-void

    :pswitch_2
    if-nez v2, :cond_a

    goto :goto_1

    .line 12
    :cond_a
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 13
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/rnmaps/maps/z;->N(Lcom/facebook/react/bridge/ReadableMap;I)V

    return-void

    :pswitch_3
    if-nez v2, :cond_b

    goto :goto_1

    .line 15
    :cond_b
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/rnmaps/maps/z;->Y(Lcom/facebook/react/bridge/ReadableMap;Z)V

    return-void

    :pswitch_4
    if-nez v2, :cond_c

    goto :goto_1

    .line 16
    :cond_c
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/rnmaps/maps/z;->o0(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :pswitch_5
    if-nez v2, :cond_d

    goto :goto_1

    .line 17
    :cond_d
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, v6}, Lcom/rnmaps/maps/z;->N(Lcom/facebook/react/bridge/ReadableMap;I)V

    return-void

    :pswitch_6
    if-nez v2, :cond_e

    goto :goto_1

    .line 19
    :cond_e
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rnmaps/maps/z;->setIndoorActiveLevelIndex(I)V

    return-void

    :pswitch_7
    if-nez v2, :cond_f

    :goto_1
    return-void

    .line 20
    :cond_f
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/rnmaps/maps/z;->Z(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44318431 -> :sswitch_7
        -0x2e9d37 -> :sswitch_6
        0x6c61a27 -> :sswitch_5
        0x1600f782 -> :sswitch_4
        0x1cd2cf83 -> :sswitch_3
        0x59b77566 -> :sswitch_2
        0x66233f50 -> :sswitch_1
        0x7f9e0fef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/N;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/rnmaps/maps/z;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapManager;->removeViewAt(Lcom/rnmaps/maps/z;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/rnmaps/maps/z;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapManager;->removeViewAt(Lcom/rnmaps/maps/z;I)V

    return-void
.end method

.method public removeViewAt(Lcom/rnmaps/maps/z;I)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->l0(I)V

    return-void
.end method

.method public bridge synthetic setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "accessibilityLabel"
    .end annotation

    .line 1
    check-cast p1, Lcom/rnmaps/maps/z;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapManager;->setAccessibilityLabel(Lcom/rnmaps/maps/z;Ljava/lang/String;)V

    return-void
.end method

.method public setAccessibilityLabel(Lcom/rnmaps/maps/z;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "accessibilityLabel"
    .end annotation

    .line 2
    sget v0, Lcom/facebook/react/k;->e:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setCacheEnabled(Lcom/rnmaps/maps/z;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "cacheEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->setCacheEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCamera(Lcom/rnmaps/maps/z;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "camera"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->setCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGoogleMapId(Lcom/rnmaps/maps/z;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "googleMapId"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/rnmaps/maps/MapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->i2(Ljava/lang/String;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGoogleRenderer(Lcom/rnmaps/maps/z;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "googleRenderer"
    .end annotation

    .line 1
    return-void
.end method

.method public setHandlePanDrag(Lcom/rnmaps/maps/z;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "handlePanDrag"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->setHandlePanDrag(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInitialCamera(Lcom/rnmaps/maps/z;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "initialCamera"
    .end annotation

    .line 1
    return-void
.end method

.method public setInitialRegion(Lcom/rnmaps/maps/z;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "initialRegion"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->setInitialRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setKmlSrc(Lcom/rnmaps/maps/z;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "kmlSrc"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->setKmlSrc(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setLiteMode(Lcom/rnmaps/maps/z;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "liteMode"
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/rnmaps/maps/MapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->e2(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadingBackgroundColor(Lcom/rnmaps/maps/z;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime LV4/a;
        customType = "Color"
        name = "loadingBackgroundColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->setLoadingBackgroundColor(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLoadingEnabled(Lcom/rnmaps/maps/z;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "loadingEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->W(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLoadingIndicatorColor(Lcom/rnmaps/maps/z;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime LV4/a;
        customType = "Color"
        name = "loadingIndicatorColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->setLoadingIndicatorColor(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMapPadding(Lcom/rnmaps/maps/z;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime LV4/a;
        name = "mapPadding"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    const-string v3, "left"

    .line 16
    .line 17
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    mul-double/2addr v3, v0

    .line 28
    double-to-int v3, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    const-string v4, "top"

    .line 32
    .line 33
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    mul-double/2addr v4, v0

    .line 44
    double-to-int v4, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v2

    .line 47
    :goto_1
    const-string v5, "right"

    .line 48
    .line 49
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    mul-double/2addr v5, v0

    .line 60
    double-to-int v5, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v5, v2

    .line 63
    :goto_2
    const-string v6, "bottom"

    .line 64
    .line 65
    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    mul-double/2addr v6, v0

    .line 76
    double-to-int v2, v6

    .line 77
    :cond_3
    move p2, v2

    .line 78
    move v2, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move p2, v2

    .line 81
    move v4, p2

    .line 82
    move v5, v4

    .line 83
    :goto_3
    invoke-virtual {p1, v2, v4, v5, p2}, Lcom/rnmaps/maps/z;->Q(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v4, v5, p2}, Lc6/c;->O(IIII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setMapStyle(Lcom/rnmaps/maps/z;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "customMapStyleString"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->setMapStyle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMapType(Lcom/rnmaps/maps/z;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "mapType"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/MapManager;->MAP_TYPES:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p1, p1, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lc6/c;->t(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMarkerManager(Lcom/rnmaps/maps/MapMarkerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/MapManager;->markerManager:Lcom/rnmaps/maps/MapMarkerManager;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxZoomLevel(Lcom/rnmaps/maps/z;F)V
    .locals 0
    .annotation runtime LV4/a;
        name = "maxZoomLevel"
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lc6/c;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinZoomLevel(Lcom/rnmaps/maps/z;F)V
    .locals 0
    .annotation runtime LV4/a;
        name = "minZoomLevel"
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lc6/c;->v(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMoveOnMarkerPress(Lcom/rnmaps/maps/z;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = true
        name = "moveOnMarkerPress"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->setMoveOnMarkerPress(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPitchEnabled(Lcom/rnmaps/maps/z;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "pitchEnabled"
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/c;->l()Lc6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lc6/j;->i(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRegion(Lcom/rnmaps/maps/z;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "region"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->setRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRotateEnabled(Lcom/rnmaps/maps/z;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "rotateEnabled"
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/c;->l()Lc6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lc6/j;->f(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScrollDuringRotateOrZoomEnabled(Lcom/rnmaps/maps/z;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = true
        name = "scrollDuringRotateOrZoomEnabled"
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/c;->l()Lc6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lc6/j;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScrollEnabled(Lcom/rnmaps/maps/z;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "scrollEnabled"
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/c;->l()Lc6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lc6/j;->g(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShowBuildings(Lcom/rnmaps/maps/z;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "showsBuildings"
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lc6/c;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowIndoors(Lcom/rnmaps/maps/z;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "showsIndoors"
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lc6/c;->o(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTraffic(Lcom/rnmaps/maps/z;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "showsTraffic"
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lc6/c;->P(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowsCompass(Lcom/rnmaps/maps/z;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "showsCompass"
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/c;->l()Lc6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lc6/j;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShowsIndoorLevelPicker(Lcom/rnmaps/maps/z;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "showsIndoorLevelPicker"
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/c;->l()Lc6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lc6/j;->c(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShowsMyLocationButton(Lcom/rnmaps/maps/z;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = true
        name = "showsMyLocationButton"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->setShowsMyLocationButton(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShowsUserLocation(Lcom/rnmaps/maps/z;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "showsUserLocation"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->setShowsUserLocation(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setToolbarEnabled(Lcom/rnmaps/maps/z;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = true
        name = "toolbarEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->setToolbarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUserLocationFastestInterval(Lcom/rnmaps/maps/z;I)V
    .locals 0
    .annotation runtime LV4/a;
        defaultInt = 0x1388
        name = "userLocationFastestInterval"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->setUserLocationFastestInterval(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUserLocationPriority(Lcom/rnmaps/maps/z;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "userLocationPriority"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/MapManager;->MY_LOCATION_PRIORITY:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->setUserLocationPriority(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setUserLocationUpdateInterval(Lcom/rnmaps/maps/z;I)V
    .locals 0
    .annotation runtime LV4/a;
        defaultInt = 0x1388
        name = "userLocationUpdateInterval"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->setUserLocationUpdateInterval(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setZoomControlEnabled(Lcom/rnmaps/maps/z;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = true
        name = "zoomControlEnabled"
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/c;->l()Lc6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lc6/j;->j(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setZoomEnabled(Lcom/rnmaps/maps/z;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "zoomEnabled"
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/c;->l()Lc6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lc6/j;->k(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/rnmaps/maps/z;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapManager;->updateExtraData(Lcom/rnmaps/maps/z;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/rnmaps/maps/z;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapManager;->updateExtraData(Lcom/rnmaps/maps/z;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/rnmaps/maps/z;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/z;->p0(Ljava/lang/Object;)V

    return-void
.end method

.class public Lcom/rnmaps/maps/B;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/facebook/react/B;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/rnmaps/maps/MapModule;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/rnmaps/maps/MapModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/rnmaps/maps/MapManager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/rnmaps/maps/MapMarkerManager;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/rnmaps/maps/MapMarkerManager;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/rnmaps/maps/MapManager;->setMarkerManager(Lcom/rnmaps/maps/MapMarkerManager;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/rnmaps/maps/MapCalloutManager;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/rnmaps/maps/MapCalloutManager;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/rnmaps/maps/MapPolylineManager;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapPolylineManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/rnmaps/maps/MapGradientPolylineManager;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapGradientPolylineManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/rnmaps/maps/MapPolygonManager;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapPolygonManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/rnmaps/maps/MapCircleManager;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapCircleManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/rnmaps/maps/MapUrlTileManager;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapUrlTileManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/rnmaps/maps/MapWMSTileManager;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapWMSTileManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/rnmaps/maps/MapLocalTileManager;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapLocalTileManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/rnmaps/maps/MapOverlayManager;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/rnmaps/maps/MapOverlayManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/rnmaps/maps/MapHeatmapManager;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/rnmaps/maps/MapHeatmapManager;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

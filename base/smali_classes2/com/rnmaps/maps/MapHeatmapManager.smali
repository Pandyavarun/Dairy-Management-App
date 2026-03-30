.class public Lcom/rnmaps/maps/MapHeatmapManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/A0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapHeatmapManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/rnmaps/maps/j;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/rnmaps/maps/j;
    .locals 1

    .line 2
    new-instance v0, Lcom/rnmaps/maps/j;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AIRMapHeatmap"

    .line 2
    .line 3
    return-object v0
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

.method public setGradient(Lcom/rnmaps/maps/j;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime LV4/a;
        name = "gradient"
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aput v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "startPoints"

    .line 31
    .line 32
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v3, v3, [F

    .line 41
    .line 42
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v2, v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float v4, v4

    .line 53
    aput v4, v3, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "colorMapSize"

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    new-instance v0, LD8/a;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, p2}, LD8/a;-><init>([I[FI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/j;->setGradient(LD8/a;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p2, LD8/a;

    .line 80
    .line 81
    invoke-direct {p2, v1, v3}, LD8/a;-><init>([I[F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/j;->setGradient(LD8/a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setOpacity(Lcom/rnmaps/maps/j;D)V
    .locals 0
    .annotation runtime LV4/a;
        name = "opacity"
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/rnmaps/maps/j;->setOpacity(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPoints(Lcom/rnmaps/maps/j;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .annotation runtime LV4/a;
        name = "points"
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [LD8/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    const-string v4, "latitude"

    .line 21
    .line 22
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-string v6, "longitude"

    .line 27
    .line 28
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    const-string v4, "weight"

    .line 36
    .line 37
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    new-instance v5, LD8/c;

    .line 44
    .line 45
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-direct {v5, v3, v6, v7}, LD8/c;-><init>(Lcom/google/android/gms/maps/model/LatLng;D)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v5, LD8/c;

    .line 54
    .line 55
    invoke-direct {v5, v3}, LD8/c;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    aput-object v5, v0, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/j;->setPoints([LD8/c;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setRadius(Lcom/rnmaps/maps/j;I)V
    .locals 0
    .annotation runtime LV4/a;
        name = "radius"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/j;->setRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

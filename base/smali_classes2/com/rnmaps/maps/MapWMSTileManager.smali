.class public Lcom/rnmaps/maps/MapWMSTileManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/A;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/A0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapWMSTileManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/rnmaps/maps/A;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/rnmaps/maps/A;
    .locals 1

    .line 2
    new-instance v0, Lcom/rnmaps/maps/A;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/A;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AIRMapWMSTile"

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

.method public setMaximumNativeZ(Lcom/rnmaps/maps/A;F)V
    .locals 0
    .annotation runtime LV4/a;
        defaultFloat = 100.0f
        name = "maximumNativeZ"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/x;->setMaximumNativeZ(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaximumZ(Lcom/rnmaps/maps/A;F)V
    .locals 0
    .annotation runtime LV4/a;
        defaultFloat = 100.0f
        name = "maximumZ"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/x;->setMaximumZ(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumZ(Lcom/rnmaps/maps/A;F)V
    .locals 0
    .annotation runtime LV4/a;
        defaultFloat = 0.0f
        name = "minimumZ"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/x;->setMinimumZ(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOfflineMode(Lcom/rnmaps/maps/A;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "offlineMode"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/x;->setOfflineMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LV4/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/rnmaps/maps/A;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapWMSTileManager;->setOpacity(Lcom/rnmaps/maps/A;F)V

    return-void
.end method

.method public setOpacity(Lcom/rnmaps/maps/A;F)V
    .locals 0
    .annotation runtime LV4/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/x;->setOpacity(F)V

    return-void
.end method

.method public setTileCacheMaxAge(Lcom/rnmaps/maps/A;F)V
    .locals 0
    .annotation runtime LV4/a;
        defaultFloat = 0.0f
        name = "tileCacheMaxAge"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/x;->setTileCacheMaxAge(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTileCachePath(Lcom/rnmaps/maps/A;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "tileCachePath"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/x;->setTileCachePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTileSize(Lcom/rnmaps/maps/A;F)V
    .locals 0
    .annotation runtime LV4/a;
        defaultFloat = 256.0f
        name = "tileSize"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/x;->setTileSize(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUrlTemplate(Lcom/rnmaps/maps/A;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "urlTemplate"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/x;->setUrlTemplate(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LV4/a;
        defaultFloat = -1.0f
        name = "zIndex"
    .end annotation

    .line 1
    check-cast p1, Lcom/rnmaps/maps/A;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapWMSTileManager;->setZIndex(Lcom/rnmaps/maps/A;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/A;F)V
    .locals 0
    .annotation runtime LV4/a;
        defaultFloat = -1.0f
        name = "zIndex"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/x;->setZIndex(F)V

    return-void
.end method

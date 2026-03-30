.class public Lcom/rnmaps/maps/MapOverlayManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/s;",
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
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapOverlayManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/rnmaps/maps/s;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/rnmaps/maps/s;
    .locals 1

    .line 2
    new-instance v0, Lcom/rnmaps/maps/s;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/s;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "registrationName"

    .line 2
    .line 3
    const-string v1, "onPress"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AIRMapOverlay"

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

.method public setBearing(Lcom/rnmaps/maps/s;F)V
    .locals 0
    .annotation runtime LV4/a;
        name = "bearing"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/s;->setBearing(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBounds(Lcom/rnmaps/maps/s;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "bounds"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/s;->setBounds(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImage(Lcom/rnmaps/maps/s;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "image"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/s;->setImage(Ljava/lang/String;)V

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
    check-cast p1, Lcom/rnmaps/maps/s;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapOverlayManager;->setOpacity(Lcom/rnmaps/maps/s;F)V

    return-void
.end method

.method public setOpacity(Lcom/rnmaps/maps/s;F)V
    .locals 1
    .annotation runtime LV4/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 2
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/s;->setTransparency(F)V

    return-void
.end method

.method public setTappable(Lcom/rnmaps/maps/s;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "tappable"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/s;->setTappable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LV4/a;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 1
    check-cast p1, Lcom/rnmaps/maps/s;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapOverlayManager;->setZIndex(Lcom/rnmaps/maps/s;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/s;F)V
    .locals 0
    .annotation runtime LV4/a;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/s;->setZIndex(F)V

    return-void
.end method

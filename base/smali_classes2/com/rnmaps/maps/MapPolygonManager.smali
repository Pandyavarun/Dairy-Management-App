.class public Lcom/rnmaps/maps/MapPolygonManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final metrics:Landroid/util/DisplayMetrics;


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
    iput-object v0, p0, Lcom/rnmaps/maps/MapPolygonManager;->metrics:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    const-string v1, "window"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/A0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapPolygonManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/rnmaps/maps/t;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/rnmaps/maps/t;
    .locals 1

    .line 2
    new-instance v0, Lcom/rnmaps/maps/t;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/t;-><init>(Landroid/content/Context;)V

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
    const-string v0, "AIRMapPolygon"

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

.method public setCoordinate(Lcom/rnmaps/maps/t;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "coordinates"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/t;->setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFillColor(Lcom/rnmaps/maps/t;I)V
    .locals 0
    .annotation runtime LV4/a;
        customType = "Color"
        defaultInt = -0x10000
        name = "fillColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/t;->setFillColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGeodesic(Lcom/rnmaps/maps/t;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "geodesic"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/t;->setGeodesic(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHoles(Lcom/rnmaps/maps/t;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "holes"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/t;->setHoles(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLineDashPattern(Lcom/rnmaps/maps/t;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "lineDashPattern"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/t;->setLineDashPattern(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStrokeColor(Lcom/rnmaps/maps/t;I)V
    .locals 0
    .annotation runtime LV4/a;
        customType = "Color"
        defaultInt = -0x10000
        name = "strokeColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/t;->setStrokeColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStrokeWidth(Lcom/rnmaps/maps/t;F)V
    .locals 1
    .annotation runtime LV4/a;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolygonManager;->metrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/t;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTappable(Lcom/rnmaps/maps/t;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "tappable"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/t;->setTappable(Z)V

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
    check-cast p1, Lcom/rnmaps/maps/t;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapPolygonManager;->setZIndex(Lcom/rnmaps/maps/t;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/t;F)V
    .locals 0
    .annotation runtime LV4/a;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/t;->setZIndex(F)V

    return-void
.end method

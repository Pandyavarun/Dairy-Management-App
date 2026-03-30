.class public Lcom/rnmaps/maps/MapCircleManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/g;",
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
    iput-object v0, p0, Lcom/rnmaps/maps/MapCircleManager;->metrics:Landroid/util/DisplayMetrics;

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
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapCircleManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/rnmaps/maps/g;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/rnmaps/maps/g;
    .locals 1

    .line 2
    new-instance v0, Lcom/rnmaps/maps/g;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AIRMapCircle"

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

.method public setCenter(Lcom/rnmaps/maps/g;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime LV4/a;
        name = "center"
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    const-string v1, "latitude"

    .line 4
    .line 5
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-string v3, "longitude"

    .line 10
    .line 11
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/g;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setFillColor(Lcom/rnmaps/maps/g;I)V
    .locals 0
    .annotation runtime LV4/a;
        customType = "Color"
        defaultInt = -0x10000
        name = "fillColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/g;->setFillColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRadius(Lcom/rnmaps/maps/g;D)V
    .locals 0
    .annotation runtime LV4/a;
        defaultDouble = 0.0
        name = "radius"
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/rnmaps/maps/g;->setRadius(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStrokeColor(Lcom/rnmaps/maps/g;I)V
    .locals 0
    .annotation runtime LV4/a;
        customType = "Color"
        defaultInt = -0x10000
        name = "strokeColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/g;->setStrokeColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStrokeWidth(Lcom/rnmaps/maps/g;F)V
    .locals 1
    .annotation runtime LV4/a;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/MapCircleManager;->metrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/g;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LV4/a;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 1
    check-cast p1, Lcom/rnmaps/maps/g;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapCircleManager;->setZIndex(Lcom/rnmaps/maps/g;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/g;F)V
    .locals 0
    .annotation runtime LV4/a;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/g;->setZIndex(F)V

    return-void
.end method

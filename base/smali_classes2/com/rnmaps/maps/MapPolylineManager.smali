.class public Lcom/rnmaps/maps/MapPolylineManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/u;",
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
    iput-object v0, p0, Lcom/rnmaps/maps/MapPolylineManager;->metrics:Landroid/util/DisplayMetrics;

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
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapPolylineManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/rnmaps/maps/u;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/rnmaps/maps/u;
    .locals 1

    .line 2
    new-instance v0, Lcom/rnmaps/maps/u;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/u;-><init>(Landroid/content/Context;)V

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
    const-string v0, "AIRMapPolyline"

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

.method public setCoordinate(Lcom/rnmaps/maps/u;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "coordinates"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/u;->setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGeodesic(Lcom/rnmaps/maps/u;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "geodesic"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/u;->setGeodesic(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLineDashPattern(Lcom/rnmaps/maps/u;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "lineDashPattern"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/u;->setLineDashPattern(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStrokeColor(Lcom/rnmaps/maps/u;I)V
    .locals 0
    .annotation runtime LV4/a;
        customType = "Color"
        defaultInt = -0x10000
        name = "strokeColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/u;->setColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStrokeWidth(Lcom/rnmaps/maps/u;F)V
    .locals 1
    .annotation runtime LV4/a;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/MapPolylineManager;->metrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/u;->setWidth(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTappable(Lcom/rnmaps/maps/u;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "tappable"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/u;->setTappable(Z)V

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
    check-cast p1, Lcom/rnmaps/maps/u;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapPolylineManager;->setZIndex(Lcom/rnmaps/maps/u;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/u;F)V
    .locals 0
    .annotation runtime LV4/a;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/u;->setZIndex(F)V

    return-void
.end method

.method public setlineCap(Lcom/rnmaps/maps/u;Ljava/lang/String;)V
    .locals 2
    .annotation runtime LV4/a;
        name = "lineCap"
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "round"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "butt"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "square"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance p2, Le6/y;

    .line 49
    .line 50
    invoke-direct {p2}, Le6/y;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    new-instance p2, Le6/y;

    .line 55
    .line 56
    invoke-direct {p2}, Le6/y;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    new-instance p2, Le6/d;

    .line 61
    .line 62
    invoke-direct {p2}, Le6/d;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    new-instance p2, Le6/A;

    .line 67
    .line 68
    invoke-direct {p2}, Le6/A;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/u;->setLineCap(Le6/e;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x3553a6e3 -> :sswitch_2
        0x2e5213 -> :sswitch_1
        0x67ab18e -> :sswitch_0
    .end sparse-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

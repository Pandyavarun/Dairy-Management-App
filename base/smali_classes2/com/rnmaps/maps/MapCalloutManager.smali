.class public Lcom/rnmaps/maps/MapCalloutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/f;",
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
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapCalloutManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/T;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/A0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapCalloutManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/rnmaps/maps/f;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/rnmaps/maps/f;
    .locals 1

    .line 2
    new-instance v0, Lcom/rnmaps/maps/f;

    invoke-direct {v0, p1}, Lcom/rnmaps/maps/f;-><init>(Landroid/content/Context;)V

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
    const-string v0, "AIRMapCallout"

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

.method public setTooltip(Lcom/rnmaps/maps/f;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "tooltip"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/f;->setTooltip(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/rnmaps/maps/f;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapCalloutManager;->updateExtraData(Lcom/rnmaps/maps/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/rnmaps/maps/f;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapCalloutManager;->updateExtraData(Lcom/rnmaps/maps/f;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/rnmaps/maps/f;Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    const-string v0, "width"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5
    const-string v1, "height"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int v0, v0

    .line 6
    iput v0, p1, Lcom/rnmaps/maps/f;->o:I

    float-to-int p2, p2

    .line 7
    iput p2, p1, Lcom/rnmaps/maps/f;->p:I

    return-void
.end method

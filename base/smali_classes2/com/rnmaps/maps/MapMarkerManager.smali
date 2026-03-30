.class public Lcom/rnmaps/maps/MapMarkerManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmaps/maps/MapMarkerManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmaps/maps/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final sharedIcons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rnmaps/maps/MapMarkerManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/rnmaps/maps/MapMarkerManager;->sharedIcons:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/rnmaps/maps/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapMarkerManager;->addView(Lcom/rnmaps/maps/l;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/rnmaps/maps/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapMarkerManager;->addView(Lcom/rnmaps/maps/l;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/rnmaps/maps/l;Landroid/view/View;I)V
    .locals 1

    .line 3
    instance-of v0, p2, Lcom/rnmaps/maps/f;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/rnmaps/maps/f;

    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/l;->setCalloutView(Lcom/rnmaps/maps/f;)V

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/l;->S(Z)V

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
    invoke-virtual {p0}, Lcom/rnmaps/maps/MapMarkerManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/T;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/A0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/MapMarkerManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/rnmaps/maps/l;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/rnmaps/maps/l;
    .locals 1

    .line 2
    new-instance v0, Lcom/rnmaps/maps/l;

    invoke-direct {v0, p1, p0}, Lcom/rnmaps/maps/l;-><init>(Landroid/content/Context;Lcom/rnmaps/maps/MapMarkerManager;)V

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-static {}, Lo4/c;->a()Lo4/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bubbled"

    .line 6
    .line 7
    const-string v2, "onSelect"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "phasedRegistrationNames"

    .line 14
    .line 15
    invoke-static {v4, v3}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v2, v3}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "onDeselect"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4, v1}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v2, v1}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lo4/c$a;->a()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {}, Lo4/c;->a()Lo4/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "registrationName"

    .line 6
    .line 7
    const-string v2, "onPress"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "onCalloutPress"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "onDragStart"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "onDrag"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "onDragEnd"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lo4/c$a;->a()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AIRMapMarker"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedIcon(Ljava/lang/String;)Lcom/rnmaps/maps/MapMarkerManager$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarkerManager;->sharedIcons:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/rnmaps/maps/MapMarkerManager$a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarkerManager;->sharedIcons:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/rnmaps/maps/MapMarkerManager$a;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/rnmaps/maps/MapMarkerManager$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/rnmaps/maps/MapMarkerManager$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/rnmaps/maps/MapMarkerManager;->sharedIcons:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/rnmaps/maps/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmaps/maps/MapMarkerManager;->receiveCommand(Lcom/rnmaps/maps/l;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/rnmaps/maps/l;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "showCallout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "hideCallout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "redraw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "animateMarkerToCoordinate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lcom/rnmaps/maps/l;->getFeature()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6/q;

    invoke-virtual {p1}, Le6/q;->r()V

    return-void

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lcom/rnmaps/maps/l;->getFeature()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6/q;

    invoke-virtual {p1}, Le6/q;->d()V

    return-void

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lcom/rnmaps/maps/l;->U()V

    return-void

    :pswitch_3
    if-nez p3, :cond_4

    :goto_1
    return-void

    .line 6
    :cond_4
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    .line 7
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    .line 8
    const-string v0, "longitude"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 9
    const-string v2, "latitude"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 10
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/rnmaps/maps/l;->G(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f598392 -> :sswitch_3
        -0x37b91609 -> :sswitch_2
        0x19865c8e -> :sswitch_1
        0x37d68673 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public removeSharedIconIfEmpty(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarkerManager;->sharedIcons:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/rnmaps/maps/MapMarkerManager$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/rnmaps/maps/MapMarkerManager$a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarkerManager;->sharedIcons:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/rnmaps/maps/MapMarkerManager$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/rnmaps/maps/MapMarkerManager$a;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarkerManager;->sharedIcons:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/rnmaps/maps/l;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapMarkerManager;->removeViewAt(Lcom/rnmaps/maps/l;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/rnmaps/maps/l;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapMarkerManager;->removeViewAt(Lcom/rnmaps/maps/l;I)V

    return-void
.end method

.method public removeViewAt(Lcom/rnmaps/maps/l;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/l;->S(Z)V

    return-void
.end method

.method public bridge synthetic setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "accessibilityLabel"
    .end annotation

    .line 1
    check-cast p1, Lcom/rnmaps/maps/l;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapMarkerManager;->setAccessibilityLabel(Lcom/rnmaps/maps/l;Ljava/lang/String;)V

    return-void
.end method

.method public setAccessibilityLabel(Lcom/rnmaps/maps/l;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "accessibilityLabel"
    .end annotation

    .line 2
    sget v0, Lcom/facebook/react/k;->e:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setAnchor(Lcom/rnmaps/maps/l;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime LV4/a;
        name = "anchor"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "x"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string v2, "y"

    .line 21
    .line 22
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/rnmaps/maps/l;->O(DD)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setCalloutAnchor(Lcom/rnmaps/maps/l;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime LV4/a;
        name = "calloutAnchor"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "x"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string v2, "y"

    .line 21
    .line 22
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/rnmaps/maps/l;->P(DD)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setCoordinate(Lcom/rnmaps/maps/l;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "coordinate"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/l;->setCoordinate(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDescription(Lcom/rnmaps/maps/l;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "description"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/l;->setSnippet(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDraggable(Lcom/rnmaps/maps/l;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "draggable"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/l;->setDraggable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFlat(Lcom/rnmaps/maps/l;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "flat"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/l;->setFlat(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIcon(Lcom/rnmaps/maps/l;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "icon"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/l;->setImage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIdentifier(Lcom/rnmaps/maps/l;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "identifier"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/l;->setIdentifier(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImage(Lcom/rnmaps/maps/l;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "image"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/l;->setImage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMarkerRotation(Lcom/rnmaps/maps/l;F)V
    .locals 0
    .annotation runtime LV4/a;
        defaultFloat = 0.0f
        name = "rotation"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/l;->setRotation(F)V

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
    check-cast p1, Lcom/rnmaps/maps/l;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapMarkerManager;->setOpacity(Lcom/rnmaps/maps/l;F)V

    return-void
.end method

.method public setOpacity(Lcom/rnmaps/maps/l;F)V
    .locals 0
    .annotation runtime LV4/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/l;->setOpacity(F)V

    return-void
.end method

.method public setPinColor(Lcom/rnmaps/maps/l;I)V
    .locals 1
    .annotation runtime LV4/a;
        customType = "Color"
        defaultInt = -0x10000
        name = "pinColor"
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aget p2, v0, p2

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/l;->setMarkerHue(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTitle(Lcom/rnmaps/maps/l;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "title"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/l;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTracksViewChanges(Lcom/rnmaps/maps/l;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = true
        name = "tracksViewChanges"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/l;->setTracksViewChanges(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LV4/a;
        defaultFloat = 0.0f
        name = "zIndex"
    .end annotation

    .line 1
    check-cast p1, Lcom/rnmaps/maps/l;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapMarkerManager;->setZIndex(Lcom/rnmaps/maps/l;F)V

    return-void
.end method

.method public setZIndex(Lcom/rnmaps/maps/l;F)V
    .locals 0
    .annotation runtime LV4/a;
        defaultFloat = 0.0f
        name = "zIndex"
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/rnmaps/maps/l;->setZIndex(I)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/rnmaps/maps/l;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapMarkerManager;->updateExtraData(Lcom/rnmaps/maps/l;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/rnmaps/maps/l;

    invoke-virtual {p0, p1, p2}, Lcom/rnmaps/maps/MapMarkerManager;->updateExtraData(Lcom/rnmaps/maps/l;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/rnmaps/maps/l;Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p2, Ljava/util/HashMap;

    .line 4
    const-string v0, "width"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5
    const-string v1, "height"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int v0, v0

    float-to-int p2, p2

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/rnmaps/maps/l;->R(II)V

    return-void
.end method

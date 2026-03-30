.class public final Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Le5/q1;


# annotations
.annotation runtime LE4/a;
    name = "VirtualViewExperimental"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactClippingViewManager<",
        "Lcom/facebook/react/views/virtual/viewexperimental/a;",
        ">;",
        "Le5/q1;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "VirtualViewExperimental"


# instance fields
.field private final _delegate:Le5/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/p1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;->Companion:Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactClippingViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le5/p1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le5/p1;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;->_delegate:Le5/p1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/A0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/react/views/virtual/viewexperimental/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;->addEventEmitters(Lcom/facebook/react/uimanager/A0;Lcom/facebook/react/views/virtual/viewexperimental/a;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/A0;Lcom/facebook/react/views/virtual/viewexperimental/a;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/E0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/facebook/react/views/virtual/viewexperimental/c;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {p1}, Lcom/facebook/react/uimanager/E0;->e(Landroid/content/Context;)I

    move-result p1

    invoke-direct {v1, v2, p1, v0}, Lcom/facebook/react/views/virtual/viewexperimental/c;-><init>(IILcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 4
    invoke-virtual {p2, v1}, Lcom/facebook/react/views/virtual/viewexperimental/a;->setModeChangeEmitter$ReactAndroid_release(Lk5/b;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/A0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/facebook/react/views/virtual/viewexperimental/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/facebook/react/views/virtual/viewexperimental/a;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/react/views/virtual/viewexperimental/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/virtual/viewexperimental/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/P0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/P0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;->_delegate:Le5/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VirtualViewExperimental"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic prepareToRecycleView(Lcom/facebook/react/uimanager/A0;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/react/views/virtual/viewexperimental/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/A0;Lcom/facebook/react/views/virtual/viewexperimental/a;)Lcom/facebook/react/views/virtual/viewexperimental/a;

    move-result-object p1

    return-object p1
.end method

.method protected prepareToRecycleView(Lcom/facebook/react/uimanager/A0;Lcom/facebook/react/views/virtual/viewexperimental/a;)Lcom/facebook/react/views/virtual/viewexperimental/a;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/facebook/react/views/virtual/viewexperimental/a;->recycleView$ReactAndroid_release()V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/A0;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/virtual/viewexperimental/a;

    return-object p1
.end method

.method public bridge synthetic setInitialHidden(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/virtual/viewexperimental/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;->setInitialHidden(Lcom/facebook/react/views/virtual/viewexperimental/a;Z)V

    return-void
.end method

.method public setInitialHidden(Lcom/facebook/react/views/virtual/viewexperimental/a;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "initialHidden"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/views/virtual/viewexperimental/a;->getMode$ReactAndroid_release()Lk5/a;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lk5/a;->q:Lk5/a;

    goto :goto_0

    :cond_0
    sget-object p2, Lk5/a;->o:Lk5/a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/virtual/viewexperimental/a;->setMode$ReactAndroid_release(Lk5/a;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/virtual/viewexperimental/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;->setNativeId(Lcom/facebook/react/views/virtual/viewexperimental/a;Ljava/lang/String;)V

    return-void
.end method

.method public setNativeId(Lcom/facebook/react/views/virtual/viewexperimental/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRemoveClippedSubviews(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->setRemoveClippedSubviews(Lcom/facebook/react/views/view/i;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setRenderState(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/virtual/viewexperimental/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/viewexperimental/ReactVirtualViewExperimentalManager;->setRenderState(Lcom/facebook/react/views/virtual/viewexperimental/a;I)V

    return-void
.end method

.method public setRenderState(Lcom/facebook/react/views/virtual/viewexperimental/a;I)V
    .locals 1
    .annotation runtime LV4/a;
        name = "renderState"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, LB4/b;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 3
    sget-object p2, Lk5/e;->o:Lk5/e;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lk5/e;->q:Lk5/e;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lk5/e;->p:Lk5/e;

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/virtual/viewexperimental/a;->setRenderState$ReactAndroid_release(Lk5/e;)V

    :cond_2
    return-void
.end method

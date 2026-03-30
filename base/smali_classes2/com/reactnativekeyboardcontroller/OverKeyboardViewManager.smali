.class public final Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Le5/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lu9/e;",
        ">;",
        "Le5/t;"
    }
.end annotation


# instance fields
.field private final mDelegate:Le5/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/s;"
        }
    .end annotation
.end field

.field private final manager:Ln9/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln9/d;

    .line 7
    .line 8
    invoke-direct {v0}, Ln9/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->manager:Ln9/d;

    .line 12
    .line 13
    new-instance v0, Le5/s;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Le5/s;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->mDelegate:Le5/s;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/T;
    .locals 1

    .line 2
    new-instance v0, Lu9/d;

    invoke-direct {v0}, Lu9/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/T;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/A0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)Lu9/e;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/A0;)Lu9/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->manager:Ln9/d;

    invoke-virtual {v0, p1}, Ln9/d;->a(Lcom/facebook/react/uimanager/A0;)Lu9/e;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->mDelegate:Le5/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OverKeyboardView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/T;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lu9/d;

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

.method public bridge synthetic setVisible(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lu9/e;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->setVisible(Lu9/e;Z)V

    return-void
.end method

.method public setVisible(Lu9/e;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "visible"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->manager:Ln9/d;

    invoke-virtual {v0, p1, p2}, Ln9/d;->b(Lu9/e;Z)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/z0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativekeyboardcontroller/OverKeyboardViewManager;->updateState(Lu9/e;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/z0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lu9/e;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/z0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stateWrapper"

    invoke-static {p3, p2}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Lu9/e;->setStateWrapper(Lcom/facebook/react/uimanager/z0;)V

    const/4 p1, 0x0

    return-object p1
.end method

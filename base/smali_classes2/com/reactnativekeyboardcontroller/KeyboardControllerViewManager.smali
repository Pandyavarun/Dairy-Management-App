.class public final Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Le5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "Le5/l;"
    }
.end annotation


# instance fields
.field private final mDelegate:Le5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/k;"
        }
    .end annotation
.end field

.field private final manager:Ln9/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln9/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ln9/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Ln9/b;

    .line 10
    .line 11
    new-instance v0, Le5/k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Le5/k;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->mDelegate:Le5/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/A0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/facebook/react/views/view/i;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/facebook/react/views/view/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Ln9/b;

    invoke-virtual {v0, p1}, Ln9/b;->a(Lcom/facebook/react/uimanager/A0;)Ls9/c;

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
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->mDelegate:Le5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Ln9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9/b;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeyboardControllerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Ln9/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln9/b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/i;

    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/view/i;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/view/i;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Ln9/b;

    check-cast p1, Ls9/c;

    invoke-virtual {v0, p1}, Ln9/b;->d(Ls9/c;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->receiveCommand(Lcom/facebook/react/views/view/i;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/i;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "synchronizeFocusedInputLayout"

    invoke-static {p2, v0}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->synchronizeFocusedInputLayout(Lcom/facebook/react/views/view/i;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/i;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/i;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->setEnabled(Lcom/facebook/react/views/view/i;Z)V

    return-void
.end method

.method public setEnabled(Lcom/facebook/react/views/view/i;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "enabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Ln9/b;

    check-cast p1, Ls9/c;

    invoke-virtual {v0, p1, p2}, Ln9/b;->e(Ls9/c;Z)V

    return-void
.end method

.method public bridge synthetic setNavigationBarTranslucent(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/i;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->setNavigationBarTranslucent(Lcom/facebook/react/views/view/i;Z)V

    return-void
.end method

.method public setNavigationBarTranslucent(Lcom/facebook/react/views/view/i;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "navigationBarTranslucent"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Ln9/b;

    check-cast p1, Ls9/c;

    invoke-virtual {v0, p1, p2}, Ln9/b;->f(Ls9/c;Z)V

    return-void
.end method

.method public bridge synthetic setPreserveEdgeToEdge(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/i;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->setPreserveEdgeToEdge(Lcom/facebook/react/views/view/i;Z)V

    return-void
.end method

.method public setPreserveEdgeToEdge(Lcom/facebook/react/views/view/i;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "preserveEdgeToEdge"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Ln9/b;

    check-cast p1, Ls9/c;

    invoke-virtual {v0, p1, p2}, Ln9/b;->g(Ls9/c;Z)V

    return-void
.end method

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/i;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->setStatusBarTranslucent(Lcom/facebook/react/views/view/i;Z)V

    return-void
.end method

.method public setStatusBarTranslucent(Lcom/facebook/react/views/view/i;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "statusBarTranslucent"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Ln9/b;

    check-cast p1, Ls9/c;

    invoke-virtual {v0, p1, p2}, Ln9/b;->h(Ls9/c;Z)V

    return-void
.end method

.method public bridge synthetic synchronizeFocusedInputLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/i;

    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->synchronizeFocusedInputLayout(Lcom/facebook/react/views/view/i;)V

    return-void
.end method

.method public synchronizeFocusedInputLayout(Lcom/facebook/react/views/view/i;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Ln9/b;

    check-cast p1, Ls9/c;

    invoke-virtual {v0, p1}, Ln9/b;->i(Ls9/c;)V

    return-void
.end method

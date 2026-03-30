.class public final Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Le5/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "Le5/n;"
    }
.end annotation


# instance fields
.field private final mDelegate:Le5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/m;"
        }
    .end annotation
.end field

.field private final manager:Ln9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln9/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ln9/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->manager:Ln9/c;

    .line 10
    .line 11
    new-instance v0, Le5/m;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Le5/m;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->mDelegate:Le5/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/A0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)Ls9/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/facebook/react/views/view/i;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)Ls9/f;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/A0;)Ls9/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->manager:Ln9/c;

    invoke-virtual {v0, p1}, Ln9/c;->a(Lcom/facebook/react/uimanager/A0;)Ls9/f;

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
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->mDelegate:Le5/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeyboardGestureArea"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic setEnableSwipeToDismiss(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/i;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->setEnableSwipeToDismiss(Lcom/facebook/react/views/view/i;Z)V

    return-void
.end method

.method public setEnableSwipeToDismiss(Lcom/facebook/react/views/view/i;Z)V
    .locals 2
    .annotation runtime LV4/a;
        name = "enableSwipeToDismiss"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->manager:Ln9/c;

    const-string v1, "null cannot be cast to non-null type com.reactnativekeyboardcontroller.views.KeyboardGestureAreaReactViewGroup"

    invoke-static {p1, v1}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls9/f;

    invoke-virtual {v0, p1, p2}, Ln9/c;->d(Ls9/f;Z)V

    return-void
.end method

.method public bridge synthetic setInterpolator(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/i;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->setInterpolator(Lcom/facebook/react/views/view/i;Ljava/lang/String;)V

    return-void
.end method

.method public setInterpolator(Lcom/facebook/react/views/view/i;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "interpolator"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->manager:Ln9/c;

    check-cast p1, Ls9/f;

    if-nez p2, :cond_0

    const-string p2, "linear"

    :cond_0
    invoke-virtual {v0, p1, p2}, Ln9/c;->b(Ls9/f;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setOffset(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->setOffset(Lcom/facebook/react/views/view/i;D)V

    return-void
.end method

.method public setOffset(Lcom/facebook/react/views/view/i;D)V
    .locals 1
    .annotation runtime LV4/a;
        name = "offset"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->manager:Ln9/c;

    check-cast p1, Ls9/f;

    invoke-virtual {v0, p1, p2, p3}, Ln9/c;->c(Ls9/f;D)V

    return-void
.end method

.method public bridge synthetic setShowOnSwipeUp(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/i;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->setShowOnSwipeUp(Lcom/facebook/react/views/view/i;Z)V

    return-void
.end method

.method public setShowOnSwipeUp(Lcom/facebook/react/views/view/i;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "showOnSwipeUp"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->manager:Ln9/c;

    check-cast p1, Ls9/f;

    invoke-virtual {v0, p1, p2}, Ln9/c;->e(Ls9/f;Z)V

    return-void
.end method

.method public bridge synthetic setTextInputNativeID(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/react/views/view/i;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardGestureAreaViewManager;->setTextInputNativeID(Lcom/facebook/react/views/view/i;Ljava/lang/String;)V

    return-void
.end method

.method public setTextInputNativeID(Lcom/facebook/react/views/view/i;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "textInputNativeID"
    .end annotation

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

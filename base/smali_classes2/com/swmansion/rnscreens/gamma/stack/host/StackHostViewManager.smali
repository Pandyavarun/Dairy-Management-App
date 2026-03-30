.class public final Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/facebook/react/uimanager/Z0;


# annotations
.annotation runtime LE4/a;
    name = "RNSStackHost"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/stack/host/k;",
        ">;",
        "Lcom/facebook/react/uimanager/Z0;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSStackHost"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/P0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager$a;

    .line 8
    .line 9
    return-void
.end method

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
    new-instance v0, Le5/b0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Le5/b0;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->delegate:Lcom/facebook/react/uimanager/P0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/host/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->addView(Lcom/swmansion/rnscreens/gamma/stack/host/k;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/host/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->addView(Lcom/swmansion/rnscreens/gamma/stack/host/k;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/gamma/stack/host/k;Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/stack/host/k;->d(Lcom/swmansion/rnscreens/gamma/stack/screen/a;I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[RNScreens] Attempt to attach child that is not of type javaClass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/A0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/swmansion/rnscreens/gamma/stack/host/k;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/swmansion/rnscreens/gamma/stack/host/k;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/k;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/k;-><init>(Lcom/facebook/react/uimanager/A0;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/host/k;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->getChildAt(Lcom/swmansion/rnscreens/gamma/stack/host/k;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/host/k;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->getChildAt(Lcom/swmansion/rnscreens/gamma/stack/host/k;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/gamma/stack/host/k;I)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/host/k;->getRenderedScreens$react_native_screens_release()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p2}, LIa/o;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/host/k;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->getChildCount(Lcom/swmansion/rnscreens/gamma/stack/host/k;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/host/k;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->getChildCount(Lcom/swmansion/rnscreens/gamma/stack/host/k;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/gamma/stack/host/k;)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/host/k;->getRenderedScreens$react_native_screens_release()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
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
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->delegate:Lcom/facebook/react/uimanager/P0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSStackHost"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/host/k;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->removeAllViews(Lcom/swmansion/rnscreens/gamma/stack/host/k;)V

    return-void
.end method

.method public removeAllViews(Lcom/swmansion/rnscreens/gamma/stack/host/k;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/host/k;->f()V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/host/k;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->removeView(Lcom/swmansion/rnscreens/gamma/stack/host/k;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/swmansion/rnscreens/gamma/stack/host/k;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/screen/a;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/k;->g(Lcom/swmansion/rnscreens/gamma/stack/screen/a;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[RNScreens] Attempt to attach child that is not of type javaClass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/host/k;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/stack/host/k;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/host/k;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;->removeViewAt(Lcom/swmansion/rnscreens/gamma/stack/host/k;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/gamma/stack/host/k;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/k;->h(I)V

    return-void
.end method

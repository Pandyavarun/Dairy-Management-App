.class public final Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Le5/p;


# annotations
.annotation runtime LE4/a;
    name = "LottieAnimationView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "LW1/j;",
        ">;",
        "Le5/p;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/P0;"
        }
    .end annotation
.end field

.field private final propManagersMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "LW1/j;",
            "Lcom/airbnb/android/react/lottie/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Le5/o;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Le5/o;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->delegate:Lcom/facebook/react/uimanager/P0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(LW1/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->createViewInstance$lambda$0(LW1/j;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LW1/j;LW1/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->createViewInstance$lambda$1(LW1/j;LW1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final createViewInstance$lambda$0(LW1/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/airbnb/android/react/lottie/g;->p(LW1/j;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final createViewInstance$lambda$1(LW1/j;LW1/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/android/react/lottie/g;->q(LW1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getOrCreatePropertyManager(LW1/j;)Lcom/airbnb/android/react/lottie/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/android/react/lottie/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/airbnb/android/react/lottie/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/airbnb/android/react/lottie/h;-><init>(LW1/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public createViewInstance(Lcom/facebook/react/uimanager/A0;)LW1/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/airbnb/android/react/lottie/g;->e(Lcom/facebook/react/uimanager/A0;)LW1/j;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/airbnb/android/react/lottie/a;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/lottie/a;-><init>(LW1/j;)V

    invoke-virtual {p1, v0}, LW1/j;->setFailureListener(LW1/P;)V

    .line 4
    new-instance v0, Lcom/airbnb/android/react/lottie/b;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/lottie/b;-><init>(LW1/j;)V

    invoke-virtual {p1, v0}, LW1/j;->j(LW1/S;)Z

    .line 5
    new-instance v0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$a;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$a;-><init>(LW1/j;)V

    invoke-virtual {p1, v0}, LW1/j;->i(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/A0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)LW1/j;

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
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->delegate:Lcom/facebook/react/uimanager/P0;

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
    invoke-static {}, Lcom/airbnb/android/react/lottie/g;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
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
    invoke-static {}, Lcom/airbnb/android/react/lottie/g;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LottieAnimationView"

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAfterUpdateTransaction(LW1/j;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(LW1/j;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/android/react/lottie/h;->a()V

    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->onAfterUpdateTransaction(LW1/j;)V

    return-void
.end method

.method public pause(LW1/j;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/airbnb/android/react/lottie/g;->h(LW1/j;)V

    return-void
.end method

.method public bridge synthetic pause(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->pause(LW1/j;)V

    return-void
.end method

.method public play(LW1/j;II)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/airbnb/android/react/lottie/g;->j(LW1/j;II)V

    return-void
.end method

.method public bridge synthetic play(Landroid/view/View;II)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->play(LW1/j;II)V

    return-void
.end method

.method public receiveCommand(LW1/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->delegate:Lcom/facebook/react/uimanager/P0;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/P0;->b(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->receiveCommand(LW1/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public reset(LW1/j;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/airbnb/android/react/lottie/g;->l(LW1/j;)V

    return-void
.end method

.method public bridge synthetic reset(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->reset(LW1/j;)V

    return-void
.end method

.method public resume(LW1/j;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/airbnb/android/react/lottie/g;->n(LW1/j;)V

    return-void
.end method

.method public bridge synthetic resume(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->resume(LW1/j;)V

    return-void
.end method

.method public setAutoPlay(LW1/j;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "autoPlay"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(LW1/j;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->s(ZLcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setAutoPlay(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setAutoPlay(LW1/j;Z)V

    return-void
.end method

.method public setCacheComposition(LW1/j;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "cacheComposition"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/airbnb/android/react/lottie/g;->t(LW1/j;Z)V

    return-void
.end method

.method public bridge synthetic setCacheComposition(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setCacheComposition(LW1/j;Z)V

    return-void
.end method

.method public setColorFilters(LW1/j;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "colorFilters"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(LW1/j;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->u(Lcom/facebook/react/bridge/ReadableArray;Lcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setColorFilters(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setColorFilters(LW1/j;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setDummy(LW1/j;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDummy(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 2
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setDummy(LW1/j;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setEnableMergePathsAndroidForKitKatAndAbove(LW1/j;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "enableMergePathsAndroidForKitKatAndAbove"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(LW1/j;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->v(ZLcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setEnableMergePathsAndroidForKitKatAndAbove(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setEnableMergePathsAndroidForKitKatAndAbove(LW1/j;Z)V

    return-void
.end method

.method public setEnableSafeModeAndroid(LW1/j;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "enableSafeModeAndroid"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(LW1/j;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->w(ZLcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setEnableSafeModeAndroid(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setEnableSafeModeAndroid(LW1/j;Z)V

    return-void
.end method

.method public setHardwareAccelerationAndroid(LW1/j;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "hardwareAccelerationAndroid"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(LW1/j;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->x(ZLcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setHardwareAccelerationAndroid(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setHardwareAccelerationAndroid(LW1/j;Z)V

    return-void
.end method

.method public setImageAssetsFolder(LW1/j;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "imageAssetsFolder"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(LW1/j;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->y(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setImageAssetsFolder(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setImageAssetsFolder(LW1/j;Ljava/lang/String;)V

    return-void
.end method

.method public setLoop(LW1/j;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "loop"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(LW1/j;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->z(ZLcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setLoop(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setLoop(LW1/j;Z)V

    return-void
.end method

.method public setProgress(LW1/j;F)V
    .locals 1
    .annotation runtime LV4/a;
        name = "progress"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(LW1/j;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->A(FLcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setProgress(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setProgress(LW1/j;F)V

    return-void
.end method

.method public setRenderMode(LW1/j;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "renderMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(LW1/j;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->B(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setRenderMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setRenderMode(LW1/j;Ljava/lang/String;)V

    return-void
.end method

.method public setResizeMode(LW1/j;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "resizeMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(LW1/j;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->C(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setResizeMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setResizeMode(LW1/j;Ljava/lang/String;)V

    return-void
.end method

.method public setSourceDotLottieURI(LW1/j;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "sourceDotLottieURI"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(LW1/j;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->D(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setSourceDotLottieURI(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setSourceDotLottieURI(LW1/j;Ljava/lang/String;)V

    return-void
.end method

.method public setSourceJson(LW1/j;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "sourceJson"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(LW1/j;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->E(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setSourceJson(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setSourceJson(LW1/j;Ljava/lang/String;)V

    return-void
.end method

.method public setSourceName(LW1/j;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "sourceName"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(LW1/j;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->F(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setSourceName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setSourceName(LW1/j;Ljava/lang/String;)V

    return-void
.end method

.method public setSourceURL(LW1/j;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "sourceURL"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(LW1/j;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->G(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setSourceURL(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setSourceURL(LW1/j;Ljava/lang/String;)V

    return-void
.end method

.method public setSpeed(LW1/j;D)V
    .locals 1
    .annotation runtime LV4/a;
        name = "speed"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(LW1/j;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/airbnb/android/react/lottie/g;->H(DLcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setSpeed(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setSpeed(LW1/j;D)V

    return-void
.end method

.method public setTextFiltersAndroid(LW1/j;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "textFiltersAndroid"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(LW1/j;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->I(Lcom/facebook/react/bridge/ReadableArray;Lcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setTextFiltersAndroid(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setTextFiltersAndroid(LW1/j;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTextFiltersIOS(LW1/j;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setTextFiltersIOS(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, LW1/j;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setTextFiltersIOS(LW1/j;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.class public final LB4/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final a:LB4/b;

.field private static b:LVa/a;

.field private static c:LB4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB4/b;

    .line 2
    .line 3
    invoke-direct {v0}, LB4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB4/b;->a:LB4/b;

    .line 7
    .line 8
    new-instance v0, LB4/a;

    .line 9
    .line 10
    invoke-direct {v0}, LB4/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LB4/b;->b:LVa/a;

    .line 14
    .line 15
    invoke-interface {v0}, LVa/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LB4/c;

    .line 20
    .line 21
    sput-object v0, LB4/b;->c:LB4/c;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableVirtualViewDebugFeatures()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final B()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableVirtualViewRenderState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final C()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableVirtualViewWindowFocusDetection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final D(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB4/b;->c:LB4/c;

    .line 7
    .line 8
    invoke-interface {v0, p0}, LB4/c;->a(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final E()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->overrideBySynchronousMountPropsAtMountingAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final F()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->perfMonitorV2Enabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final G()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->shouldTriggerResponderTransferOnScrollAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final H()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->skipActivityIdentityAssertionOnHostPause()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final I()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->sweepActiveTouchOnChildNativeGesturesAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final J()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->useFabricInterop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final K()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->useNativeEqualsInNativeReadableArrayAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final L()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->useNativeTransformHelperAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final M()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->useNativeViewConfigsInBridgelessMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final N()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->useOptimizedEventBatchingOnAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final O()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->useTraitHiddenOnAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final P()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->useTurboModuleInterop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final Q()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->useTurboModules()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final R()D
    .locals 2

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->virtualViewHysteresisRatio()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final S()D
    .locals 2

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->virtualViewPrerenderRatio()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static synthetic a()LB4/d;
    .locals 1

    .line 1
    invoke-static {}, LB4/b;->b()LB4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()LB4/d;
    .locals 1

    .line 1
    new-instance v0, LB4/d;

    .line 2
    .line 3
    invoke-direct {v0}, LB4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->cxxNativeAnimatedEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->disableEarlyViewCommandExecution()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final e()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->disableOldAndroidAttachmentMetricsWorkarounds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final f()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableAccessibilityOrder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final g()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableAndroidLinearText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final h()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableAndroidTextMeasurementOptimizations()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final i()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableBridgelessArchitecture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final j()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableCustomFocusSearchOnClippedElementsAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final k()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableFabricLogs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final l()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableFabricRenderer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final m()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableFontScaleChangesUpdatingLayout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final n()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableImagePrefetchingAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final o()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableImagePrefetchingOnUiThreadAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final p()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableImperativeFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final q()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableNetworkEventReporting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final r()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enablePreparedTextLayout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final s()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enablePropsUpdateReconciliationAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final t()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableViewCulling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final u()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableViewRecycling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final v()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableViewRecyclingForScrollView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final w()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableViewRecyclingForText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final x()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableViewRecyclingForView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final y()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableVirtualViewClippingWithoutScrollViewClipping()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final z()Z
    .locals 1

    .line 1
    sget-object v0, LB4/b;->c:LB4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/c;->enableVirtualViewContainerStateExperimental()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

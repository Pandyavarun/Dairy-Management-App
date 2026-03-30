.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation build Lm4/a;
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->a:Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;

    .line 7
    .line 8
    const-string v0, "react_featureflagsjni"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->s(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
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

.method public static final native cdpInteractionMetricsEnabled()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native commonTestFlag()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native cxxNativeAnimatedEnabled()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native cxxNativeAnimatedRemoveJsSync()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native dangerouslyForceOverride(Ljava/lang/Object;)Ljava/lang/String;
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native dangerouslyReset()V
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native disableEarlyViewCommandExecution()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native disableFabricCommitInCXXAnimated()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native disableMountItemReorderingAndroid()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native disableOldAndroidAttachmentMetricsWorkarounds()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native disableTextLayoutManagerCacheAndroid()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableAccessibilityOrder()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableAccumulatedUpdatesInRawPropsAndroid()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableAndroidLinearText()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableAndroidTextMeasurementOptimizations()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableBridgelessArchitecture()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableCppPropsIteratorSetter()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableCustomFocusSearchOnClippedElementsAndroid()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableDestroyShadowTreeRevisionAsync()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableDoubleMeasurementFixAndroid()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableEagerMainQueueModulesOnIOS()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableEagerRootViewAttachment()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableFabricLogs()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableFabricRenderer()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableFontScaleChangesUpdatingLayout()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableIOSTextBaselineOffsetPerLine()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableIOSViewClipToPaddingBox()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableImagePrefetchingAndroid()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableImagePrefetchingOnUiThreadAndroid()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableImmediateUpdateModeForContentOffsetChanges()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableImperativeFocus()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableInteropViewManagerClassLookUpOptimizationIOS()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableIntersectionObserverByDefault()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableKeyEvents()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableLayoutAnimationsOnAndroid()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableLayoutAnimationsOnIOS()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableMainQueueCoordinatorOnIOS()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableModuleArgumentNSNullConversionIOS()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableNativeCSSParsing()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableNetworkEventReporting()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enablePreparedTextLayout()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enablePropsUpdateReconciliationAndroid()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableResourceTimingAPI()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableSwiftUIBasedFilters()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableViewCulling()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableViewRecycling()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableViewRecyclingForImage()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableViewRecyclingForScrollView()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableViewRecyclingForText()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableViewRecyclingForView()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableVirtualViewClippingWithoutScrollViewClipping()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableVirtualViewContainerStateExperimental()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableVirtualViewDebugFeatures()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableVirtualViewRenderState()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableVirtualViewWindowFocusDetection()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native enableWebPerformanceAPIsByDefault()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native fuseboxAssertSingleHostState()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native fuseboxEnabledRelease()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native fuseboxNetworkInspectionEnabled()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native hideOffscreenVirtualViewsOnIOS()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native override(Ljava/lang/Object;)V
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native overrideBySynchronousMountPropsAtMountingAndroid()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native perfIssuesEnabled()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native perfMonitorV2Enabled()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native preparedTextCacheSize()D
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native preventShadowTreeCommitExhaustion()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native shouldPressibilityUseW3CPointerEventsForHover()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native shouldTriggerResponderTransferOnScrollAndroid()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native skipActivityIdentityAssertionOnHostPause()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native sweepActiveTouchOnChildNativeGesturesAndroid()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native traceTurboModulePromiseRejectionsOnAndroid()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native updateRuntimeShadowNodeReferencesOnCommit()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native useAlwaysAvailableJSErrorHandling()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native useFabricInterop()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native useNativeEqualsInNativeReadableArrayAndroid()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native useNativeTransformHelperAndroid()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native useNativeViewConfigsInBridgelessMode()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native useOptimizedEventBatchingOnAndroid()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native useRawPropsJsiValue()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native useShadowNodeStateOnClone()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native useSharedAnimatedBackend()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native useTraitHiddenOnAndroid()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native useTurboModuleInterop()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native useTurboModules()Z
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native viewCullingOutsetRatio()D
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native virtualViewHysteresisRatio()D
    .annotation build Lm4/a;
    .end annotation
.end method

.method public static final native virtualViewPrerenderRatio()D
    .annotation build Lm4/a;
    .end annotation
.end method

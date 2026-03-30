.class public final Lcom/mrousavy/camera/react/CameraDevicesManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/react/CameraDevicesManager$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mrousavy/camera/react/CameraDevicesManager$b;

.field private static final TAG:Ljava/lang/String; = "CameraDevices"


# instance fields
.field private final callback:Lcom/mrousavy/camera/react/CameraDevicesManager$c;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private cameraProvider:LX/h;

.field private final coroutineScope:Lhb/N;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private extensionsManager:Landroidx/camera/extensions/ExtensionsManager;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrousavy/camera/react/CameraDevicesManager$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrousavy/camera/react/CameraDevicesManager$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrousavy/camera/react/CameraDevicesManager;->Companion:Lcom/mrousavy/camera/react/CameraDevicesManager$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 7

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    sget-object v0, LV8/i;->a:LV8/i$b;

    .line 12
    .line 13
    invoke-virtual {v0}, LV8/i$b;->b()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {v0}, Lhb/q0;->c(Ljava/util/concurrent/ExecutorService;)Lhb/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lhb/O;->a(LMa/i;)Lhb/N;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->coroutineScope:Lhb/N;

    .line 28
    .line 29
    const-string v0, "camera"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 36
    .line 37
    invoke-static {p1, v0}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 43
    .line 44
    new-instance p1, Lcom/mrousavy/camera/react/CameraDevicesManager$c;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/mrousavy/camera/react/CameraDevicesManager$c;-><init>(Lcom/mrousavy/camera/react/CameraDevicesManager;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->callback:Lcom/mrousavy/camera/react/CameraDevicesManager$c;

    .line 50
    .line 51
    new-instance v4, Lcom/mrousavy/camera/react/CameraDevicesManager$a;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {v4, p0, p1}, Lcom/mrousavy/camera/react/CameraDevicesManager$a;-><init>(Lcom/mrousavy/camera/react/CameraDevicesManager;LMa/e;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lhb/i;->d(Lhb/N;LMa/i;Lhb/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhb/x0;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic access$getCameraManager$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCameraProvider$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)LX/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraProvider:LX/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReactContext$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCameraProvider$p(Lcom/mrousavy/camera/react/CameraDevicesManager;LX/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraProvider:LX/h;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setExtensionsManager$p(Lcom/mrousavy/camera/react/CameraDevicesManager;Landroidx/camera/extensions/ExtensionsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->extensionsManager:Landroidx/camera/extensions/ExtensionsManager;

    .line 2
    .line 3
    return-void
.end method

.method private final getDevicesJson()Lcom/facebook/react/bridge/ReadableArray;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraProvider:LX/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->extensionsManager:Landroidx/camera/extensions/ExtensionsManager;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, LX/h;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LB/o;

    .line 36
    .line 37
    new-instance v4, LV8/b;

    .line 38
    .line 39
    invoke-direct {v4, v3, v2}, LV8/b;-><init>(LB/o;Landroidx/camera/extensions/ExtensionsManager;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LV8/b;->l()Lcom/facebook/react/bridge/ReadableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
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
    invoke-direct {p0}, Lcom/mrousavy/camera/react/CameraDevicesManager;->getDevicesJson()Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    const-string v3, "availableCameraDevices"

    .line 20
    .line 21
    invoke-static {v3, v0}, LHa/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LHa/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    const-string v1, "userPreferredCameraDevice"

    .line 32
    .line 33
    invoke-static {v1, v2}, LHa/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LHa/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1}, [LHa/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LIa/F;->k([LHa/k;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraDevices"

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->callback:Lcom/mrousavy/camera/react/CameraDevicesManager$c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraDevicesManager;->sendAvailableDevicesChangedEvent()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->callback:Lcom/mrousavy/camera/react/CameraDevicesManager$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeListeners(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public final sendAvailableDevicesChangedEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mrousavy/camera/react/CameraDevicesManager;->getDevicesJson()Lcom/facebook/react/bridge/ReadableArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "CameraDevicesChanged"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

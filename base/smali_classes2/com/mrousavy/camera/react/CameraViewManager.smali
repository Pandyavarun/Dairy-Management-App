.class public final Lcom/mrousavy/camera/react/CameraViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/react/CameraViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/mrousavy/camera/react/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mrousavy/camera/react/CameraViewManager$a;

.field public static final TAG:Ljava/lang/String; = "CameraView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrousavy/camera/react/CameraViewManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrousavy/camera/react/CameraViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrousavy/camera/react/CameraViewManager;->Companion:Lcom/mrousavy/camera/react/CameraViewManager$a;

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
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/A0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/react/CameraViewManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/mrousavy/camera/react/o;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/A0;)Lcom/mrousavy/camera/react/o;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mrousavy/camera/react/o;

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/react/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
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
    invoke-static {}, Lo4/c;->a()Lo4/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onViewReady"

    .line 6
    .line 7
    const-string v2, "registrationName"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "topCameraViewReady"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onInitialized"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "topCameraInitialized"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "onStarted"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "topCameraStarted"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "onStopped"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "topCameraStopped"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "onShutter"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "topCameraShutter"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "onError"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "topCameraError"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "onCodeScanned"

    .line 80
    .line 81
    invoke-static {v2, v1}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "topCameraCodeScanned"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "onPreviewStarted"

    .line 92
    .line 93
    invoke-static {v2, v1}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "topCameraPreviewStarted"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "onPreviewStopped"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "topCameraPreviewStopped"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "onOutputOrientationChanged"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "topCameraOutputOrientationChanged"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "onPreviewOrientationChanged"

    .line 128
    .line 129
    invoke-static {v2, v1}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "topCameraPreviewOrientationChanged"

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "onAverageFpsChanged"

    .line 140
    .line 141
    invoke-static {v2, v1}, Lo4/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "topCameraAverageFpsChanged"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lo4/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo4/c$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lo4/c$a;->a()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrousavy/camera/react/o;

    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/react/CameraViewManager;->onAfterUpdateTransaction(Lcom/mrousavy/camera/react/o;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/mrousavy/camera/react/o;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/mrousavy/camera/react/o;->s()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrousavy/camera/react/o;

    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/react/CameraViewManager;->onDropViewInstance(Lcom/mrousavy/camera/react/o;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/mrousavy/camera/react/o;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/mrousavy/camera/react/o;->p()V

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
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

.method public final setAndroidPreviewViewType(Lcom/mrousavy/camera/react/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "androidPreviewViewType"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX8/n;->o:LX8/n$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX8/n$a;->a(Ljava/lang/String;)LX8/n;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setAndroidPreviewViewType(LX8/n;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p2, LX8/n;->p:LX8/n;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setAndroidPreviewViewType(LX8/n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setAudio(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "audio"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setAudio(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCameraId(Lcom/mrousavy/camera/react/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "cameraId"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraId"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setCameraId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setCodeScanner(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "codeScannerOptions"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX8/c;->b:LX8/c$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX8/c$a;->a(Lcom/facebook/react/bridge/ReadableMap;)LX8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setCodeScannerOptions(LX8/c;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setCodeScannerOptions(LX8/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setEnableDepthData(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "enableDepthData"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setEnableDepthData(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnableFrameProcessor(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "enableFrameProcessor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setEnableFrameProcessor(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnableLocation(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "enableLocation"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setEnableLocation(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnablePortraitEffectsMatteDelivery(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "enablePortraitEffectsMatteDelivery"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setEnablePortraitEffectsMatteDelivery(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnableZoomGesture(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "enableZoomGesture"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setEnableZoomGesture(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setExposure(Lcom/mrousavy/camera/react/o;D)V
    .locals 1
    .annotation runtime LV4/a;
        name = "exposure"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/mrousavy/camera/react/o;->setExposure(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFormat(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "format"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX8/b;->p:LX8/b$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX8/b$a;->a(Lcom/facebook/react/bridge/ReadableMap;)LX8/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setFormat(LX8/b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setFormat(LX8/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setIsActive(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "isActive"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setActive(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIsMirrored(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "isMirrored"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setMirrored(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLowLightBoost(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "lowLightBoost"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setLowLightBoost(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMaxFps(Lcom/mrousavy/camera/react/o;I)V
    .locals 1
    .annotation runtime LV4/a;
        defaultInt = -0x1
        name = "maxFps"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setMaxFps(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setMinFps(Lcom/mrousavy/camera/react/o;I)V
    .locals 1
    .annotation runtime LV4/a;
        defaultInt = -0x1
        name = "minFps"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setMinFps(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOrientation(Lcom/mrousavy/camera/react/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "outputOrientation"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX8/j;->o:LX8/j$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX8/j$a;->a(Ljava/lang/String;)LX8/j;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setOutputOrientation(LX8/j;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p2, LX8/j;->p:LX8/j;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setOutputOrientation(LX8/j;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPhoto(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "photo"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setPhoto(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPhotoHdr(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "photoHdr"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setPhotoHdr(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPhotoQualityBalance(Lcom/mrousavy/camera/react/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "photoQualityBalance"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX8/o;->o:LX8/o$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX8/o$a;->a(Ljava/lang/String;)LX8/o;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setPhotoQualityBalance(LX8/o;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p2, LX8/o;->q:LX8/o;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setPhotoQualityBalance(LX8/o;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPixelFormat(Lcom/mrousavy/camera/react/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "pixelFormat"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX8/l;->o:LX8/l$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX8/l$a;->b(Ljava/lang/String;)LX8/l;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setPixelFormat(LX8/l;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p2, LX8/l;->p:LX8/l;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setPixelFormat(LX8/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPreview(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LV4/a;
        defaultBoolean = true
        name = "preview"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setPreview(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setResizeMode(Lcom/mrousavy/camera/react/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "resizeMode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX8/q;->o:LX8/q$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX8/q$a;->a(Ljava/lang/String;)LX8/q;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setResizeMode(LX8/q;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p2, LX8/q;->p:LX8/q;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setResizeMode(LX8/q;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTorch(Lcom/mrousavy/camera/react/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "torch"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX8/u;->o:LX8/u$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX8/u$a;->a(Ljava/lang/String;)LX8/u;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setTorch(LX8/u;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p2, LX8/u;->p:LX8/u;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setTorch(LX8/u;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setVideo(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "video"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setVideo(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVideoBitRateMultiplier(Lcom/mrousavy/camera/react/o;D)V
    .locals 2
    .annotation runtime LV4/a;
        defaultDouble = -1.0
        name = "videoBitRateMultiplier"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    cmpg-double v0, p2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setVideoBitRateMultiplier(Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setVideoBitRateMultiplier(Ljava/lang/Double;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setVideoBitRateOverride(Lcom/mrousavy/camera/react/o;D)V
    .locals 2
    .annotation runtime LV4/a;
        defaultDouble = -1.0
        name = "videoBitRateOverride"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    cmpg-double v0, p2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setVideoBitRateOverride(Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setVideoBitRateOverride(Ljava/lang/Double;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setVideoHdr(Lcom/mrousavy/camera/react/o;Z)V
    .locals 1
    .annotation runtime LV4/a;
        name = "videoHdr"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setVideoHdr(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVideoStabilizationMode(Lcom/mrousavy/camera/react/o;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LV4/a;
        name = "videoStabilizationMode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX8/y;->o:LX8/y$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX8/y$a;->a(Ljava/lang/String;)LX8/y;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setVideoStabilizationMode(LX8/y;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setVideoStabilizationMode(LX8/y;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setZoom(Lcom/mrousavy/camera/react/o;D)V
    .locals 1
    .annotation runtime LV4/a;
        name = "zoom"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-float p2, p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o;->setZoom(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

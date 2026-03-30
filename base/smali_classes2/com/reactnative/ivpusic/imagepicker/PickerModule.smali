.class public Lcom/reactnative/ivpusic/imagepicker/PickerModule;
.super Lcom/reactnative/ivpusic/imagepicker/NativeImageCropPickerSpec;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation runtime LE4/a;
    name = "RNCImageCropPicker"
.end annotation


# instance fields
.field private final picker:Lcom/reactnative/ivpusic/imagepicker/f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnative/ivpusic/imagepicker/NativeImageCropPickerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reactnative/ivpusic/imagepicker/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/reactnative/ivpusic/imagepicker/f;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->picker:Lcom/reactnative/ivpusic/imagepicker/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clean(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->picker:Lcom/reactnative/ivpusic/imagepicker/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/reactnative/ivpusic/imagepicker/f;->j(Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cleanSingle(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->picker:Lcom/reactnative/ivpusic/imagepicker/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/f;->k(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openCamera(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->picker:Lcom/reactnative/ivpusic/imagepicker/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/f;->I(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openCropper(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->picker:Lcom/reactnative/ivpusic/imagepicker/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/f;->J(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openPicker(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->picker:Lcom/reactnative/ivpusic/imagepicker/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnative/ivpusic/imagepicker/f;->K(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

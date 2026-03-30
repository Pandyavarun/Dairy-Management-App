.class public final Lcom/drpogodin/reactnativefs/ReactNativeFsModule$k;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/drpogodin/reactnativefs/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drpogodin/reactnativefs/ReactNativeFsModule;->uploadFiles(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;


# direct methods
.method constructor <init>(ILcom/drpogodin/reactnativefs/ReactNativeFsModule;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$k;->b:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "jobId"

    .line 6
    .line 7
    iget v2, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$k;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "totalBytesExpectedToSend"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "totalBytesSent"

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$k;->b:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

    .line 23
    .line 24
    const-string p2, "UploadProgress"

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/drpogodin/reactnativefs/ReactNativeFsModule;->access$sendEvent(Lcom/drpogodin/reactnativefs/ReactNativeFsModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

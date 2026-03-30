.class public final Lcom/drpogodin/reactnativefs/ReactNativeFsModule$f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/drpogodin/reactnativefs/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drpogodin/reactnativefs/ReactNativeFsModule;->downloadFile(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
    iput p1, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$f;->b:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)V
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
    iget v2, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$f;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "contentLength"

    .line 13
    .line 14
    long-to-double p1, p1

    .line 15
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    const-string p1, "bytesWritten"

    .line 19
    .line 20
    long-to-double p2, p3

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$f;->b:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

    .line 25
    .line 26
    const-string p2, "DownloadProgress"

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lcom/drpogodin/reactnativefs/ReactNativeFsModule;->access$sendEvent(Lcom/drpogodin/reactnativefs/ReactNativeFsModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

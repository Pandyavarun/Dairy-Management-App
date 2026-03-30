.class public final Lcom/drpogodin/reactnativefs/ReactNativeFsModule$e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/drpogodin/reactnativefs/a$a;


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
    iput p1, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$e;->b:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IJLcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p4, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "jobId"

    .line 11
    .line 12
    iget v3, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$e;->a:I

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "statusCode"

    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "contentLength"

    .line 23
    .line 24
    long-to-double p2, p2

    .line 25
    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$e;->b:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

    .line 32
    .line 33
    const-string p2, "DownloadBegin"

    .line 34
    .line 35
    invoke-static {p1, p2, v1}, Lcom/drpogodin/reactnativefs/ReactNativeFsModule;->access$sendEvent(Lcom/drpogodin/reactnativefs/ReactNativeFsModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

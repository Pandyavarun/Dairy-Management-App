.class public final Lcom/drpogodin/reactnativefs/ReactNativeFsModule$j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/drpogodin/reactnativefs/k$a;


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
    iput p1, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$j;->b:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
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
    iget v2, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$j;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$j;->b:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

    .line 13
    .line 14
    const-string v2, "UploadBegin"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/drpogodin/reactnativefs/ReactNativeFsModule;->access$sendEvent(Lcom/drpogodin/reactnativefs/ReactNativeFsModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

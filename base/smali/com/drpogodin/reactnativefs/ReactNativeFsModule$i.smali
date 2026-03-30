.class public final Lcom/drpogodin/reactnativefs/ReactNativeFsModule$i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/drpogodin/reactnativefs/k$b;


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

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

.field final synthetic d:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(ILcom/facebook/react/bridge/Promise;Lcom/drpogodin/reactnativefs/ReactNativeFsModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$i;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$i;->c:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$i;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/drpogodin/reactnativefs/l;)V
    .locals 4

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/drpogodin/reactnativefs/l;->c:Ljava/lang/Exception;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "jobId"

    .line 15
    .line 16
    iget v2, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$i;->a:I

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "statusCode"

    .line 22
    .line 23
    iget v2, p1, Lcom/drpogodin/reactnativefs/l;->a:I

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "headers"

    .line 29
    .line 30
    iget-object v2, p1, Lcom/drpogodin/reactnativefs/l;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "body"

    .line 36
    .line 37
    iget-object p1, p1, Lcom/drpogodin/reactnativefs/l;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$i;->b:Lcom/facebook/react/bridge/Promise;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$i;->c:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$i;->b:Lcom/facebook/react/bridge/Promise;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$i;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 53
    .line 54
    const-string v3, "toUrl"

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object p1, p1, Lcom/drpogodin/reactnativefs/l;->c:Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1}, Lcom/drpogodin/reactnativefs/ReactNativeFsModule;->access$reject(Lcom/drpogodin/reactnativefs/ReactNativeFsModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

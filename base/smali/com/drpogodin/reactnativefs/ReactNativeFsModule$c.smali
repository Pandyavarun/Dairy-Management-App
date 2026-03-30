.class public final Lcom/drpogodin/reactnativefs/ReactNativeFsModule$c;
.super Lcom/drpogodin/reactnativefs/ReactNativeFsModule$b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drpogodin/reactnativefs/ReactNativeFsModule;->copyFile(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

.field final synthetic c:Lcom/facebook/react/bridge/Promise;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/drpogodin/reactnativefs/ReactNativeFsModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$c;->b:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$c;->c:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$b;-><init>(Lcom/drpogodin/reactnativefs/ReactNativeFsModule;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$c;->c:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$c;->b:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$c;->c:Lcom/facebook/react/bridge/Promise;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$c;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1}, Lcom/drpogodin/reactnativefs/ReactNativeFsModule;->access$reject(Lcom/drpogodin/reactnativefs/ReactNativeFsModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$c;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

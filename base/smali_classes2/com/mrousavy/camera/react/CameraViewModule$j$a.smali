.class public final Lcom/mrousavy/camera/react/CameraViewModule$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraViewModule$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/mrousavy/camera/react/CameraViewModule;

.field final synthetic o:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic p:Lcom/mrousavy/camera/react/o;

.field final synthetic q:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/mrousavy/camera/react/CameraViewModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/mrousavy/camera/react/o;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$j$a;->n:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrousavy/camera/react/CameraViewModule$j$a;->o:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrousavy/camera/react/CameraViewModule$j$a;->p:Lcom/mrousavy/camera/react/o;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrousavy/camera/react/CameraViewModule$j$a;->q:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LX8/t;->c:LX8/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$j$a;->n:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mrousavy/camera/react/CameraViewModule;->access$getReactApplicationContext(Lcom/mrousavy/camera/react/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "access$getReactApplicationContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$j$a;->o:Lcom/facebook/react/bridge/ReadableMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LX8/t$a;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LX8/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$j$a;->p:Lcom/mrousavy/camera/react/o;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/mrousavy/camera/react/y;->a(Lcom/mrousavy/camera/react/o;LX8/t;)Lcom/facebook/react/bridge/WritableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$j$a;->q:Lcom/facebook/react/bridge/Promise;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$j$a;->q:Lcom/facebook/react/bridge/Promise;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

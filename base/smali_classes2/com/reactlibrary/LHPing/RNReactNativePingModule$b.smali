.class Lcom/reactlibrary/LHPing/RNReactNativePingModule$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactlibrary/LHPing/RNReactNativePingModule;->start(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:[Z

.field final synthetic o:Lcom/facebook/react/bridge/Promise;

.field final synthetic p:Lcom/reactlibrary/LHPing/RNReactNativePingModule;


# direct methods
.method constructor <init>(Lcom/reactlibrary/LHPing/RNReactNativePingModule;[ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$b;->p:Lcom/reactlibrary/LHPing/RNReactNativePingModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$b;->n:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$b;->o:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$b;->n:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/reactlibrary/LHPing/a;->p:Lcom/reactlibrary/LHPing/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$b;->o:Lcom/facebook/react/bridge/Promise;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reactlibrary/LHPing/a;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/reactlibrary/LHPing/a;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$b;->n:[Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-boolean v2, v0, v1

    .line 28
    .line 29
    return-void
.end method

.class Lcom/reactlibrary/LHPing/RNReactNativePingModule$a;
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

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:I

.field final synthetic q:Lcom/facebook/react/bridge/Promise;

.field final synthetic r:Lcom/reactlibrary/LHPing/RNReactNativePingModule;


# direct methods
.method constructor <init>(Lcom/reactlibrary/LHPing/RNReactNativePingModule;[ZLjava/lang/String;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$a;->r:Lcom/reactlibrary/LHPing/RNReactNativePingModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$a;->n:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$a;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$a;->p:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$a;->q:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$a;->n:[Z

    .line 4
    .line 5
    aget-boolean v2, v2, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$a;->o:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$a;->p:I

    .line 13
    .line 14
    invoke-static {v2, v0, v3}, Lcom/reactlibrary/LHPing/b;->b(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$a;->q:Lcom/facebook/react/bridge/Promise;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$a;->n:[Z

    .line 28
    .line 29
    aput-boolean v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    iget-object v2, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$a;->n:[Z

    .line 33
    .line 34
    aget-boolean v2, v2, v1

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    sget-object v2, Lcom/reactlibrary/LHPing/a;->s:Lcom/reactlibrary/LHPing/a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$a;->q:Lcom/facebook/react/bridge/Promise;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/reactlibrary/LHPing/a;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Lcom/reactlibrary/LHPing/a;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/reactlibrary/LHPing/RNReactNativePingModule$a;->n:[Z

    .line 55
    .line 56
    aput-boolean v0, v2, v1

    .line 57
    .line 58
    return-void
.end method

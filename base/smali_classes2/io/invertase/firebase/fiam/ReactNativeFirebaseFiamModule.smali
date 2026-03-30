.class public Lio/invertase/firebase/fiam/ReactNativeFirebaseFiamModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "Fiam"


# instance fields
.field private final module:Lio/invertase/firebase/fiam/h;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    const-string v0, "Fiam"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/invertase/firebase/fiam/h;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lio/invertase/firebase/fiam/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lio/invertase/firebase/fiam/ReactNativeFirebaseFiamModule;->module:Lio/invertase/firebase/fiam/h;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Promise;Lk6/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk6/l;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lk6/l;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lk6/l;->k()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Promise;Lk6/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk6/l;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lk6/l;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lk6/l;->k()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/Promise;Lk6/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk6/l;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lk6/l;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lk6/l;->k()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/fiam/ReactNativeFirebaseFiamModule;->module:Lio/invertase/firebase/fiam/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/invertase/firebase/fiam/h;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAutomaticDataCollectionEnabled(Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/fiam/ReactNativeFirebaseFiamModule;->module:Lio/invertase/firebase/fiam/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/invertase/firebase/fiam/h;->h(Ljava/lang/Boolean;)Lk6/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/invertase/firebase/fiam/b;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lio/invertase/firebase/fiam/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk6/l;->c(Lk6/f;)Lk6/l;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMessagesDisplaySuppressed(Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/fiam/ReactNativeFirebaseFiamModule;->module:Lio/invertase/firebase/fiam/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/invertase/firebase/fiam/h;->i(Ljava/lang/Boolean;)Lk6/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/invertase/firebase/fiam/a;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lio/invertase/firebase/fiam/a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk6/l;->c(Lk6/f;)Lk6/l;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public triggerEvent(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/fiam/ReactNativeFirebaseFiamModule;->module:Lio/invertase/firebase/fiam/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/invertase/firebase/fiam/h;->j(Ljava/lang/String;)Lk6/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/invertase/firebase/fiam/c;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lio/invertase/firebase/fiam/c;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk6/l;->c(Lk6/f;)Lk6/l;

    .line 13
    .line 14
    .line 15
    return-void
.end method

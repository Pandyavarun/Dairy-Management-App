.class public final Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;
.super Lcom/reactnativekeyboardcontroller/NativeStatusBarManagerCompatSpec;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final module:Lq9/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "mReactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/NativeStatusBarManagerCompatSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lq9/c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lq9/c;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;->module:Lq9/c;

    .line 15
    .line 16
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
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;->module:Lq9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/c;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StatusBarManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public setColor(DZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;->module:Lq9/c;

    .line 2
    .line 3
    double-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1, p3}, Lq9/c;->f(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHidden(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;->module:Lq9/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq9/c;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;->module:Lq9/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq9/c;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslucent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;->module:Lq9/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq9/c;->k(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lcom/lugg/RNCConfig/RNCConfigModule;
.super Lcom/lugg/RNCConfig/NativeConfigModuleSpec;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final implementation:LU8/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lugg/RNCConfig/NativeConfigModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU8/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LU8/b;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lugg/RNCConfig/RNCConfigModule;->implementation:LU8/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getConfig()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lugg/RNCConfig/RNCConfigModule;->implementation:LU8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LU8/b;->a()Lcom/facebook/react/bridge/WritableMap;

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
    const-string v0, "RNCConfigModule"

    .line 2
    .line 3
    return-object v0
.end method

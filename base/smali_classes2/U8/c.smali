.class public LU8/c;
.super Lcom/facebook/react/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 1
    const-string v0, "RNCConfigModule"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/lugg/RNCConfig/RNCConfigModule;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/lugg/RNCConfig/RNCConfigModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public getReactModuleInfoProvider()LF4/a;
    .locals 1

    .line 1
    new-instance v0, LU8/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LU8/c$a;-><init>(LU8/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.class public Lcom/pinmi/react/printer/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/facebook/react/B;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lcom/pinmi/react/printer/RNUSBPrinterModule;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/pinmi/react/printer/RNUSBPrinterModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/pinmi/react/printer/RNBLEPrinterModule;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/pinmi/react/printer/RNBLEPrinterModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/pinmi/react/printer/RNNetPrinterModule;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/pinmi/react/printer/RNNetPrinterModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    new-array p1, p1, [Lcom/facebook/react/bridge/NativeModule;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, p1, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v2, p1, v0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

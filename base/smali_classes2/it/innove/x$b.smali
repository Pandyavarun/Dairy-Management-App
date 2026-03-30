.class Lit/innove/x$b;
.super Landroid/bluetooth/le/ScanCallback;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/innove/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/innove/x;


# direct methods
.method constructor <init>(Lit/innove/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/innove/x$b;->a:Lit/innove/x;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lit/innove/x$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lit/innove/x$b$b;-><init>(Lit/innove/x$b;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit/innove/x$b;->a:Lit/innove/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lit/innove/x;->f(Lit/innove/x;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lit/innove/x$b;->a:Lit/innove/x;

    .line 17
    .line 18
    iget-object p1, p1, Lit/innove/a0;->d:Lit/innove/BleManager;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lit/innove/NativeBleManagerSpec;->emitOnStopScan(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 1
    new-instance p1, Lit/innove/x$b$a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lit/innove/x$b$a;-><init>(Lit/innove/x$b;Landroid/bluetooth/le/ScanResult;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

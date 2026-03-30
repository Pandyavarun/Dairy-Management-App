.class public abstract Lit/innove/a0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field protected a:Landroid/bluetooth/BluetoothAdapter;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/facebook/react/bridge/ReactContext;

.field protected d:Lit/innove/BleManager;

.field protected e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lit/innove/BleManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lit/innove/a0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lit/innove/a0;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lit/innove/a0;->c:Lcom/facebook/react/bridge/ReactContext;

    .line 14
    .line 15
    iput-object p2, p0, Lit/innove/a0;->d:Lit/innove/BleManager;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected a()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lit/innove/a0;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lit/innove/a0;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "bluetooth"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lit/innove/a0;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lit/innove/a0;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    return-object v0
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Lcom/facebook/react/bridge/Callback;)V
.end method

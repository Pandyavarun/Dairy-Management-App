.class public final synthetic Lit/innove/P;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lit/innove/Z;

.field public final synthetic o:Z

.field public final synthetic p:Lcom/facebook/react/bridge/Callback;

.field public final synthetic q:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic r:[B


# direct methods
.method public synthetic constructor <init>(Lit/innove/Z;ZLcom/facebook/react/bridge/Callback;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit/innove/P;->n:Lit/innove/Z;

    .line 5
    .line 6
    iput-boolean p2, p0, Lit/innove/P;->o:Z

    .line 7
    .line 8
    iput-object p3, p0, Lit/innove/P;->p:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    iput-object p4, p0, Lit/innove/P;->q:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 11
    .line 12
    iput-object p5, p0, Lit/innove/P;->r:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lit/innove/P;->n:Lit/innove/Z;

    .line 2
    .line 3
    iget-boolean v1, p0, Lit/innove/P;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, Lit/innove/P;->p:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    iget-object v3, p0, Lit/innove/P;->q:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 8
    .line 9
    iget-object v4, p0, Lit/innove/P;->r:[B

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lit/innove/Z;->v(Lit/innove/Z;ZLcom/facebook/react/bridge/Callback;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

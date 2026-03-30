.class public final synthetic Lit/innove/I;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lit/innove/Z;

.field public final synthetic o:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lit/innove/Z;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit/innove/I;->n:Lit/innove/Z;

    .line 5
    .line 6
    iput-object p2, p0, Lit/innove/I;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    .line 8
    iput p3, p0, Lit/innove/I;->p:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lit/innove/I;->n:Lit/innove/Z;

    .line 2
    .line 3
    iget-object v1, p0, Lit/innove/I;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    iget v2, p0, Lit/innove/I;->p:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lit/innove/Z;->h(Lit/innove/Z;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

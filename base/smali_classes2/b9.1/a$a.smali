.class Lb9/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/a;->g(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Landroid/bluetooth/BluetoothSocket;

.field final synthetic p:Lcom/facebook/react/bridge/Callback;

.field final synthetic q:Lb9/a;


# direct methods
.method constructor <init>(Lb9/a;Ljava/lang/String;Landroid/bluetooth/BluetoothSocket;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/a$a;->q:Lb9/a;

    .line 2
    .line 3
    iput-object p2, p0, Lb9/a$a;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lb9/a$a;->o:Landroid/bluetooth/BluetoothSocket;

    .line 6
    .line 7
    iput-object p4, p0, Lb9/a$a;->p:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9/a$a;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lb9/a$a;->o:Landroid/bluetooth/BluetoothSocket;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v0

    .line 15
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "RNBLEPrinter"

    .line 24
    .line 25
    const-string v2, "failed to print data"

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lb9/a$a;->p:Lcom/facebook/react/bridge/Callback;

    .line 34
    .line 35
    const-string v1, "Bluetooth connection is not built, may be you forgot to connectPrinter"

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

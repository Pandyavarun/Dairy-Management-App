.class Lit/innove/x$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/innove/x$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lit/innove/x$a;


# direct methods
.method constructor <init>(Lit/innove/x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/innove/x$a$a;->n:Lit/innove/x$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lit/innove/x$a$a;->n:Lit/innove/x$a;

    .line 2
    .line 3
    iget-object v0, v0, Lit/innove/x$a;->p:Lit/innove/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lit/innove/a0;->a()Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lit/innove/x$a$a;->n:Lit/innove/x$a;

    .line 10
    .line 11
    iget-object v1, v1, Lit/innove/x$a;->p:Lit/innove/x;

    .line 12
    .line 13
    iget-object v1, v1, Lit/innove/a0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lit/innove/x$a$a;->n:Lit/innove/x$a;

    .line 20
    .line 21
    invoke-static {v2}, Lit/innove/x$a;->a(Lit/innove/x$a;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lit/innove/x$a$a;->n:Lit/innove/x$a;

    .line 36
    .line 37
    iget-object v0, v0, Lit/innove/x$a;->p:Lit/innove/x;

    .line 38
    .line 39
    invoke-static {v0}, Lit/innove/x;->h(Lit/innove/x;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "status"

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lit/innove/x$a$a;->n:Lit/innove/x$a;

    .line 54
    .line 55
    iget-object v1, v1, Lit/innove/x$a;->p:Lit/innove/x;

    .line 56
    .line 57
    iget-object v1, v1, Lit/innove/a0;->d:Lit/innove/BleManager;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lit/innove/NativeBleManagerSpec;->emitOnStopScan(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

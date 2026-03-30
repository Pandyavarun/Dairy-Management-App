.class Lit/innove/BleManager$a;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/innove/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lit/innove/BleManager;


# direct methods
.method constructor <init>(Lit/innove/BleManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/innove/BleManager$a;->n:Lit/innove/BleManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "RNBleManager"

    .line 2
    .line 3
    const-string p4, "onActivityResult"

    .line 4
    .line 5
    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x21b

    .line 9
    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lit/innove/BleManager$a;->n:Lit/innove/BleManager;

    .line 13
    .line 14
    invoke-static {p1}, Lit/innove/BleManager;->c(Lit/innove/BleManager;)Lcom/facebook/react/bridge/Callback;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    if-ne p3, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lit/innove/BleManager$a;->n:Lit/innove/BleManager;

    .line 24
    .line 25
    invoke-static {p1}, Lit/innove/BleManager;->c(Lit/innove/BleManager;)Lcom/facebook/react/bridge/Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lit/innove/BleManager$a;->n:Lit/innove/BleManager;

    .line 37
    .line 38
    invoke-static {p1}, Lit/innove/BleManager;->c(Lit/innove/BleManager;)Lcom/facebook/react/bridge/Callback;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "User refused to enable"

    .line 43
    .line 44
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lit/innove/BleManager$a;->n:Lit/innove/BleManager;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2}, Lit/innove/BleManager;->g(Lit/innove/BleManager;Lcom/facebook/react/bridge/Callback;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.class Lit/innove/x$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/innove/x$c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Lit/innove/x$c;


# direct methods
.method constructor <init>(Lit/innove/x$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/innove/x$c$a;->o:Lit/innove/x$c;

    .line 2
    .line 3
    iput p2, p0, Lit/innove/x$c$a;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lit/innove/x$c$a;->o:Lit/innove/x$c;

    .line 2
    .line 3
    iget-object v0, v0, Lit/innove/x$c;->a:Lit/innove/x;

    .line 4
    .line 5
    invoke-static {v0}, Lit/innove/x;->h(Lit/innove/x;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "status"

    .line 13
    .line 14
    iget v2, p0, Lit/innove/x$c$a;->n:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lit/innove/x$c$a;->o:Lit/innove/x$c;

    .line 20
    .line 21
    iget-object v1, v1, Lit/innove/x$c;->a:Lit/innove/x;

    .line 22
    .line 23
    iget-object v1, v1, Lit/innove/a0;->d:Lit/innove/BleManager;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lit/innove/NativeBleManagerSpec;->emitOnStopScan(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

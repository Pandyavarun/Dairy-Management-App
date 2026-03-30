.class Lit/innove/x$c$b;
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
.field final synthetic n:Ljava/util/ArrayList;

.field final synthetic o:Landroid/bluetooth/le/ScanResult;

.field final synthetic p:Lit/innove/x$c;


# direct methods
.method constructor <init>(Lit/innove/x$c;Ljava/util/ArrayList;Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/innove/x$c$b;->p:Lit/innove/x$c;

    .line 2
    .line 3
    iput-object p2, p0, Lit/innove/x$c$b;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lit/innove/x$c$b;->o:Landroid/bluetooth/le/ScanResult;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lit/innove/x$c$b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/bluetooth/le/ScanResult;

    .line 20
    .line 21
    iget-object v2, p0, Lit/innove/x$c$b;->p:Lit/innove/x$c;

    .line 22
    .line 23
    iget-object v2, v2, Lit/innove/x$c;->a:Lit/innove/x;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lit/innove/x;->g(Lit/innove/x;Landroid/bluetooth/le/ScanResult;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lit/innove/x$c$b;->o:Landroid/bluetooth/le/ScanResult;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lit/innove/x$c$b;->p:Lit/innove/x$c;

    .line 34
    .line 35
    iget-object v1, v1, Lit/innove/x$c;->a:Lit/innove/x;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lit/innove/x;->g(Lit/innove/x;Landroid/bluetooth/le/ScanResult;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

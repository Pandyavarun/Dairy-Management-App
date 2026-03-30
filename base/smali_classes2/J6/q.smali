.class final LJ6/q;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final synthetic a:LJ6/r;


# direct methods
.method synthetic constructor <init>(LJ6/r;LJ6/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ6/q;->a:LJ6/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/q;->a:LJ6/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LJ6/r;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

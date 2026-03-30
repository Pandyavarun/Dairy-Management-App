.class public Lapp/notifee/core/RebootBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p2, "RebootReceiver"

    .line 2
    .line 3
    const-string v0, "Received reboot event"

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object p2, LAb/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LAb/f;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, LO1/g0;

    .line 20
    .line 21
    invoke-direct {p1}, LO1/g0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LO1/g0;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

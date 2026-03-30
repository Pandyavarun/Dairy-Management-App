.class public final synthetic LO1/w0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic o:Lapp/notifee/core/model/NotificationModel;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/w0;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, LO1/w0;->o:Lapp/notifee/core/model/NotificationModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LO1/w0;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, LO1/w0;->o:Lapp/notifee/core/model/NotificationModel;

    .line 4
    .line 5
    invoke-static {v0, v1}, LO1/E0;->n(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

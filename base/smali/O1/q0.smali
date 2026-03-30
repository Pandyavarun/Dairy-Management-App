.class public final synthetic LO1/q0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Ly0/m$e;

.field public final synthetic o:Lapp/notifee/core/model/NotificationAndroidModel;

.field public final synthetic p:Lapp/notifee/core/model/NotificationModel;


# direct methods
.method public synthetic constructor <init>(Ly0/m$e;Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/q0;->n:Ly0/m$e;

    .line 5
    .line 6
    iput-object p2, p0, LO1/q0;->o:Lapp/notifee/core/model/NotificationAndroidModel;

    .line 7
    .line 8
    iput-object p3, p0, LO1/q0;->p:Lapp/notifee/core/model/NotificationModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LO1/q0;->n:Ly0/m$e;

    .line 2
    .line 3
    iget-object v1, p0, LO1/q0;->o:Lapp/notifee/core/model/NotificationAndroidModel;

    .line 4
    .line 5
    iget-object v2, p0, LO1/q0;->p:Lapp/notifee/core/model/NotificationModel;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LO1/E0;->q(Ly0/m$e;Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)Ly0/m$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

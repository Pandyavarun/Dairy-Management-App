.class public final synthetic LO1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lapp/notifee/core/model/NotificationAndroidModel;

.field public final synthetic o:Ly0/m$e;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/NotificationAndroidModel;Ly0/m$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/r0;->n:Lapp/notifee/core/model/NotificationAndroidModel;

    .line 5
    .line 6
    iput-object p2, p0, LO1/r0;->o:Ly0/m$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LO1/r0;->n:Lapp/notifee/core/model/NotificationAndroidModel;

    .line 2
    .line 3
    iget-object v1, p0, LO1/r0;->o:Ly0/m$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, LO1/E0;->z(Lapp/notifee/core/model/NotificationAndroidModel;Ly0/m$e;)Ly0/m$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

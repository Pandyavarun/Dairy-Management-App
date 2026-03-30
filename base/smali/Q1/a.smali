.class public final synthetic LQ1/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lapp/notifee/core/model/NotificationAndroidStyleModel;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/NotificationAndroidStyleModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/a;->n:Lapp/notifee/core/model/NotificationAndroidStyleModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/a;->n:Lapp/notifee/core/model/NotificationAndroidStyleModel;

    .line 2
    .line 3
    invoke-static {v0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->a(Lapp/notifee/core/model/NotificationAndroidStyleModel;)Ly0/m$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

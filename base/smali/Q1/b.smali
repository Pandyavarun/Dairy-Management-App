.class public final synthetic LQ1/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lapp/notifee/core/model/NotificationAndroidStyleModel;

.field public final synthetic o:Lcom/google/common/util/concurrent/s;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/NotificationAndroidStyleModel;Lcom/google/common/util/concurrent/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/b;->n:Lapp/notifee/core/model/NotificationAndroidStyleModel;

    .line 5
    .line 6
    iput-object p2, p0, LQ1/b;->o:Lcom/google/common/util/concurrent/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/b;->n:Lapp/notifee/core/model/NotificationAndroidStyleModel;

    .line 2
    .line 3
    iget-object v1, p0, LQ1/b;->o:Lcom/google/common/util/concurrent/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->c(Lapp/notifee/core/model/NotificationAndroidStyleModel;Lcom/google/common/util/concurrent/s;)Ly0/m$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

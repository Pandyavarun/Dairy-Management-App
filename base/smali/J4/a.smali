.class public final synthetic LJ4/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/facebook/react/modules/camera/ImageStoreManager;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/facebook/react/bridge/Callback;

.field public final synthetic q:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4/a;->n:Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 5
    .line 6
    iput-object p2, p0, LJ4/a;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LJ4/a;->p:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    iput-object p4, p0, LJ4/a;->q:Lcom/facebook/react/bridge/Callback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ4/a;->n:Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 2
    .line 3
    iget-object v1, p0, LJ4/a;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LJ4/a;->p:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    iget-object v3, p0, LJ4/a;->q:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/camera/ImageStoreManager;->a(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

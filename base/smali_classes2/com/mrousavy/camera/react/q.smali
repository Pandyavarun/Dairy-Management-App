.class public final synthetic Lcom/mrousavy/camera/react/q;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LK4/g;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mrousavy/camera/react/q;->n:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrousavy/camera/react/q;->o:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mrousavy/camera/react/q;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrousavy/camera/react/q;->o:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/mrousavy/camera/react/CameraViewModule;->a(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

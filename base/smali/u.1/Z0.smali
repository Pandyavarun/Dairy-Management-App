.class public final synthetic Lu/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic a:Lu/c1;

.field public final synthetic b:LE/a1;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lu/c1;LE/a1;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/Z0;->a:Lu/c1;

    .line 5
    .line 6
    iput-object p2, p0, Lu/Z0;->b:LE/a1;

    .line 7
    .line 8
    iput-object p3, p0, Lu/Z0;->c:Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lu/Z0;->a:Lu/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lu/Z0;->b:LE/a1;

    .line 4
    .line 5
    iget-object v2, p0, Lu/Z0;->c:Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lu/c1;->l(Lu/c1;LE/a1;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

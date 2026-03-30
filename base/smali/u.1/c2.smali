.class public final synthetic Lu/c2;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LJ/a;


# instance fields
.field public final synthetic a:Lu/d2;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lw/q;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lu/d2;Landroid/hardware/camera2/CameraDevice;Lw/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/c2;->a:Lu/d2;

    .line 5
    .line 6
    iput-object p2, p0, Lu/c2;->b:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    iput-object p3, p0, Lu/c2;->c:Lw/q;

    .line 9
    .line 10
    iput-object p4, p0, Lu/c2;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lu/c2;->a:Lu/d2;

    .line 2
    .line 3
    iget-object v1, p0, Lu/c2;->b:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget-object v2, p0, Lu/c2;->c:Lw/q;

    .line 6
    .line 7
    iget-object v3, p0, Lu/c2;->d:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lu/d2;->G(Lu/d2;Landroid/hardware/camera2/CameraDevice;Lw/q;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

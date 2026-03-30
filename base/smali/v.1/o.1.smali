.class public final synthetic Lv/o;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lv/i$b;

.field public final synthetic o:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic p:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic q:Landroid/view/Surface;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lv/i$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/o;->n:Lv/i$b;

    .line 5
    .line 6
    iput-object p2, p0, Lv/o;->o:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-object p3, p0, Lv/o;->p:Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lv/o;->q:Landroid/view/Surface;

    .line 11
    .line 12
    iput-wide p5, p0, Lv/o;->r:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/o;->n:Lv/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lv/o;->o:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-object v2, p0, Lv/o;->p:Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lv/o;->q:Landroid/view/Surface;

    .line 8
    .line 9
    iget-wide v4, p0, Lv/o;->r:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lv/i$b;->e(Lv/i$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

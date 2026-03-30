.class public final synthetic Lv/j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lv/i$b;

.field public final synthetic o:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic p:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic q:J

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lv/i$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/j;->n:Lv/i$b;

    .line 5
    .line 6
    iput-object p2, p0, Lv/j;->o:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-object p3, p0, Lv/j;->p:Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    iput-wide p4, p0, Lv/j;->q:J

    .line 11
    .line 12
    iput-wide p6, p0, Lv/j;->r:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/j;->n:Lv/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lv/j;->o:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-object v2, p0, Lv/j;->p:Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    iget-wide v3, p0, Lv/j;->q:J

    .line 8
    .line 9
    iget-wide v5, p0, Lv/j;->r:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lv/i$b;->b(Lv/i$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final synthetic Lu/m1;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lu/v$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(ILandroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu/m1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu/m1;->b:Landroidx/concurrent/futures/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 1
    iget v0, p0, Lu/m1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu/m1;->b:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lu/n1;->c(ILandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

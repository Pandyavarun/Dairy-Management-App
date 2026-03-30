.class Landroidx/camera/extensions/internal/sessionprocessor/f$g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE/W0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/f;->g(LE/a0;LE/j1;LE/c1$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE/c1$a;

.field final synthetic b:I

.field final synthetic c:LE/j1;

.field final synthetic d:Landroidx/camera/extensions/internal/sessionprocessor/f;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/f;LE/c1$a;ILE/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->d:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->a:LE/c1$a;

    .line 4
    .line 5
    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->c:LE/j1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(LE/W0$b;LE/z;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->a:LE/c1$a;

    .line 2
    .line 3
    invoke-interface {p2}, LE/z;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->b:I

    .line 8
    .line 9
    new-instance v3, LU/f;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->c:LE/j1;

    .line 12
    .line 13
    invoke-interface {p2}, LE/z;->f()Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v3, v4, p2}, LU/f;-><init>(LE/j1;Landroid/hardware/camera2/CaptureResult;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2, v3}, LE/c1$a;->b(JILE/z;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->a:LE/c1$a;

    .line 24
    .line 25
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->b:I

    .line 26
    .line 27
    invoke-interface {p1, p2}, LE/c1$a;->a(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCaptureFailed(LE/W0$b;LE/r;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->a:LE/c1$a;

    .line 2
    .line 3
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$g;->b:I

    .line 4
    .line 5
    invoke-interface {p1, p2}, LE/c1$a;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

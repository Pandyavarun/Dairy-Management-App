.class Landroidx/camera/extensions/internal/sessionprocessor/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/f;->b(LE/W0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/f;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$a;->a:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNextImageAvailable(IJLandroidx/camera/extensions/internal/sessionprocessor/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$a;->a:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$a;->a:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->notifyImage(Landroidx/camera/extensions/internal/sessionprocessor/n;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p4}, Landroidx/camera/extensions/internal/sessionprocessor/n;->b()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

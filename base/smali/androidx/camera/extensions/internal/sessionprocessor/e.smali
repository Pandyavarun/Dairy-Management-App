.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/f;

.field public final synthetic b:LE/c1$a;

.field public final synthetic c:I

.field public final synthetic d:LE/j1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/f;LE/c1$a;ILE/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->b:LE/c1$a;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->d:LE/j1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCaptureResult(JLjava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->b:LE/c1$a;

    .line 4
    .line 5
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->d:LE/j1;

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    move-object v6, p3

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/camera/extensions/internal/sessionprocessor/f;->s(Landroidx/camera/extensions/internal/sessionprocessor/f;LE/c1$a;ILE/j1;JLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

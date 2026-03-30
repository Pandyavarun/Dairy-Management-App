.class public final synthetic LB/W;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroidx/camera/core/e$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/n;

.field public final synthetic b:Landroidx/camera/core/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/n;Landroidx/camera/core/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/W;->a:Landroidx/camera/core/n;

    .line 5
    .line 6
    iput-object p2, p0, LB/W;->b:Landroidx/camera/core/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB/W;->a:Landroidx/camera/core/n;

    .line 2
    .line 3
    iget-object v1, p0, LB/W;->b:Landroidx/camera/core/n;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/n;Landroidx/camera/core/n;Landroidx/camera/core/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final synthetic LK/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LK0/a;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/e;->a:Landroid/view/Surface;

    .line 5
    .line 6
    iput-object p2, p0, LK/e;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK/e;->a:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, LK/e;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    check-cast p1, LB/C0$g;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LK/f;->e(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;LB/C0$g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

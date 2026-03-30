.class public final synthetic LQ/m;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LK0/a;


# instance fields
.field public final synthetic a:LQ/o;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LQ/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/m;->a:LQ/o;

    .line 5
    .line 6
    iput-object p2, p0, LQ/m;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iput-object p3, p0, LQ/m;->c:Landroid/view/Surface;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/m;->a:LQ/o;

    .line 2
    .line 3
    iget-object v1, p0, LQ/m;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    iget-object v2, p0, LQ/m;->c:Landroid/view/Surface;

    .line 6
    .line 7
    check-cast p1, LB/C0$g;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LQ/o;->f(LQ/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LB/C0$g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

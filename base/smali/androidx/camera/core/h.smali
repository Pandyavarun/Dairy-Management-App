.class public final synthetic Landroidx/camera/core/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroidx/camera/core/i;

.field public final synthetic o:Landroidx/camera/core/n;

.field public final synthetic p:Landroid/graphics/Matrix;

.field public final synthetic q:Landroidx/camera/core/n;

.field public final synthetic r:Landroid/graphics/Rect;

.field public final synthetic s:Landroidx/camera/core/f$a;

.field public final synthetic t:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/i;Landroidx/camera/core/n;Landroid/graphics/Matrix;Landroidx/camera/core/n;Landroid/graphics/Rect;Landroidx/camera/core/f$a;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/h;->o:Landroidx/camera/core/n;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/h;->p:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/h;->q:Landroidx/camera/core/n;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/core/h;->r:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/camera/core/h;->s:Landroidx/camera/core/f$a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/camera/core/h;->t:Landroidx/concurrent/futures/c$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->n:Landroidx/camera/core/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/h;->o:Landroidx/camera/core/n;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/h;->p:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/h;->q:Landroidx/camera/core/n;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/core/h;->r:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/camera/core/h;->s:Landroidx/camera/core/f$a;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/camera/core/h;->t:Landroidx/concurrent/futures/c$a;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/i;->b(Landroidx/camera/core/i;Landroidx/camera/core/n;Landroid/graphics/Matrix;Landroidx/camera/core/n;Landroid/graphics/Rect;Landroidx/camera/core/f$a;Landroidx/concurrent/futures/c$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

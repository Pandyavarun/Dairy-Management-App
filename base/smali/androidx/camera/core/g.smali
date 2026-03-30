.class public final synthetic Landroidx/camera/core/g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/i;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/n;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroidx/camera/core/n;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Landroidx/camera/core/f$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/i;Ljava/util/concurrent/Executor;Landroidx/camera/core/n;Landroid/graphics/Matrix;Landroidx/camera/core/n;Landroid/graphics/Rect;Landroidx/camera/core/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/g;->a:Landroidx/camera/core/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/g;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/g;->c:Landroidx/camera/core/n;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/g;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/core/g;->e:Landroidx/camera/core/n;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/camera/core/g;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/camera/core/g;->g:Landroidx/camera/core/f$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->a:Landroidx/camera/core/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/g;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/g;->c:Landroidx/camera/core/n;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/g;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/core/g;->e:Landroidx/camera/core/n;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/camera/core/g;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/camera/core/g;->g:Landroidx/camera/core/f$a;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Landroidx/camera/core/i;->c(Landroidx/camera/core/i;Ljava/util/concurrent/Executor;Landroidx/camera/core/n;Landroid/graphics/Matrix;Landroidx/camera/core/n;Landroid/graphics/Rect;Landroidx/camera/core/f$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

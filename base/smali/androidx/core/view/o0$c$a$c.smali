.class Landroidx/core/view/o0$c$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/o0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/view/View;

.field final synthetic o:Landroidx/core/view/o0;

.field final synthetic p:Landroidx/core/view/o0$a;

.field final synthetic q:Landroid/animation/ValueAnimator;

.field final synthetic r:Landroidx/core/view/o0$c$a;


# direct methods
.method constructor <init>(Landroidx/core/view/o0$c$a;Landroid/view/View;Landroidx/core/view/o0;Landroidx/core/view/o0$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/o0$c$a$c;->r:Landroidx/core/view/o0$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/o0$c$a$c;->n:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/o0$c$a$c;->o:Landroidx/core/view/o0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/core/view/o0$c$a$c;->p:Landroidx/core/view/o0$a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/core/view/o0$c$a$c;->q:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/o0$c$a$c;->n:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/o0$c$a$c;->o:Landroidx/core/view/o0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/view/o0$c$a$c;->p:Landroidx/core/view/o0$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/view/o0$c;->l(Landroid/view/View;Landroidx/core/view/o0;Landroidx/core/view/o0$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/view/o0$c$a$c;->q:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

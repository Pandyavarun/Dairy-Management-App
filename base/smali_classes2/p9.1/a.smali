.class public final synthetic Lp9/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lp9/f;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(ZLp9/f;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp9/a;->n:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp9/a;->o:Lp9/f;

    .line 7
    .line 8
    iput-object p3, p0, Lp9/a;->p:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lp9/a;->q:Landroid/app/Activity;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp9/a;->r:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp9/a;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp9/a;->o:Lp9/f;

    .line 4
    .line 5
    iget-object v2, p0, Lp9/a;->p:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lp9/a;->q:Landroid/app/Activity;

    .line 8
    .line 9
    iget-boolean v4, p0, Lp9/a;->r:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lp9/f;->c(ZLp9/f;Landroid/view/View;Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

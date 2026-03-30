.class public final synthetic Lp9/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/d;->n:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp9/d;->o:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/d;->n:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp9/d;->o:Z

    .line 4
    .line 5
    check-cast p1, Landroidx/core/view/I0;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lp9/f;->e(Landroid/view/View;ZLandroidx/core/view/I0;)LHa/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

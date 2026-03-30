.class Landroidx/viewpager2/widget/f$h;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic I:Landroidx/viewpager2/widget/f;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/f$h;->I:Landroidx/viewpager2/widget/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected Q1(Landroidx/recyclerview/widget/RecyclerView$B;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/f$h;->I:Landroidx/viewpager2/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/f;->getOffscreenPageLimit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(Landroidx/recyclerview/widget/RecyclerView$B;[I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/f$h;->I:Landroidx/viewpager2/widget/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/viewpager2/widget/f;->getPageSize()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-int/2addr p1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput p1, p2, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput p1, p2, v0

    .line 26
    .line 27
    return-void
.end method

.method public R0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;LL0/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->R0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;LL0/z;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/f$h;->I:Landroidx/viewpager2/widget/f;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/f;->G:Landroidx/viewpager2/widget/f$e;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/f$e;->j(LL0/z;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;LL0/z;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/f$h;->I:Landroidx/viewpager2/widget/f;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/viewpager2/widget/f;->G:Landroidx/viewpager2/widget/f$e;

    .line 4
    .line 5
    invoke-virtual {p1, p3, p4}, Landroidx/viewpager2/widget/f$e;->k(Landroid/view/View;LL0/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/f$h;->I:Landroidx/viewpager2/widget/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/f;->G:Landroidx/viewpager2/widget/f$e;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/f$e;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/viewpager2/widget/f$h;->I:Landroidx/viewpager2/widget/f;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/viewpager2/widget/f;->G:Landroidx/viewpager2/widget/f$e;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/f$e;->l(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->l1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public w1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

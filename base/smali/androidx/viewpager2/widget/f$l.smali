.class Landroidx/viewpager2/widget/f$l;
.super Landroidx/recyclerview/widget/j;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic f:Landroidx/viewpager2/widget/f;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/f$l;->f:Landroidx/viewpager2/widget/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/f$l;->f:Landroidx/viewpager2/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->f(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

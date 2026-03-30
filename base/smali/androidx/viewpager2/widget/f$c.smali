.class Landroidx/viewpager2/widget/f$c;
.super Landroidx/viewpager2/widget/f$i;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/f;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/f;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/f$c;->a:Landroidx/viewpager2/widget/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/f$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/f$c;->a:Landroidx/viewpager2/widget/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/f$c;->a:Landroidx/viewpager2/widget/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/viewpager2/widget/f$c;->a:Landroidx/viewpager2/widget/f;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/viewpager2/widget/f;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

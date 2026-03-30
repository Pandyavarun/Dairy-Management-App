.class Landroidx/viewpager2/widget/f$b;
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
    iput-object p1, p0, Landroidx/viewpager2/widget/f$b;->a:Landroidx/viewpager2/widget/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/f$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/f$b;->a:Landroidx/viewpager2/widget/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/f;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/f$b;->a:Landroidx/viewpager2/widget/f;

    .line 2
    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/f;->q:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Landroidx/viewpager2/widget/f;->q:I

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/viewpager2/widget/f;->G:Landroidx/viewpager2/widget/f$e;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/f$e;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

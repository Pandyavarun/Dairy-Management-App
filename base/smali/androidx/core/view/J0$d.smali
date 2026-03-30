.class Landroidx/core/view/J0$d;
.super Landroidx/core/view/J0$c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/J0$c;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/J0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/J0$c;-><init>(Landroidx/core/view/J0;)V

    return-void
.end method


# virtual methods
.method c(ILC0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/J0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/J0$o;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, LC0/d;->g()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Landroidx/core/view/S0;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

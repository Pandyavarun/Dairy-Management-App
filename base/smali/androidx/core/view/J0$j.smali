.class Landroidx/core/view/J0$j;
.super Landroidx/core/view/J0$i;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:LC0/d;

.field private p:LC0/d;

.field private q:LC0/d;


# direct methods
.method constructor <init>(Landroidx/core/view/J0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/J0$i;-><init>(Landroidx/core/view/J0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/J0$j;->o:LC0/d;

    .line 3
    iput-object p1, p0, Landroidx/core/view/J0$j;->p:LC0/d;

    .line 4
    iput-object p1, p0, Landroidx/core/view/J0$j;->q:LC0/d;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/J0;Landroidx/core/view/J0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/J0$i;-><init>(Landroidx/core/view/J0;Landroidx/core/view/J0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/J0$j;->o:LC0/d;

    .line 7
    iput-object p1, p0, Landroidx/core/view/J0$j;->p:LC0/d;

    .line 8
    iput-object p1, p0, Landroidx/core/view/J0$j;->q:LC0/d;

    return-void
.end method


# virtual methods
.method i()LC0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/J0$j;->p:LC0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/J0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/X0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LC0/d;->f(Landroid/graphics/Insets;)LC0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/J0$j;->p:LC0/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/J0$j;->p:LC0/d;

    .line 18
    .line 19
    return-object v0
.end method

.method k()LC0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/J0$j;->o:LC0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/J0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/Y0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LC0/d;->f(Landroid/graphics/Insets;)LC0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/J0$j;->o:LC0/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/J0$j;->o:LC0/d;

    .line 18
    .line 19
    return-object v0
.end method

.method m()LC0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/J0$j;->q:LC0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/J0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/V0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LC0/d;->f(Landroid/graphics/Insets;)LC0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/J0$j;->q:LC0/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/J0$j;->q:LC0/d;

    .line 18
    .line 19
    return-object v0
.end method

.method n(IIII)Landroidx/core/view/J0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/J0$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/W0;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/J0;->y(Landroid/view/WindowInsets;)Landroidx/core/view/J0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(LC0/d;)V
    .locals 0

    .line 1
    return-void
.end method

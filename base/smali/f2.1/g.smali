.class public Lf2/g;
.super Lf2/b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final E:LY1/d;

.field private final F:Lf2/c;


# direct methods
.method constructor <init>(LW1/L;Lf2/e;Lf2/c;LW1/k;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lf2/b;-><init>(LW1/L;Lf2/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf2/g;->F:Lf2/c;

    .line 5
    .line 6
    new-instance p3, Le2/q;

    .line 7
    .line 8
    invoke-virtual {p2}, Lf2/e;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Le2/q;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LY1/d;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, LY1/d;-><init>(LW1/L;Lf2/b;Le2/q;LW1/k;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lf2/g;->E:LY1/d;

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p1}, LY1/d;->c(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected I(Lc2/e;ILjava/util/List;Lc2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/g;->E:LY1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LY1/d;->d(Lc2/e;ILjava/util/List;Lc2/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf2/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lf2/g;->E:LY1/d;

    .line 5
    .line 6
    iget-object v0, p0, Lf2/b;->o:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, LY1/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/g;->E:LY1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LY1/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Le2/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lf2/b;->w()Le2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lf2/g;->F:Lf2/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf2/b;->w()Le2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public y()Lh2/j;
    .locals 1

    .line 1
    invoke-super {p0}, Lf2/b;->y()Lh2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lf2/g;->F:Lf2/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf2/b;->y()Lh2/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

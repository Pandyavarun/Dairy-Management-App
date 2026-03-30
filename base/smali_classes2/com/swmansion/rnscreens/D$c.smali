.class public final Lcom/swmansion/rnscreens/D$c;
.super Landroidx/core/view/o0$b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/D;-><init>(Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/swmansion/rnscreens/D;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/D$c;->n:Lcom/swmansion/rnscreens/D;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/o0$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/o0;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/D$c;->n:Lcom/swmansion/rnscreens/D;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/swmansion/rnscreens/D;->C(Lcom/swmansion/rnscreens/D;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onProgress(Landroidx/core/view/J0;Ljava/util/List;)Landroidx/core/view/J0;
    .locals 4

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningAnimations"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/J0$n;->b()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/core/view/J0;->f(I)LC0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, LC0/d;->d:I

    .line 20
    .line 21
    invoke-static {}, Landroidx/core/view/J0$n;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/core/view/J0;->f(I)LC0/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LC0/d;->d:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/swmansion/rnscreens/D$c;->n:Lcom/swmansion/rnscreens/D;

    .line 32
    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-static {v1, p2}, Lcom/swmansion/rnscreens/D;->D(Lcom/swmansion/rnscreens/D;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/swmansion/rnscreens/D$c;->n:Lcom/swmansion/rnscreens/D;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/swmansion/rnscreens/D;->y(Lcom/swmansion/rnscreens/D;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/swmansion/rnscreens/D$c;->n:Lcom/swmansion/rnscreens/D;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/swmansion/rnscreens/D;->A(Lcom/swmansion/rnscreens/D;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/swmansion/rnscreens/D$c;->n:Lcom/swmansion/rnscreens/D;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/swmansion/rnscreens/D;->z(Lcom/swmansion/rnscreens/D;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2, v3}, Lcom/swmansion/rnscreens/D;->H(Lcom/swmansion/rnscreens/D;F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/swmansion/rnscreens/D$c;->n:Lcom/swmansion/rnscreens/D;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/swmansion/rnscreens/D;->x(Lcom/swmansion/rnscreens/D;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/swmansion/rnscreens/D;->I(IIII)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public onStart(Landroidx/core/view/o0;Landroidx/core/view/o0$a;)Landroidx/core/view/o0$a;
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/D$c;->n:Lcom/swmansion/rnscreens/D;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/D;->C(Lcom/swmansion/rnscreens/D;Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroidx/core/view/o0$b;->onStart(Landroidx/core/view/o0;Landroidx/core/view/o0$a;)Landroidx/core/view/o0$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "onStart(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

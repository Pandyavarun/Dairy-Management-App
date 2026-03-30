.class public final Lu9/d;
.super Lcom/facebook/react/uimanager/T;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/T;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h0(Lcom/facebook/react/uimanager/r0;I)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/r0;->h0(Lcom/facebook/react/uimanager/r0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->V()Lcom/facebook/react/uimanager/A0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "getThemedContext(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Li9/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/r0;->T(F)V

    .line 26
    .line 27
    .line 28
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/r0;->e(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic x(Lcom/facebook/react/uimanager/q0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/uimanager/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu9/d;->h0(Lcom/facebook/react/uimanager/r0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

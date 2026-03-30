.class public abstract LO9/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static final a(Landroid/view/View;ILandroid/view/WindowInsets;Z)LC0/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p0, LC0/d;->e:LC0/d;

    .line 9
    .line 10
    const-string p1, "NONE"

    .line 11
    .line 12
    invoke-static {p0, p1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p2}, Landroidx/core/view/J0;->y(Landroid/view/WindowInsets;)Landroidx/core/view/J0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "toWindowInsetsCompat(...)"

    .line 21
    .line 22
    invoke-static {p0, p2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/core/view/J0;->f(I)LC0/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/view/J0;->g(I)LC0/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;ILandroid/view/WindowInsets;ZILjava/lang/Object;)LC0/d;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, LO9/d;->a(Landroid/view/View;ILandroid/view/WindowInsets;Z)LC0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

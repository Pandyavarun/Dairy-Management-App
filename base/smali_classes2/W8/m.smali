.class public abstract LW8/m;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static synthetic a(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW8/m;->f(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW8/m;->g(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW8/m;->h(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/util/Size;Landroid/util/Size;)F
    .locals 0

    .line 1
    invoke-static {p0}, LW8/n;->a(Landroid/util/Size;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, LW8/n;->a(Landroid/util/Size;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final e(LS/c$a;Landroid/util/Size;)LS/c$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LW8/j;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LW8/j;-><init>(Landroid/util/Size;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LS/c$a;->e(LS/b;)LS/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "setResolutionFilter(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private static final f(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 1
    const-string p2, "supportedSizes"

    .line 2
    .line 3
    invoke-static {p1, p2}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance p2, LW8/k;

    .line 9
    .line 10
    invoke-direct {p2, p0}, LW8/k;-><init>(Landroid/util/Size;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LW8/l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LW8/l;-><init>(Landroid/util/Size;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    new-array p0, p0, [Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, p0, v1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object v0, p0, p2

    .line 26
    .line 27
    invoke-static {p0}, LLa/a;->b([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, LIa/o;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final g(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LW8/m;->d(Landroid/util/Size;Landroid/util/Size;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final h(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LW8/m;->i(Landroid/util/Size;Landroid/util/Size;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final i(Landroid/util/Size;Landroid/util/Size;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr v0, p0

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-int/2addr p0, p1

    .line 19
    sub-int/2addr v0, p0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

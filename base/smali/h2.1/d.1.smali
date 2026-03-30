.class public abstract Lh2/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method private static a(Li2/c;FLW1/k;Lh2/N;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Lh2/u;->a(Li2/c;LW1/k;FLh2/N;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(Li2/c;LW1/k;Lh2/N;)Ljava/util/List;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lh2/u;->a(Li2/c;LW1/k;FLh2/N;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static c(Li2/c;LW1/k;)Ld2/a;
    .locals 2

    .line 1
    new-instance v0, Ld2/a;

    .line 2
    .line 3
    sget-object v1, Lh2/g;->a:Lh2/g;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lh2/d;->b(Li2/c;LW1/k;Lh2/N;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ld2/a;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static d(Li2/c;LW1/k;)Ld2/j;
    .locals 3

    .line 1
    new-instance v0, Ld2/j;

    .line 2
    .line 3
    invoke-static {}, Lj2/l;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lh2/i;->a:Lh2/i;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lh2/d;->a(Li2/c;FLW1/k;Lh2/N;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ld2/j;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Li2/c;LW1/k;)Ld2/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lh2/d;->f(Li2/c;LW1/k;Z)Ld2/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Li2/c;LW1/k;Z)Ld2/b;
    .locals 2

    .line 1
    new-instance v0, Ld2/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj2/l;->e()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lh2/l;->a:Lh2/l;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Lh2/d;->a(Li2/c;FLW1/k;Lh2/N;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ld2/b;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static g(Li2/c;LW1/k;I)Ld2/c;
    .locals 2

    .line 1
    new-instance v0, Ld2/c;

    .line 2
    .line 3
    new-instance v1, Lh2/o;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lh2/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lh2/d;->b(Li2/c;LW1/k;Lh2/N;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ld2/c;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method static h(Li2/c;LW1/k;)Ld2/d;
    .locals 2

    .line 1
    new-instance v0, Ld2/d;

    .line 2
    .line 3
    sget-object v1, Lh2/r;->a:Lh2/r;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lh2/d;->b(Li2/c;LW1/k;Lh2/N;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ld2/d;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static i(Li2/c;LW1/k;)Ld2/f;
    .locals 4

    .line 1
    new-instance v0, Ld2/f;

    .line 2
    .line 3
    invoke-static {}, Lj2/l;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lh2/B;->a:Lh2/B;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lh2/u;->a(Li2/c;LW1/k;FLh2/N;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ld2/f;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static j(Li2/c;LW1/k;)Ld2/g;
    .locals 2

    .line 1
    new-instance v0, Ld2/g;

    .line 2
    .line 3
    sget-object v1, Lh2/G;->a:Lh2/G;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lh2/d;->b(Li2/c;LW1/k;Lh2/N;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ld2/g;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static k(Li2/c;LW1/k;)Ld2/h;
    .locals 3

    .line 1
    new-instance v0, Ld2/h;

    .line 2
    .line 3
    invoke-static {}, Lj2/l;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lh2/H;->a:Lh2/H;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lh2/d;->a(Li2/c;FLW1/k;Lh2/N;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ld2/h;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

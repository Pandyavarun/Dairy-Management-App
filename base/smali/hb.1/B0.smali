.class abstract synthetic Lhb/B0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static final a(Lhb/x0;)Lhb/A;
    .locals 1

    .line 1
    new-instance v0, Lhb/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhb/z0;-><init>(Lhb/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lhb/x0;ILjava/lang/Object;)Lhb/A;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lhb/A0;->a(Lhb/x0;)Lhb/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(LMa/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lhb/x0;->l:Lhb/x0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LMa/i;->m(LMa/i$c;)LMa/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb/x0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lhb/x0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final d(LMa/i;)V
    .locals 1

    .line 1
    sget-object v0, Lhb/x0;->l:Lhb/x0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LMa/i;->m(LMa/i$c;)LMa/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb/x0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lhb/A0;->e(Lhb/x0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final e(Lhb/x0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lhb/x0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lhb/x0;->D()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final f(Lhb/x0;ZLhb/C0;)Lhb/e0;
    .locals 2

    .line 1
    instance-of v0, p0, Lhb/D0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhb/D0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lhb/D0;->i0(ZLhb/C0;)Lhb/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lhb/C0;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lhb/B0$a;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lhb/B0$a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, v1}, Lhb/x0;->s(ZZLkotlin/jvm/functions/Function1;)Lhb/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic g(Lhb/x0;ZLhb/C0;ILjava/lang/Object;)Lhb/e0;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lhb/A0;->f(Lhb/x0;ZLhb/C0;)Lhb/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(LMa/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lhb/x0;->l:Lhb/x0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LMa/i;->m(LMa/i$c;)LMa/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb/x0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lhb/x0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

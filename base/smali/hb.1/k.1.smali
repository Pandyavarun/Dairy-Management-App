.class abstract synthetic Lhb/k;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static final a(Lhb/N;LMa/i;Lhb/P;Lkotlin/jvm/functions/Function2;)Lhb/V;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lhb/I;->k(Lhb/N;LMa/i;)LMa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lhb/P;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lhb/F0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lhb/F0;-><init>(LMa/i;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lhb/W;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lhb/W;-><init>(LMa/i;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lhb/a;->Q0(Lhb/P;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(Lhb/N;LMa/i;Lhb/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhb/V;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, LMa/j;->n:LMa/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lhb/P;->n:Lhb/P;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lhb/i;->a(Lhb/N;LMa/i;Lhb/P;Lkotlin/jvm/functions/Function2;)Lhb/V;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lhb/N;LMa/i;Lhb/P;Lkotlin/jvm/functions/Function2;)Lhb/x0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lhb/I;->k(Lhb/N;LMa/i;)LMa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lhb/P;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lhb/G0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lhb/G0;-><init>(LMa/i;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lhb/O0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lhb/O0;-><init>(LMa/i;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lhb/a;->Q0(Lhb/P;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic d(Lhb/N;LMa/i;Lhb/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhb/x0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, LMa/j;->n:LMa/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lhb/P;->n:Lhb/P;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lhb/i;->c(Lhb/N;LMa/i;Lhb/P;Lkotlin/jvm/functions/Function2;)Lhb/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(LMa/i;Lkotlin/jvm/functions/Function2;LMa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, LMa/e;->getContext()LMa/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lhb/I;->j(LMa/i;LMa/i;)LMa/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lhb/A0;->d(LMa/i;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lmb/z;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lmb/z;-><init>(LMa/i;LMa/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Lnb/b;->b(Lmb/z;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, LMa/f;->a:LMa/f$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, LMa/i;->m(LMa/i$c;)LMa/i$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, LMa/i;->m(LMa/i$c;)LMa/i$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lhb/U0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lhb/U0;-><init>(LMa/i;LMa/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lhb/a;->getContext()LMa/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Lmb/K;->i(LMa/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, Lnb/b;->b(Lmb/z;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, Lmb/K;->f(LMa/i;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, Lmb/K;->f(LMa/i;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, Lhb/Z;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lhb/Z;-><init>(LMa/i;LMa/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v0}, Lnb/a;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LMa/e;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lhb/Z;->R0()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LMa/e;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p0
.end method

.class public abstract Lhb/I;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static synthetic a(LWa/z;ZLMa/i;LMa/i$b;)LMa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhb/I;->e(LWa/z;ZLMa/i;LMa/i$b;)LMa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LMa/i;LMa/i$b;)LMa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhb/I;->f(LMa/i;LMa/i$b;)LMa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLMa/i$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhb/I;->i(ZLMa/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(LMa/i;LMa/i;Z)LMa/i;
    .locals 3

    .line 1
    invoke-static {p0}, Lhb/I;->h(LMa/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lhb/I;->h(LMa/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, LMa/i;->P0(LMa/i;)LMa/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LWa/z;

    .line 19
    .line 20
    invoke-direct {v0}, LWa/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LWa/z;->n:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, LMa/j;->n:LMa/j;

    .line 26
    .line 27
    new-instance v2, Lhb/G;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, Lhb/G;-><init>(LWa/z;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, LMa/i;->j1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LMa/i;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, LWa/z;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LMa/i;

    .line 43
    .line 44
    new-instance v1, Lhb/H;

    .line 45
    .line 46
    invoke-direct {v1}, Lhb/H;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1, v1}, LMa/i;->j1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, LWa/z;->n:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iget-object p1, v0, LWa/z;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LMa/i;

    .line 58
    .line 59
    invoke-interface {p0, p1}, LMa/i;->P0(LMa/i;)LMa/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static final e(LWa/z;ZLMa/i;LMa/i$b;)LMa/i;
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LMa/i;->P0(LMa/i;)LMa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(LMa/i;LMa/i$b;)LMa/i;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LMa/i;->P0(LMa/i;)LMa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(LMa/i;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static final h(LMa/i;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lhb/F;

    .line 4
    .line 5
    invoke-direct {v1}, Lhb/F;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, LMa/i;->j1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final i(ZLMa/i$b;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public static final j(LMa/i;LMa/i;)LMa/i;
    .locals 1

    .line 1
    invoke-static {p1}, Lhb/I;->h(LMa/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, LMa/i;->P0(LMa/i;)LMa/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lhb/I;->d(LMa/i;LMa/i;Z)LMa/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k(Lhb/N;LMa/i;)LMa/i;
    .locals 1

    .line 1
    invoke-interface {p0}, Lhb/N;->g()LMa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lhb/I;->d(LMa/i;LMa/i;Z)LMa/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lhb/d0;->a()Lhb/K;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LMa/f;->a:LMa/f$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, LMa/i;->m(LMa/i$c;)LMa/i$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lhb/d0;->a()Lhb/K;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, LMa/i;->P0(LMa/i;)LMa/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final l(Lkotlin/coroutines/jvm/internal/e;)Lhb/U0;
    .locals 2

    .line 1
    :cond_0
    instance-of v0, p0, Lhb/Z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Lhb/U0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lhb/U0;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final m(LMa/e;LMa/i;Ljava/lang/Object;)Lhb/U0;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lhb/V0;->n:Lhb/V0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LMa/i;->m(LMa/i$c;)LMa/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    .line 16
    .line 17
    invoke-static {p0}, Lhb/I;->l(Lkotlin/coroutines/jvm/internal/e;)Lhb/U0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lhb/U0;->T0(LMa/i;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method

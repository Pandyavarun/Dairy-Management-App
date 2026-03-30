.class public LL7/j1;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static final d:LL7/Z0;


# instance fields
.field private final a:LL7/R0;

.field private final b:LO7/a;

.field private c:Lia/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LL7/Z0;->c0()LL7/Z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LL7/j1;->d:LL7/Z0;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(LL7/R0;LO7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lia/j;->g()Lia/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LL7/j1;->c:Lia/j;

    .line 9
    .line 10
    iput-object p1, p0, LL7/j1;->a:LL7/R0;

    .line 11
    .line 12
    iput-object p2, p0, LL7/j1;->b:LO7/a;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(LL7/j1;LL7/Z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL7/j1;->n(LL7/Z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LL7/j1;LP7/m;LL7/Y0;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, LL7/j1;->o(LL7/Y0;LP7/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, LL7/Y0;->h0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, LP7/m;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    cmp-long p0, v0, p0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static synthetic c(LL7/j1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL7/j1;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LL7/j1;LP7/m;LL7/Y0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, LL7/j1;->o(LL7/Y0;LP7/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic e(LL7/j1;LL7/Z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL7/j1;->n(LL7/Z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(LL7/Z0;LP7/m;LL7/Y0;)LL7/Z0;
    .locals 0

    .line 1
    invoke-static {p2}, LL7/j1;->l(LL7/Y0;)LL7/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0}, LL7/Z0;->h0(LL7/Z0;)LL7/Z0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, LP7/m;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, LL7/Z0$a;->D(Ljava/lang/String;LL7/Y0;)LL7/Z0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->t()Lcom/google/protobuf/w;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LL7/Z0;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic g(LL7/j1;LL7/Z0;)Lia/d;
    .locals 2

    .line 1
    iget-object v0, p0, LL7/j1;->a:LL7/R0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL7/R0;->d(Lcom/google/protobuf/a;)Lia/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LL7/i1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LL7/i1;-><init>(LL7/j1;LL7/Z0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lia/b;->d(Loa/a;)Lia/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic h(LL7/j1;LP7/m;LL7/Z0;)Lia/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LP7/m;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, LL7/j1;->q()LL7/Y0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v0, v1}, LL7/Z0;->d0(Ljava/lang/String;LL7/Y0;)LL7/Y0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lia/o;->j(Ljava/lang/Object;)Lia/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LL7/d1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LL7/d1;-><init>(LL7/j1;LP7/m;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lia/o;->f(Loa/g;)Lia/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0}, LL7/j1;->q()LL7/Y0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lia/o;->j(Ljava/lang/Object;)Lia/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lia/o;->m(Lia/p;)Lia/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LL7/e1;

    .line 42
    .line 43
    invoke-direct {v1, p2, p1}, LL7/e1;-><init>(LL7/Z0;LP7/m;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lia/o;->k(Loa/e;)Lia/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, LL7/f1;

    .line 51
    .line 52
    invoke-direct {p2, p0}, LL7/f1;-><init>(LL7/j1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lia/o;->g(Loa/e;)Lia/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static synthetic i(LL7/j1;LP7/m;LL7/Z0;)LL7/Y0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LP7/m;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, LL7/j1;->q()LL7/Y0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p1, p0}, LL7/Z0;->d0(Ljava/lang/String;LL7/Y0;)LL7/Y0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private j()V
    .locals 1

    .line 1
    invoke-static {}, Lia/j;->g()Lia/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LL7/j1;->c:Lia/j;

    .line 6
    .line 7
    return-void
.end method

.method private k()Lia/j;
    .locals 3

    .line 1
    iget-object v0, p0, LL7/j1;->c:Lia/j;

    .line 2
    .line 3
    iget-object v1, p0, LL7/j1;->a:LL7/R0;

    .line 4
    .line 5
    invoke-static {}, LL7/Z0;->i0()Lcom/google/protobuf/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, LL7/R0;->c(Lcom/google/protobuf/Y;)Lia/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LL7/b1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LL7/b1;-><init>(LL7/j1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lia/j;->f(Loa/d;)Lia/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lia/j;->x(Lia/n;)Lia/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LL7/c1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LL7/c1;-><init>(LL7/j1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lia/j;->e(Loa/d;)Lia/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private static l(LL7/Y0;)LL7/Y0;
    .locals 5

    .line 1
    invoke-static {p0}, LL7/Y0;->j0(LL7/Y0;)LL7/Y0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL7/Y0$a;->D()LL7/Y0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LL7/Y0;->h0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    invoke-virtual {v0, v1, v2}, LL7/Y0$a;->G(J)LL7/Y0$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->t()Lcom/google/protobuf/w;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LL7/Y0;

    .line 25
    .line 26
    return-object p0
.end method

.method private n(LL7/Z0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lia/j;->n(Ljava/lang/Object;)Lia/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LL7/j1;->c:Lia/j;

    .line 6
    .line 7
    return-void
.end method

.method private o(LL7/Y0;LP7/m;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LL7/j1;->b:LO7/a;

    .line 2
    .line 3
    invoke-interface {v0}, LO7/a;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, LL7/Y0;->g0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p2}, LP7/m;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private q()LL7/Y0;
    .locals 3

    .line 1
    invoke-static {}, LL7/Y0;->i0()LL7/Y0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LL7/Y0$a;->G(J)LL7/Y0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LL7/j1;->b:LO7/a;

    .line 12
    .line 13
    invoke-interface {v1}, LO7/a;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, LL7/Y0$a;->F(J)LL7/Y0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/w$a;->t()Lcom/google/protobuf/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LL7/Y0;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public m(LP7/m;)Lia/b;
    .locals 2

    .line 1
    invoke-direct {p0}, LL7/j1;->k()Lia/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL7/j1;->d:LL7/Z0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lia/j;->d(Ljava/lang/Object;)Lia/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LL7/a1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LL7/a1;-><init>(LL7/j1;LP7/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lia/j;->j(Loa/e;)Lia/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public p(LP7/m;)Lia/s;
    .locals 2

    .line 1
    invoke-direct {p0}, LL7/j1;->k()Lia/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LL7/Z0;->c0()LL7/Z0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lia/j;->n(Ljava/lang/Object;)Lia/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lia/j;->x(Lia/n;)Lia/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LL7/g1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LL7/g1;-><init>(LL7/j1;LP7/m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lia/j;->o(Loa/e;)Lia/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LL7/h1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, LL7/h1;-><init>(LL7/j1;LP7/m;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lia/j;->h(Loa/g;)Lia/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lia/j;->m()Lia/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

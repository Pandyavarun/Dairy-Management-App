.class public final LT3/k;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LU2/n;


# instance fields
.field private final a:LT3/q;

.field private final b:Lb4/D;

.field private final c:LT3/p;

.field private final d:LR3/t;

.field private final e:I

.field private final f:LP2/d;

.field private final g:LP2/d;

.field private final h:Ljava/util/Map;

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LT3/q;LT3/v;)V
    .locals 10

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, LT3/v;->t()Lb4/D;

    move-result-object v3

    .line 12
    invoke-interface {p2}, LT3/v;->H()LT3/p;

    move-result-object v4

    .line 13
    invoke-interface {p2}, LT3/v;->B()LR3/t;

    move-result-object v5

    .line 14
    invoke-interface {p2}, LT3/v;->u()I

    move-result v6

    .line 15
    invoke-interface {p2}, LT3/v;->d()LP2/d;

    move-result-object v7

    .line 16
    invoke-interface {p2}, LT3/v;->j()LP2/d;

    move-result-object v8

    .line 17
    invoke-interface {p2}, LT3/v;->i()Ljava/util/Map;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v9}, LT3/k;-><init>(LT3/q;Lb4/D;LT3/p;LR3/t;ILP2/d;LP2/d;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LT3/q;Lb4/D;LT3/p;LR3/t;ILP2/d;LP2/d;Ljava/util/Map;)V
    .locals 1

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolFactory"

    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorSupplier"

    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheStatsTracker"

    invoke-static {p4, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDiskCacheConfig"

    invoke-static {p6, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallImageDiskCacheConfig"

    invoke-static {p7, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT3/k;->a:LT3/q;

    .line 3
    iput-object p2, p0, LT3/k;->b:Lb4/D;

    .line 4
    iput-object p3, p0, LT3/k;->c:LT3/p;

    .line 5
    iput-object p4, p0, LT3/k;->d:LR3/t;

    .line 6
    iput p5, p0, LT3/k;->e:I

    .line 7
    iput-object p6, p0, LT3/k;->f:LP2/d;

    .line 8
    iput-object p7, p0, LT3/k;->g:LP2/d;

    .line 9
    iput-object p8, p0, LT3/k;->h:Ljava/util/Map;

    .line 10
    sget-object p1, LHa/i;->n:LHa/i;

    new-instance p2, LT3/d;

    invoke-direct {p2, p0}, LT3/d;-><init>(LT3/k;)V

    invoke-static {p1, p2}, LHa/f;->a(LHa/i;LVa/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LT3/k;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(LT3/k;)LT3/k$a;
    .locals 0

    .line 1
    invoke-static {p0}, LT3/k;->j(LT3/k;)LT3/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LT3/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LT3/k;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LT3/k;)LT3/p;
    .locals 0

    .line 1
    iget-object p0, p0, LT3/k;->c:LT3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LT3/k;)LT3/q;
    .locals 0

    .line 1
    iget-object p0, p0, LT3/k;->a:LT3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LT3/k;)LR3/t;
    .locals 0

    .line 1
    iget-object p0, p0, LT3/k;->d:LR3/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LT3/k;)LP2/d;
    .locals 0

    .line 1
    iget-object p0, p0, LT3/k;->f:LP2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LT3/k;)I
    .locals 0

    .line 1
    iget p0, p0, LT3/k;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(LT3/k;)Lb4/D;
    .locals 0

    .line 1
    iget-object p0, p0, LT3/k;->b:Lb4/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LT3/k;)LP2/d;
    .locals 0

    .line 1
    iget-object p0, p0, LT3/k;->g:LP2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j(LT3/k;)LT3/k$a;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT3/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LT3/k$a;-><init>(LT3/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final l()LT3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/k;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT3/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT3/k;->k()LT3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()LT3/c;
    .locals 1

    .line 1
    invoke-direct {p0}, LT3/k;->l()LT3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

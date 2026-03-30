.class public final LT0/k;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LT0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/k$a;,
        LT0/k$b;
    }
.end annotation


# static fields
.field public static final m:LT0/k$a;


# instance fields
.field private final a:LT0/J;

.field private final b:LT0/e;

.field private final c:Lhb/N;

.field private final d:Lkb/c;

.field private final e:Lqb/a;

.field private f:I

.field private g:Lhb/x0;

.field private final h:LT0/l;

.field private final i:LT0/k$b;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:LT0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT0/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT0/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT0/k;->m:LT0/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LT0/J;Ljava/util/List;LT0/e;Lhb/N;)V
    .locals 2

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initTasksList"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "corruptionHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LT0/k;->a:LT0/J;

    .line 25
    .line 26
    iput-object p3, p0, LT0/k;->b:LT0/e;

    .line 27
    .line 28
    iput-object p4, p0, LT0/k;->c:Lhb/N;

    .line 29
    .line 30
    new-instance p1, LT0/k$d;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, LT0/k$d;-><init>(LT0/k;LMa/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkb/e;->m(Lkotlin/jvm/functions/Function2;)Lkb/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LT0/k;->d:Lkb/c;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0, p3}, Lqb/g;->b(ZILjava/lang/Object;)Lqb/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LT0/k;->e:Lqb/a;

    .line 49
    .line 50
    new-instance p1, LT0/l;

    .line 51
    .line 52
    invoke-direct {p1}, LT0/l;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LT0/k;->h:LT0/l;

    .line 56
    .line 57
    new-instance p1, LT0/k$b;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, LT0/k$b;-><init>(LT0/k;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LT0/k;->i:LT0/k$b;

    .line 63
    .line 64
    new-instance p1, LT0/k$r;

    .line 65
    .line 66
    invoke-direct {p1, p0}, LT0/k$r;-><init>(LT0/k;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LHa/f;->b(LVa/a;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LT0/k;->j:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance p1, LT0/k$c;

    .line 76
    .line 77
    invoke-direct {p1, p0}, LT0/k$c;-><init>(LT0/k;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LHa/f;->b(LVa/a;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LT0/k;->k:Lkotlin/Lazy;

    .line 85
    .line 86
    new-instance p1, LT0/G;

    .line 87
    .line 88
    new-instance p2, LT0/k$u;

    .line 89
    .line 90
    invoke-direct {p2, p0}, LT0/k$u;-><init>(LT0/k;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LT0/k$v;->o:LT0/k$v;

    .line 94
    .line 95
    new-instance v1, LT0/k$w;

    .line 96
    .line 97
    invoke-direct {v1, p0, p3}, LT0/k$w;-><init>(LT0/k;LMa/e;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p4, p2, v0, v1}, LT0/G;-><init>(Lhb/N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LT0/k;->l:LT0/G;

    .line 104
    .line 105
    return-void
.end method

.method private final A(Lkotlin/jvm/functions/Function2;LMa/i;LMa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, LT0/k;->r()LT0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LT0/k$s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, LT0/k$s;-><init>(LT0/k;LMa/i;Lkotlin/jvm/functions/Function2;LMa/e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, LT0/t;->a(Lkotlin/jvm/functions/Function1;LMa/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static final synthetic b(LT0/k;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT0/k;->p(LMa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LT0/k;)LT0/t;
    .locals 0

    .line 1
    invoke-direct {p0}, LT0/k;->r()LT0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LT0/k;)LT0/l;
    .locals 0

    .line 1
    iget-object p0, p0, LT0/k;->h:LT0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LT0/k;)LT0/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, LT0/k;->i:LT0/k$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LT0/k;)LT0/J;
    .locals 0

    .line 1
    iget-object p0, p0, LT0/k;->a:LT0/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LT0/k;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, LT0/k;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LT0/k;)LT0/G;
    .locals 0

    .line 1
    iget-object p0, p0, LT0/k;->l:LT0/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LT0/k;LT0/w$a;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LT0/k;->t(LT0/w$a;LMa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LT0/k;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT0/k;->u(LMa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(LT0/k;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT0/k;->v(LMa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LT0/k;ZLMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LT0/k;->w(ZLMa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LT0/k;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT0/k;->x(LMa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(LT0/k;ZLMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LT0/k;->y(ZLMa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(LT0/k;ZLMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LT0/k;->z(ZLMa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p(LMa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LT0/k$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LT0/k$e;

    .line 7
    .line 8
    iget v1, v0, LT0/k$e;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT0/k$e;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT0/k$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LT0/k$e;-><init>(LT0/k;LMa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LT0/k$e;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LT0/k$e;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LT0/k$e;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lqb/a;

    .line 42
    .line 43
    iget-object v0, v0, LT0/k$e;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LT0/k;

    .line 46
    .line 47
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LT0/k;->e:Lqb/a;

    .line 63
    .line 64
    iput-object p0, v0, LT0/k$e;->n:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, LT0/k$e;->o:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, LT0/k$e;->r:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lqb/a;->d(Ljava/lang/Object;LMa/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    iget p1, v0, LT0/k;->f:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    iput p1, v0, LT0/k;->f:I

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    iget-object p1, v0, LT0/k;->g:Lhb/x0;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {p1, v4, v3, v4}, Lhb/x0$a;->a(Lhb/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    iput-object v4, v0, LT0/k;->g:Lhb/x0;

    .line 98
    .line 99
    :cond_5
    sget-object p1, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-interface {v1, v4}, Lqb/a;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LHa/y;->a:LHa/y;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_3
    invoke-interface {v1, v4}, Lqb/a;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method private final q(ZLkotlin/jvm/functions/Function1;LMa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, LT0/k;->r()LT0/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LT0/k$f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, v1}, LT0/k$f;-><init>(Lkotlin/jvm/functions/Function1;LMa/e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p3}, LT0/t;->a(Lkotlin/jvm/functions/Function1;LMa/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final r()LT0/t;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/k;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT0/t;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t(LT0/w$a;LMa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LT0/k$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT0/k$g;

    .line 7
    .line 8
    iget v1, v0, LT0/k$g;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT0/k$g;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT0/k$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT0/k$g;-><init>(LT0/k;LMa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT0/k$g;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LT0/k$g;->s:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_1

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object p1, v0, LT0/k$g;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lhb/x;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    iget-object p1, v0, LT0/k$g;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lhb/x;

    .line 67
    .line 68
    iget-object v2, v0, LT0/k$g;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LT0/k;

    .line 71
    .line 72
    iget-object v4, v0, LT0/k$g;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LT0/w$a;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LT0/w$a;->a()Lhb/x;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :try_start_2
    sget-object v2, LHa/l;->o:LHa/l$a;

    .line 90
    .line 91
    iget-object v2, p0, LT0/k;->h:LT0/l;

    .line 92
    .line 93
    invoke-virtual {v2}, LT0/l;->a()LT0/I;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v6, v2, LT0/f;

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, LT0/w$a;->d()Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1}, LT0/w$a;->b()LMa/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p2, v0, LT0/k$g;->n:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v0, LT0/k$g;->s:I

    .line 112
    .line 113
    invoke-direct {p0, v2, p1, v0}, LT0/k;->A(Lkotlin/jvm/functions/Function2;LMa/i;LMa/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v7, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v7

    .line 123
    goto :goto_4

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    move-object v7, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    instance-of v6, v2, LT0/B;

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    instance-of v5, v2, LT0/M;

    .line 135
    .line 136
    :goto_1
    if-eqz v5, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1}, LT0/w$a;->c()LT0/I;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v2, v5, :cond_9

    .line 143
    .line 144
    iput-object p1, v0, LT0/k$g;->n:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p0, v0, LT0/k$g;->o:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p2, v0, LT0/k$g;->p:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v0, LT0/k$g;->s:I

    .line 151
    .line 152
    invoke-direct {p0, v0}, LT0/k;->v(LMa/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v1, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move-object v2, p0

    .line 160
    :goto_2
    invoke-virtual {p1}, LT0/w$a;->d()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p1}, LT0/w$a;->b()LMa/i;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p2, v0, LT0/k$g;->n:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    iput-object v5, v0, LT0/k$g;->o:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, v0, LT0/k$g;->p:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, LT0/k$g;->s:I

    .line 176
    .line 177
    invoke-direct {v2, v4, p1, v0}, LT0/k;->A(Lkotlin/jvm/functions/Function2;LMa/i;LMa/e;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    if-ne p1, v1, :cond_5

    .line 182
    .line 183
    :goto_3
    return-object v1

    .line 184
    :goto_4
    :try_start_3
    invoke-static {p2}, LHa/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    :try_start_4
    const-string p1, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 190
    .line 191
    invoke-static {v2, p1}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v2, LT0/B;

    .line 195
    .line 196
    invoke-virtual {v2}, LT0/B;->b()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    throw p1

    .line 201
    :cond_a
    instance-of p1, v2, LT0/r;

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    check-cast v2, LT0/r;

    .line 206
    .line 207
    invoke-virtual {v2}, LT0/r;->b()Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    :cond_b
    new-instance p1, LHa/j;

    .line 213
    .line 214
    invoke-direct {p1}, LHa/j;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    :goto_5
    sget-object v0, LHa/l;->o:LHa/l$a;

    .line 219
    .line 220
    invoke-static {p2}, LHa/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, LHa/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :goto_6
    invoke-static {p1, p2}, Lhb/z;->c(Lhb/x;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object p1, LHa/y;->a:LHa/y;

    .line 232
    .line 233
    return-object p1
.end method

.method private final u(LMa/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, LT0/k$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LT0/k$h;

    .line 7
    .line 8
    iget v1, v0, LT0/k$h;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT0/k$h;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT0/k$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LT0/k$h;-><init>(LT0/k;LMa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LT0/k$h;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LT0/k$h;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LT0/k$h;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lqb/a;

    .line 42
    .line 43
    iget-object v0, v0, LT0/k$h;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LT0/k;

    .line 46
    .line 47
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LT0/k;->e:Lqb/a;

    .line 63
    .line 64
    iput-object p0, v0, LT0/k$h;->n:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, LT0/k$h;->o:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, LT0/k$h;->r:I

    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lqb/a;->d(Ljava/lang/Object;LMa/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    iget p1, v0, LT0/k;->f:I

    .line 80
    .line 81
    add-int/2addr p1, v3

    .line 82
    iput p1, v0, LT0/k;->f:I

    .line 83
    .line 84
    if-ne p1, v3, :cond_4

    .line 85
    .line 86
    iget-object v5, v0, LT0/k;->c:Lhb/N;

    .line 87
    .line 88
    new-instance v8, LT0/k$i;

    .line 89
    .line 90
    invoke-direct {v8, v0, v4}, LT0/k$i;-><init>(LT0/k;LMa/e;)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v5 .. v10}, Lhb/i;->d(Lhb/N;LMa/i;Lhb/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhb/x0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, LT0/k;->g:Lhb/x0;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    sget-object p1, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    invoke-interface {v1, v4}, Lqb/a;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, LHa/y;->a:LHa/y;

    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_3
    invoke-interface {v1, v4}, Lqb/a;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final v(LMa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LT0/k$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LT0/k$j;

    .line 7
    .line 8
    iget v1, v0, LT0/k$j;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT0/k$j;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT0/k$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LT0/k$j;-><init>(LT0/k;LMa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LT0/k$j;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LT0/k$j;->r:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v1, v0, LT0/k$j;->o:I

    .line 42
    .line 43
    iget-object v0, v0, LT0/k$j;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LT0/k;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, LT0/k$j;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LT0/k;

    .line 64
    .line 65
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, LT0/k;->r()LT0/t;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p0, v0, LT0/k$j;->n:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, LT0/k$j;->r:I

    .line 79
    .line 80
    invoke-interface {p1, v0}, LT0/t;->d(LMa/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :try_start_1
    iget-object v4, v2, LT0/k;->i:LT0/k$b;

    .line 95
    .line 96
    iput-object v2, v0, LT0/k$j;->n:Ljava/lang/Object;

    .line 97
    .line 98
    iput p1, v0, LT0/k$j;->o:I

    .line 99
    .line 100
    iput v3, v0, LT0/k$j;->r:I

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LT0/D;->c(LMa/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p1, LHa/y;->a:LHa/y;

    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move v1, p1

    .line 114
    move-object p1, v0

    .line 115
    move-object v0, v2

    .line 116
    :goto_4
    iget-object v0, v0, LT0/k;->h:LT0/l;

    .line 117
    .line 118
    new-instance v2, LT0/B;

    .line 119
    .line 120
    invoke-direct {v2, p1, v1}, LT0/B;-><init>(Ljava/lang/Throwable;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, LT0/l;->c(LT0/I;)LT0/I;

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method private final w(ZLMa/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LT0/k$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT0/k$k;

    .line 7
    .line 8
    iget v1, v0, LT0/k$k;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT0/k$k;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT0/k$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT0/k$k;-><init>(LT0/k;LMa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT0/k$k;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LT0/k$k;->s:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, LT0/k$k;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LT0/k;

    .line 47
    .line 48
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, LT0/k$k;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LT0/k;

    .line 64
    .line 65
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-boolean p1, v0, LT0/k$k;->p:Z

    .line 71
    .line 72
    iget-object v2, v0, LT0/k$k;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LT0/I;

    .line 75
    .line 76
    iget-object v5, v0, LT0/k$k;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LT0/k;

    .line 79
    .line 80
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v8, p2

    .line 84
    move p2, p1

    .line 85
    move-object p1, v5

    .line 86
    move-object v5, v2

    .line 87
    move-object v2, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, LT0/k;->h:LT0/l;

    .line 93
    .line 94
    invoke-virtual {p2}, LT0/l;->a()LT0/I;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of p2, v2, LT0/M;

    .line 99
    .line 100
    if-nez p2, :cond_c

    .line 101
    .line 102
    invoke-direct {p0}, LT0/k;->r()LT0/t;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p0, v0, LT0/k$k;->n:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, LT0/k$k;->o:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean p1, v0, LT0/k$k;->p:Z

    .line 111
    .line 112
    iput v5, v0, LT0/k$k;->s:I

    .line 113
    .line 114
    invoke-interface {p2, v0}, LT0/t;->d(LMa/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v5, v2

    .line 122
    move-object v2, p2

    .line 123
    move p2, p1

    .line 124
    move-object p1, p0

    .line 125
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    instance-of v6, v5, LT0/f;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5}, LT0/I;->a()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v7, -0x1

    .line 141
    :goto_2
    if-eqz v6, :cond_7

    .line 142
    .line 143
    if-ne v2, v7, :cond_7

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_7
    const/4 v2, 0x0

    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    invoke-direct {p1}, LT0/k;->r()LT0/t;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v3, LT0/k$l;

    .line 154
    .line 155
    invoke-direct {v3, p1, v2}, LT0/k$l;-><init>(LT0/k;LMa/e;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, v0, LT0/k$k;->n:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, LT0/k$k;->o:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, LT0/k$k;->s:I

    .line 163
    .line 164
    invoke-interface {p2, v3, v0}, LT0/t;->a(Lkotlin/jvm/functions/Function1;LMa/e;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    :goto_3
    check-cast p2, LHa/k;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    invoke-direct {p1}, LT0/k;->r()LT0/t;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v4, LT0/k$m;

    .line 179
    .line 180
    invoke-direct {v4, p1, v7, v2}, LT0/k$m;-><init>(LT0/k;ILMa/e;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, LT0/k$k;->n:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, LT0/k$k;->o:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, LT0/k$k;->s:I

    .line 188
    .line 189
    invoke-interface {p2, v4, v0}, LT0/t;->c(Lkotlin/jvm/functions/Function2;LMa/e;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v1, :cond_a

    .line 194
    .line 195
    :goto_4
    return-object v1

    .line 196
    :cond_a
    :goto_5
    check-cast p2, LHa/k;

    .line 197
    .line 198
    :goto_6
    invoke-virtual {p2}, LHa/k;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LT0/I;

    .line 203
    .line 204
    invoke-virtual {p2}, LHa/k;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    iget-object p1, p1, LT0/k;->h:LT0/l;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LT0/l;->c(LT0/I;)LT0/I;

    .line 219
    .line 220
    .line 221
    :cond_b
    return-object v0

    .line 222
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method private final x(LMa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT0/k;->s()LT0/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LT0/L;->a(LT0/K;LMa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final y(ZLMa/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LT0/k$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT0/k$n;

    .line 7
    .line 8
    iget v1, v0, LT0/k$n;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT0/k$n;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT0/k$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT0/k$n;-><init>(LT0/k;LMa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT0/k$n;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LT0/k$n;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget-object p1, v0, LT0/k$n;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LWa/y;

    .line 49
    .line 50
    iget-object v1, v0, LT0/k$n;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LWa/z;

    .line 53
    .line 54
    iget-object v0, v0, LT0/k$n;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LT0/d;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :pswitch_1
    iget-boolean p1, v0, LT0/k$n;->r:Z

    .line 67
    .line 68
    iget-object v2, v0, LT0/k$n;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LWa/z;

    .line 71
    .line 72
    iget-object v5, v0, LT0/k$n;->p:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LWa/z;

    .line 75
    .line 76
    iget-object v6, v0, LT0/k$n;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LT0/d;

    .line 79
    .line 80
    iget-object v7, v0, LT0/k$n;->n:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LT0/k;

    .line 83
    .line 84
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v8, v5

    .line 88
    move-object v5, v2

    .line 89
    move-object v2, v8

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :pswitch_2
    iget-boolean p1, v0, LT0/k$n;->r:Z

    .line 93
    .line 94
    iget-object v2, v0, LT0/k$n;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LT0/k;

    .line 97
    .line 98
    :try_start_1
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LT0/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :catch_0
    move-exception p2

    .line 104
    move-object v7, v2

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :pswitch_3
    iget-boolean p1, v0, LT0/k$n;->r:Z

    .line 108
    .line 109
    iget-object v2, v0, LT0/k$n;->n:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LT0/k;

    .line 112
    .line 113
    :try_start_2
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch LT0/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :pswitch_4
    iget p1, v0, LT0/k$n;->s:I

    .line 119
    .line 120
    iget-boolean v2, v0, LT0/k$n;->r:Z

    .line 121
    .line 122
    iget-object v5, v0, LT0/k$n;->o:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v6, v0, LT0/k$n;->n:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, LT0/k;

    .line 127
    .line 128
    :try_start_3
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch LT0/d; {:try_start_3 .. :try_end_3} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_1
    move-exception p2

    .line 133
    move p1, v2

    .line 134
    :goto_1
    move-object v7, v6

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :pswitch_5
    iget-boolean p1, v0, LT0/k$n;->r:Z

    .line 138
    .line 139
    iget-object v2, v0, LT0/k$n;->n:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LT0/k;

    .line 142
    .line 143
    :try_start_4
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch LT0/d; {:try_start_4 .. :try_end_4} :catch_0

    .line 144
    .line 145
    .line 146
    move-object v6, v2

    .line 147
    goto :goto_2

    .line 148
    :pswitch_6
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    :try_start_5
    iput-object p0, v0, LT0/k$n;->n:Ljava/lang/Object;

    .line 154
    .line 155
    iput-boolean p1, v0, LT0/k$n;->r:Z

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    iput p2, v0, LT0/k$n;->v:I

    .line 159
    .line 160
    invoke-direct {p0, v0}, LT0/k;->x(LMa/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2
    :try_end_5
    .catch LT0/d; {:try_start_5 .. :try_end_5} :catch_3

    .line 164
    if-ne p2, v1, :cond_1

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_1
    move-object v6, p0

    .line 169
    :goto_2
    if-eqz p2, :cond_2

    .line 170
    .line 171
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_3

    .line 176
    :catch_2
    move-exception p2

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move v2, v3

    .line 179
    :goto_3
    invoke-direct {v6}, LT0/k;->r()LT0/t;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v6, v0, LT0/k$n;->n:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p2, v0, LT0/k$n;->o:Ljava/lang/Object;

    .line 186
    .line 187
    iput-boolean p1, v0, LT0/k$n;->r:Z

    .line 188
    .line 189
    iput v2, v0, LT0/k$n;->s:I

    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    iput v7, v0, LT0/k$n;->v:I

    .line 193
    .line 194
    invoke-interface {v5, v0}, LT0/t;->d(LMa/e;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5
    :try_end_6
    .catch LT0/d; {:try_start_6 .. :try_end_6} :catch_2

    .line 198
    if-ne v5, v1, :cond_3

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_3
    move v8, v2

    .line 203
    move v2, p1

    .line 204
    move p1, v8

    .line 205
    move-object v8, v5

    .line 206
    move-object v5, p2

    .line 207
    move-object p2, v8

    .line 208
    :goto_4
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    new-instance v7, LT0/f;

    .line 215
    .line 216
    invoke-direct {v7, v5, p1, p2}, LT0/f;-><init>(Ljava/lang/Object;II)V
    :try_end_7
    .catch LT0/d; {:try_start_7 .. :try_end_7} :catch_1

    .line 217
    .line 218
    .line 219
    return-object v7

    .line 220
    :catch_3
    move-exception p2

    .line 221
    move-object v7, p0

    .line 222
    goto :goto_7

    .line 223
    :cond_4
    :try_start_8
    invoke-direct {p0}, LT0/k;->r()LT0/t;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p0, v0, LT0/k$n;->n:Ljava/lang/Object;

    .line 228
    .line 229
    iput-boolean p1, v0, LT0/k$n;->r:Z

    .line 230
    .line 231
    const/4 v2, 0x3

    .line 232
    iput v2, v0, LT0/k$n;->v:I

    .line 233
    .line 234
    invoke-interface {p2, v0}, LT0/t;->d(LMa/e;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2
    :try_end_8
    .catch LT0/d; {:try_start_8 .. :try_end_8} :catch_3

    .line 238
    if-ne p2, v1, :cond_5

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_5
    move-object v2, p0

    .line 242
    :goto_5
    :try_start_9
    check-cast p2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-direct {v2}, LT0/k;->r()LT0/t;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v6, LT0/k$o;

    .line 253
    .line 254
    invoke-direct {v6, v2, p2, v4}, LT0/k$o;-><init>(LT0/k;ILMa/e;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v0, LT0/k$n;->n:Ljava/lang/Object;

    .line 258
    .line 259
    iput-boolean p1, v0, LT0/k$n;->r:Z

    .line 260
    .line 261
    const/4 p2, 0x4

    .line 262
    iput p2, v0, LT0/k$n;->v:I

    .line 263
    .line 264
    invoke-interface {v5, v6, v0}, LT0/t;->c(Lkotlin/jvm/functions/Function2;LMa/e;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-ne p2, v1, :cond_6

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_6
    :goto_6
    check-cast p2, LT0/f;
    :try_end_9
    .catch LT0/d; {:try_start_9 .. :try_end_9} :catch_0

    .line 272
    .line 273
    return-object p2

    .line 274
    :goto_7
    new-instance v2, LWa/z;

    .line 275
    .line 276
    invoke-direct {v2}, LWa/z;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v5, v7, LT0/k;->b:LT0/e;

    .line 280
    .line 281
    iput-object v7, v0, LT0/k$n;->n:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p2, v0, LT0/k$n;->o:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v2, v0, LT0/k$n;->p:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v0, LT0/k$n;->q:Ljava/lang/Object;

    .line 288
    .line 289
    iput-boolean p1, v0, LT0/k$n;->r:Z

    .line 290
    .line 291
    const/4 v6, 0x5

    .line 292
    iput v6, v0, LT0/k$n;->v:I

    .line 293
    .line 294
    invoke-interface {v5, p2, v0}, LT0/e;->a(LT0/d;LMa/e;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-ne v5, v1, :cond_7

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_7
    move-object v6, p2

    .line 302
    move-object p2, v5

    .line 303
    move-object v5, v2

    .line 304
    :goto_8
    iput-object p2, v5, LWa/z;->n:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance p2, LWa/y;

    .line 307
    .line 308
    invoke-direct {p2}, LWa/y;-><init>()V

    .line 309
    .line 310
    .line 311
    :try_start_a
    new-instance v5, LT0/k$p;

    .line 312
    .line 313
    invoke-direct {v5, v2, v7, p2, v4}, LT0/k$p;-><init>(LWa/z;LT0/k;LWa/y;LMa/e;)V

    .line 314
    .line 315
    .line 316
    iput-object v6, v0, LT0/k$n;->n:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v2, v0, LT0/k$n;->o:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object p2, v0, LT0/k$n;->p:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v4, v0, LT0/k$n;->q:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v4, 0x6

    .line 325
    iput v4, v0, LT0/k$n;->v:I

    .line 326
    .line 327
    invoke-direct {v7, p1, v5, v0}, LT0/k;->q(ZLkotlin/jvm/functions/Function1;LMa/e;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 331
    if-ne p1, v1, :cond_8

    .line 332
    .line 333
    :goto_9
    return-object v1

    .line 334
    :cond_8
    move-object p1, p2

    .line 335
    move-object v1, v2

    .line 336
    :goto_a
    new-instance p2, LT0/f;

    .line 337
    .line 338
    iget-object v0, v1, LWa/z;->n:Ljava/lang/Object;

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    :cond_9
    iget p1, p1, LWa/y;->n:I

    .line 347
    .line 348
    invoke-direct {p2, v0, v3, p1}, LT0/f;-><init>(Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    return-object p2

    .line 352
    :catchall_1
    move-exception p1

    .line 353
    move-object v0, v6

    .line 354
    :goto_b
    invoke-static {v0, p1}, LHa/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final z(ZLMa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LT0/k;->c:Lhb/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lhb/N;->g()LMa/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LT0/k$q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LT0/k$q;-><init>(LT0/k;ZLMa/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lhb/i;->g(LMa/i;Lkotlin/jvm/functions/Function2;LMa/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final B(Ljava/lang/Object;ZLMa/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LT0/k$x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LT0/k$x;

    .line 7
    .line 8
    iget v1, v0, LT0/k$x;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT0/k$x;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT0/k$x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LT0/k$x;-><init>(LT0/k;LMa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LT0/k$x;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LT0/k$x;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LT0/k$x;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LWa/y;

    .line 41
    .line 42
    invoke-static {p3}, LHa/m;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, LHa/m;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LWa/y;

    .line 58
    .line 59
    invoke-direct {v5}, LWa/y;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LT0/k;->s()LT0/K;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v4, LT0/k$y;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, LT0/k$y;-><init>(LWa/y;LT0/k;Ljava/lang/Object;ZLMa/e;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LT0/k$x;->n:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, LT0/k$x;->q:I

    .line 78
    .line 79
    invoke-interface {p3, v4, v0}, LT0/K;->a(Lkotlin/jvm/functions/Function2;LMa/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, LWa/y;->n:I

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public a(Lkotlin/jvm/functions/Function2;LMa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, LMa/e;->getContext()LMa/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT0/O$a$a;->n:LT0/O$a$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LMa/i;->m(LMa/i$c;)LMa/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LT0/O;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LT0/O;->a(LT0/i;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, LT0/O;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LT0/O;-><init>(LT0/O;LT0/k;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LT0/k$t;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, LT0/k$t;-><init>(LT0/k;Lkotlin/jvm/functions/Function2;LMa/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lhb/i;->g(LMa/i;Lkotlin/jvm/functions/Function2;LMa/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getData()Lkb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/k;->d:Lkb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LT0/K;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/k;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT0/K;

    .line 8
    .line 9
    return-object v0
.end method

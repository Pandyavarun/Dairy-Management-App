.class public final LT3/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LT3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/k;-><init>(LT3/q;Lb4/D;LT3/p;LR3/t;ILP2/d;LP2/d;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method constructor <init>(LT3/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHa/i;->n:LHa/i;

    .line 5
    .line 6
    new-instance v1, LT3/e;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LT3/e;-><init>(LT3/k;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LHa/f;->a(LHa/i;LVa/a;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LT3/k$a;->a:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v1, LT3/f;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LT3/f;-><init>(LT3/k$a;LT3/k;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LHa/f;->a(LHa/i;LVa/a;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LT3/k$a;->b:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v1, LT3/g;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LT3/g;-><init>(LT3/k;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LHa/f;->a(LHa/i;LVa/a;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LT3/k$a;->c:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v1, LT3/h;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, LT3/h;-><init>(LT3/k$a;LT3/k;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LHa/f;->a(LHa/i;LVa/a;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LT3/k$a;->d:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v1, LT3/i;

    .line 51
    .line 52
    invoke-direct {v1, p1, p0}, LT3/i;-><init>(LT3/k;LT3/k$a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LHa/f;->a(LHa/i;LVa/a;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LT3/k$a;->e:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance v1, LT3/j;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, LT3/j;-><init>(LT3/k$a;LT3/k;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LHa/f;->a(LHa/i;LVa/a;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LT3/k$a;->f:Lkotlin/Lazy;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic d(LT3/k;)LP2/k;
    .locals 0

    .line 1
    invoke-static {p0}, LT3/k$a;->r(LT3/k;)LP2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LT3/k$a;LT3/k;)LR3/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT3/k$a;->q(LT3/k$a;LT3/k;)LR3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LT3/k$a;LT3/k;)LR3/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT3/k$a;->o(LT3/k$a;LT3/k;)LR3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LT3/k;)LP2/k;
    .locals 0

    .line 1
    invoke-static {p0}, LT3/k$a;->p(LT3/k;)LP2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LT3/k$a;LT3/k;)LU2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT3/k$a;->j(LT3/k$a;LT3/k;)LU2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LT3/k;LT3/k$a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT3/k$a;->k(LT3/k;LT3/k$a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(LT3/k$a;LT3/k;)LU2/g;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LT3/k$a;->l()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, LIa/F;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, LP2/k;

    .line 58
    .line 59
    new-instance v3, LR3/j;

    .line 60
    .line 61
    invoke-static {p1}, LT3/k;->h(LT3/k;)Lb4/D;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1}, LT3/k;->g(LT3/k;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v1, v5}, Lb4/D;->i(I)LX2/i;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v1, "getPooledByteBufferFactory(...)"

    .line 74
    .line 75
    invoke-static {v5, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LT3/k;->h(LT3/k;)Lb4/D;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lb4/D;->j()LX2/l;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v1, "getPooledByteStreams(...)"

    .line 87
    .line 88
    invoke-static {v6, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LT3/k;->c(LT3/k;)LT3/p;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, LT3/p;->f()Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v1, "forLocalStorageRead(...)"

    .line 100
    .line 101
    invoke-static {v7, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LT3/k;->c(LT3/k;)LT3/p;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, LT3/p;->b()Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v1, "forLocalStorageWrite(...)"

    .line 113
    .line 114
    invoke-static {v8, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LT3/k;->e(LT3/k;)LR3/t;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-direct/range {v3 .. v9}, LR3/j;-><init>(LP2/k;LX2/i;LX2/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LR3/t;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v0}, LU2/g;->a(Ljava/util/Map;)LU2/g;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method private static final k(LT3/k;LT3/k$a;)Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LT3/k;->b(LT3/k;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, LIa/F;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LP2/d;

    .line 59
    .line 60
    invoke-static {p0}, LT3/k;->d(LT3/k;)LT3/q;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v1}, LT3/q;->a(LP2/d;)LP2/k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v0

    .line 73
    :cond_1
    invoke-static {}, LIa/F;->g()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static final o(LT3/k$a;LT3/k;)LR3/j;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LR3/j;

    .line 12
    .line 13
    invoke-virtual {p0}, LT3/k$a;->m()LP2/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, LT3/k;->h(LT3/k;)Lb4/D;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, LT3/k;->g(LT3/k;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lb4/D;->i(I)LX2/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string p0, "getPooledByteBufferFactory(...)"

    .line 30
    .line 31
    invoke-static {v3, p0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LT3/k;->h(LT3/k;)Lb4/D;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lb4/D;->j()LX2/l;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string p0, "getPooledByteStreams(...)"

    .line 43
    .line 44
    invoke-static {v4, p0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LT3/k;->c(LT3/k;)LT3/p;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, LT3/p;->f()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string p0, "forLocalStorageRead(...)"

    .line 56
    .line 57
    invoke-static {v5, p0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LT3/k;->c(LT3/k;)LT3/p;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, LT3/p;->b()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string p0, "forLocalStorageWrite(...)"

    .line 69
    .line 70
    invoke-static {v6, p0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LT3/k;->e(LT3/k;)LR3/t;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct/range {v1 .. v7}, LR3/j;-><init>(LP2/k;LX2/i;LX2/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LR3/t;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method private static final p(LT3/k;)LP2/k;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LT3/k;->d(LT3/k;)LT3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, LT3/k;->f(LT3/k;)LP2/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, LT3/q;->a(LP2/d;)LP2/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final q(LT3/k$a;LT3/k;)LR3/j;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LR3/j;

    .line 12
    .line 13
    invoke-virtual {p0}, LT3/k$a;->n()LP2/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, LT3/k;->h(LT3/k;)Lb4/D;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, LT3/k;->g(LT3/k;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lb4/D;->i(I)LX2/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string p0, "getPooledByteBufferFactory(...)"

    .line 30
    .line 31
    invoke-static {v3, p0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LT3/k;->h(LT3/k;)Lb4/D;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lb4/D;->j()LX2/l;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string p0, "getPooledByteStreams(...)"

    .line 43
    .line 44
    invoke-static {v4, p0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LT3/k;->c(LT3/k;)LT3/p;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, LT3/p;->f()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string p0, "forLocalStorageRead(...)"

    .line 56
    .line 57
    invoke-static {v5, p0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LT3/k;->c(LT3/k;)LT3/p;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, LT3/p;->b()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string p0, "forLocalStorageWrite(...)"

    .line 69
    .line 70
    invoke-static {v6, p0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LT3/k;->e(LT3/k;)LR3/t;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct/range {v1 .. v7}, LR3/j;-><init>(LP2/k;LX2/i;LX2/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LR3/t;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method private static final r(LT3/k;)LP2/k;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LT3/k;->d(LT3/k;)LT3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, LT3/k;->i(LT3/k;)LP2/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, LT3/q;->a(LP2/d;)LP2/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a()LR3/j;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/k$a;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR3/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()LR3/j;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/k$a;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR3/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()LU2/g;
    .locals 2

    .line 1
    iget-object v0, p0, LT3/k$a;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LU2/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/k$a;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public m()LP2/k;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/k$a;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP2/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public n()LP2/k;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/k$a;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP2/k;

    .line 8
    .line 9
    return-object v0
.end method

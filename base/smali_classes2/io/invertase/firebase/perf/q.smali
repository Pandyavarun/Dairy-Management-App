.class public Lio/invertase/firebase/perf/q;
.super Lio/invertase/firebase/common/b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static d:Landroid/util/SparseArray;

.field private static e:Landroid/util/SparseArray;

.field private static f:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/invertase/firebase/perf/q;->d:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/invertase/firebase/perf/q;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/invertase/firebase/perf/q;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/common/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ILandroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 6

    .line 1
    sget-object v0, Lio/invertase/firebase/perf/q;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lio/invertase/firebase/perf/q;->d:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static synthetic e(ILandroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 3

    .line 1
    sget-object v0, Lio/invertase/firebase/perf/q;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc8/g;

    .line 8
    .line 9
    const-string v1, "httpResponseCode"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lc8/g;->c(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "requestPayloadSize"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-int v1, v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lc8/g;->d(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v1, "responsePayloadSize"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-int v1, v1

    .line 55
    int-to-long v1, v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lc8/g;->f(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v1, "responseContentType"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lc8/g;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lc8/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v0}, Lc8/g;->h()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lio/invertase/firebase/perf/q;->f:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public static synthetic f(Landroid/app/Activity;Ljava/lang/String;I)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Lio/invertase/firebase/perf/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/invertase/firebase/perf/i;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/invertase/firebase/perf/i;->e()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lio/invertase/firebase/perf/q;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, LY7/e;->c()LY7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LY7/e;->f(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/invertase/firebase/perf/q;->d:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/Void;
    .locals 1

    .line 1
    sget-object v0, Lio/invertase/firebase/perf/q;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/invertase/firebase/perf/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/invertase/firebase/perf/i;->f()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/invertase/firebase/perf/q;->e:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, LY7/e;->c()LY7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, LY7/e;->e(Ljava/lang/String;Ljava/lang/String;)Lc8/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lc8/g;->g()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/invertase/firebase/perf/q;->f:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, LY7/e;->c()LY7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LY7/e;->g(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/invertase/firebase/common/b;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/invertase/firebase/perf/q;->d:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/invertase/firebase/perf/q;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/invertase/firebase/perf/q;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LY7/e;->c()LY7/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LY7/e;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "isPerformanceCollectionEnabled"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "isInstrumentationEnabled"

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method l(Ljava/lang/Boolean;)Lk6/l;
    .locals 1

    .line 1
    new-instance v0, Lio/invertase/firebase/perf/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/invertase/firebase/perf/p;-><init>(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk6/o;->c(Ljava/util/concurrent/Callable;)Lk6/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method m(ILjava/lang/String;Ljava/lang/String;)Lk6/l;
    .locals 1

    .line 1
    new-instance v0, Lio/invertase/firebase/perf/k;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, Lio/invertase/firebase/perf/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk6/o;->c(Ljava/util/concurrent/Callable;)Lk6/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method n(Landroid/app/Activity;ILjava/lang/String;)Lk6/l;
    .locals 1

    .line 1
    new-instance v0, Lio/invertase/firebase/perf/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Lio/invertase/firebase/perf/o;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk6/o;->c(Ljava/util/concurrent/Callable;)Lk6/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method o(ILjava/lang/String;)Lk6/l;
    .locals 1

    .line 1
    new-instance v0, Lio/invertase/firebase/perf/n;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lio/invertase/firebase/perf/n;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk6/o;->c(Ljava/util/concurrent/Callable;)Lk6/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method p(ILandroid/os/Bundle;Landroid/os/Bundle;)Lk6/l;
    .locals 1

    .line 1
    new-instance v0, Lio/invertase/firebase/perf/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/invertase/firebase/perf/l;-><init>(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk6/o;->c(Ljava/util/concurrent/Callable;)Lk6/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method q(I)Lk6/l;
    .locals 1

    .line 1
    new-instance v0, Lio/invertase/firebase/perf/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/invertase/firebase/perf/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk6/o;->c(Ljava/util/concurrent/Callable;)Lk6/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method r(ILandroid/os/Bundle;Landroid/os/Bundle;)Lk6/l;
    .locals 1

    .line 1
    new-instance v0, Lio/invertase/firebase/perf/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/invertase/firebase/perf/j;-><init>(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk6/o;->c(Ljava/util/concurrent/Callable;)Lk6/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

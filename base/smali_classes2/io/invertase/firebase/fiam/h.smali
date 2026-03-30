.class public Lio/invertase/firebase/fiam/h;
.super Lio/invertase/firebase/common/b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/common/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, LC7/q;->e()LC7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LC7/q;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, LC7/q;->e()LC7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LC7/q;->h(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, LC7/q;->e()LC7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LC7/q;->j(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LC7/q;->e()LC7/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LC7/q;->c()Z

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
    const-string v2, "isMessagesDisplaySuppressed"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LC7/q;->e()LC7/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LC7/q;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "isAutomaticDataCollectionEnabled"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method h(Ljava/lang/Boolean;)Lk6/l;
    .locals 1

    .line 1
    new-instance v0, Lio/invertase/firebase/fiam/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/invertase/firebase/fiam/g;-><init>(Ljava/lang/Boolean;)V

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

.method i(Ljava/lang/Boolean;)Lk6/l;
    .locals 1

    .line 1
    new-instance v0, Lio/invertase/firebase/fiam/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/invertase/firebase/fiam/e;-><init>(Ljava/lang/Boolean;)V

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

.method j(Ljava/lang/String;)Lk6/l;
    .locals 1

    .line 1
    new-instance v0, Lio/invertase/firebase/fiam/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/invertase/firebase/fiam/f;-><init>(Ljava/lang/String;)V

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

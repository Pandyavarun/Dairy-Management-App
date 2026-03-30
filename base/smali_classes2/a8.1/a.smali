.class public La8/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LW6/f;

.field private final b:LR7/e;

.field private final c:LQ7/b;

.field private final d:LQ7/b;


# direct methods
.method public constructor <init>(LW6/f;LR7/e;LQ7/b;LQ7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/a;->a:LW6/f;

    .line 5
    .line 6
    iput-object p2, p0, La8/a;->b:LR7/e;

    .line 7
    .line 8
    iput-object p3, p0, La8/a;->c:LQ7/b;

    .line 9
    .line 10
    iput-object p4, p0, La8/a;->d:LQ7/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/perf/config/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method b()LW6/f;
    .locals 1

    .line 1
    iget-object v0, p0, La8/a;->a:LW6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method c()LR7/e;
    .locals 1

    .line 1
    iget-object v0, p0, La8/a;->b:LR7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method d()LQ7/b;
    .locals 1

    .line 1
    iget-object v0, p0, La8/a;->c:LQ7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()LQ7/b;
    .locals 1

    .line 1
    iget-object v0, p0, La8/a;->d:LQ7/b;

    .line 2
    .line 3
    return-object v0
.end method

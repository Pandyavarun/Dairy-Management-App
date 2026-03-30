.class public LQb/o;
.super LQb/G;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private f:LQb/G;


# direct methods
.method public constructor <init>(LQb/G;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LQb/G;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQb/o;->f:LQb/G;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()LQb/G;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/o;->f:LQb/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LQb/G;->a()LQb/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()LQb/G;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/o;->f:LQb/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LQb/G;->b()LQb/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, LQb/o;->f:LQb/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LQb/G;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)LQb/G;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/o;->f:LQb/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQb/G;->d(J)LQb/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQb/o;->f:LQb/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LQb/G;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LQb/o;->f:LQb/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LQb/G;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LQb/G;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/o;->f:LQb/G;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LQb/G;->g(JLjava/util/concurrent/TimeUnit;)LQb/G;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, LQb/o;->f:LQb/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LQb/G;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()LQb/G;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/o;->f:LQb/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LQb/G;)LQb/o;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQb/o;->f:LQb/G;

    .line 7
    .line 8
    return-object p0
.end method

.class public final LP4/i;
.super LBb/E;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final o:LBb/E;

.field private final p:LP4/g;

.field private q:LQb/j;

.field private r:J


# direct methods
.method public constructor <init>(LBb/E;LP4/g;)V
    .locals 1

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LBb/E;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LP4/i;->o:LBb/E;

    .line 15
    .line 16
    iput-object p2, p0, LP4/i;->p:LP4/g;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic D(LP4/i;)LBb/E;
    .locals 0

    .line 1
    iget-object p0, p0, LP4/i;->o:LBb/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(LP4/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LP4/i;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic H(LP4/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LP4/i;->r:J

    .line 2
    .line 3
    return-void
.end method

.method private final K(LQb/F;)LQb/F;
    .locals 1

    .line 1
    new-instance v0, LP4/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LP4/i$a;-><init>(LQb/F;LP4/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic z(LP4/i;)LP4/g;
    .locals 0

    .line 1
    iget-object p0, p0, LP4/i;->p:LP4/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP4/i;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, LP4/i;->o:LBb/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LBb/E;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q()LBb/x;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/i;->o:LBb/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LBb/E;->q()LBb/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()LQb/j;
    .locals 2

    .line 1
    iget-object v0, p0, LP4/i;->q:LQb/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LQb/c;->a()LQb/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LP4/i;->o:LBb/E;

    .line 10
    .line 11
    invoke-virtual {v1}, LBb/E;->s()LQb/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, LP4/i;->K(LQb/F;)LQb/F;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LQb/b;->b(LQb/F;)LQb/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LP4/i;->q:LQb/j;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LP4/i;->q:LQb/j;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "bufferedSource"

    .line 30
    .line 31
    invoke-static {v0}, LWa/m;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    return-object v0
.end method

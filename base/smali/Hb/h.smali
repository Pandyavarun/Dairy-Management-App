.class public final LHb/h;
.super LBb/E;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:J

.field private final q:LQb/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLQb/j;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LBb/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LHb/h;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, LHb/h;->p:J

    .line 12
    .line 13
    iput-object p4, p0, LHb/h;->q:LQb/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, LHb/h;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()LBb/x;
    .locals 2

    .line 1
    iget-object v0, p0, LHb/h;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LBb/x;->e:LBb/x$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LBb/x$a;->c(Ljava/lang/String;)LBb/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public s()LQb/j;
    .locals 1

    .line 1
    iget-object v0, p0, LHb/h;->q:LQb/j;

    .line 2
    .line 3
    return-object v0
.end method

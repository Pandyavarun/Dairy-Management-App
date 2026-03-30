.class public LT1/a;
.super LBb/E;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1/a$a;
    }
.end annotation


# instance fields
.field o:Ljava/lang/String;

.field p:Lcom/facebook/react/bridge/ReactApplicationContext;

.field q:LBb/E;

.field r:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LBb/E;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBb/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT1/a;->p:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    iput-object p2, p0, LT1/a;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LT1/a;->q:LBb/E;

    .line 9
    .line 10
    iput-boolean p4, p0, LT1/a;->r:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, LT1/a;->q:LBb/E;

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
    iget-object v0, p0, LT1/a;->q:LBb/E;

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
    new-instance v0, LT1/a$a;

    .line 2
    .line 3
    iget-object v1, p0, LT1/a;->q:LBb/E;

    .line 4
    .line 5
    invoke-virtual {v1}, LBb/E;->s()LQb/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, LT1/a$a;-><init>(LT1/a;LQb/j;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LQb/s;->d(LQb/F;)LQb/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

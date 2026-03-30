.class public final LBb/E$a$a;
.super LBb/E;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBb/E$a;->b(LQb/j;LBb/x;J)LBb/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic o:LBb/x;

.field final synthetic p:J

.field final synthetic q:LQb/j;


# direct methods
.method constructor <init>(LBb/x;JLQb/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBb/E$a$a;->o:LBb/x;

    .line 2
    .line 3
    iput-wide p2, p0, LBb/E$a$a;->p:J

    .line 4
    .line 5
    iput-object p4, p0, LBb/E$a$a;->q:LQb/j;

    .line 6
    .line 7
    invoke-direct {p0}, LBb/E;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBb/E$a$a;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()LBb/x;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/E$a$a;->o:LBb/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()LQb/j;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/E$a$a;->q:LQb/j;

    .line 2
    .line 3
    return-object v0
.end method

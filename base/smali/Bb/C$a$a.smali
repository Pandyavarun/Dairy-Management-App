.class public final LBb/C$a$a;
.super LBb/C;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBb/C$a;->e(LQb/k;LBb/x;)LBb/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LBb/x;

.field final synthetic c:LQb/k;


# direct methods
.method constructor <init>(LBb/x;LQb/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBb/C$a$a;->b:LBb/x;

    .line 2
    .line 3
    iput-object p2, p0, LBb/C$a$a;->c:LQb/k;

    .line 4
    .line 5
    invoke-direct {p0}, LBb/C;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LBb/C$a$a;->c:LQb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LQb/k;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public b()LBb/x;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/C$a$a;->b:LBb/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(LQb/i;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBb/C$a$a;->c:LQb/k;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LQb/i;->w2(LQb/k;)LQb/i;

    .line 9
    .line 10
    .line 11
    return-void
.end method

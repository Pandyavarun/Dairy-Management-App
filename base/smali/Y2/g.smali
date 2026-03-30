.class public LY2/g;
.super LY2/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method private constructor <init>(LY2/i;LY2/a$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY2/a;-><init>(LY2/i;LY2/a$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;LY2/h;LY2/a$c;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, LY2/a;-><init>(Ljava/lang/Object;LY2/h;LY2/a$c;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY2/g;->q()LY2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()LY2/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, LY2/a;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LU2/k;->i(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LY2/g;

    .line 9
    .line 10
    iget-object v1, p0, LY2/a;->o:LY2/i;

    .line 11
    .line 12
    iget-object v2, p0, LY2/a;->p:LY2/a$c;

    .line 13
    .line 14
    iget-object v3, p0, LY2/a;->q:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LY2/g;-><init>(LY2/i;LY2/a$c;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

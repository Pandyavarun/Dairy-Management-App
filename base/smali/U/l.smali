.class public LU/l;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LU/p;


# direct methods
.method public constructor <init>(LU/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/l;->a:LU/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LE/t0;
    .locals 2

    .line 1
    new-instance v0, LB/S$b;

    .line 2
    .line 3
    invoke-direct {v0}, LB/S$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU/l;->a:LU/p;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LU/l;->b(LB/S$b;LU/p;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LB/S$b;->g()LE/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method b(LB/S$b;LU/p;)V
    .locals 0

    .line 1
    invoke-interface {p2}, LU/p;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, LB/S$b;->n(Ljava/util/List;)LB/S$b;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, LB/S$b;->k(Z)LB/S$b;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final LX5/g0;
.super LX5/c0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LX5/c0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)LX5/d0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX5/c0;->b(Ljava/lang/Object;)LX5/c0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)LX5/g0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX5/c0;->b(Ljava/lang/Object;)LX5/c0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Ljava/lang/Iterable;)LX5/g0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LX5/c0;->c(Ljava/lang/Iterable;)LX5/d0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g()LX5/j0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX5/c0;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LX5/c0;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LX5/c0;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LX5/j0;->f([Ljava/lang/Object;I)LX5/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

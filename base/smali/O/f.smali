.class public final LO/f;
.super LO/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public constructor <init>(ILO/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO/a;-><init>(ILO/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(LB/U;)Z
    .locals 3

    .line 1
    invoke-static {p1}, LE/A;->a(LB/U;)LE/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LE/z;->h()LE/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LE/v;->s:LE/v;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LE/z;->h()LE/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LE/v;->q:LE/v;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-interface {p1}, LE/z;->k()LE/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LE/t;->r:LE/t;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-interface {p1}, LE/z;->i()LE/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LE/x;->q:LE/x;

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/core/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO/f;->c(Landroidx/camera/core/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/camera/core/n;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/n;->M()LB/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LO/f;->d(LB/U;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, LO/a;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LO/a;->d:LO/c$a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LO/c$a;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

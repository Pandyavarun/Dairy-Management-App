.class public LE/Y0;
.super LE/q0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final b:LE/J;

.field private final c:LE/c1;

.field private d:Z

.field private e:Z

.field private final f:LE/B;


# direct methods
.method public constructor <init>(LE/J;LE/B;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LE/q0;-><init>(LE/J;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LE/Y0;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LE/Y0;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, LE/Y0;->b:LE/J;

    .line 10
    .line 11
    iput-object p2, p0, LE/Y0;->f:LE/B;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p2, p1}, LE/B;->m(LE/c1;)LE/c1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LE/Y0;->c:LE/c1;

    .line 19
    .line 20
    invoke-interface {p2}, LE/B;->O()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, LE/Y0;->D(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, LE/B;->V()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, LE/Y0;->C(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A()Landroidx/lifecycle/r;
    .locals 3

    .line 1
    iget-object v0, p0, LE/Y0;->c:LE/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, LH/q;->b(LE/c1;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/u;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v2, v2, v2, v1}, LK/g;->e(FFFF)LB/F0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LE/Y0;->b:LE/J;

    .line 28
    .line 29
    invoke-interface {v0}, LB/o;->A()Landroidx/lifecycle/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE/Y0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE/Y0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()LE/B;
    .locals 1

    .line 1
    iget-object v0, p0, LE/Y0;->f:LE/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LE/Y0;->c:LE/c1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, LH/q;->b(LE/c1;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LE/Y0;->b:LE/J;

    .line 17
    .line 18
    invoke-interface {v0}, LB/o;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public n(LB/F;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE/Y0;->c:LE/c1;

    .line 2
    .line 3
    invoke-static {v0, p1}, LH/q;->a(LE/c1;LB/F;)LB/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, LE/Y0;->b:LE/J;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LB/o;->n(LB/F;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public s()Landroidx/lifecycle/r;
    .locals 2

    .line 1
    iget-object v0, p0, LE/Y0;->c:LE/c1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, LH/q;->b(LE/c1;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/u;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LE/Y0;->b:LE/J;

    .line 26
    .line 27
    invoke-interface {v0}, LB/o;->s()Landroidx/lifecycle/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public t()LE/J;
    .locals 1

    .line 1
    iget-object v0, p0, LE/Y0;->b:LE/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()LB/D;
    .locals 2

    .line 1
    iget-object v0, p0, LE/Y0;->c:LE/c1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, LH/q;->b(LE/c1;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LE/Y0$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LE/Y0$a;-><init>(LE/Y0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LE/Y0;->b:LE/J;

    .line 21
    .line 22
    invoke-interface {v0}, LB/o;->u()LB/D;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

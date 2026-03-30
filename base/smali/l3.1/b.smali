.class public Ll3/b;
.super LG3/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/io/Closeable;
.implements Lq3/F;


# instance fields
.field private final p:Lb3/b;

.field private final q:LG3/j;

.field private final r:LG3/i;

.field private s:LG3/i;

.field private final t:Z


# direct methods
.method public constructor <init>(Lb3/b;LG3/j;LG3/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ll3/b;-><init>(Lb3/b;LG3/j;LG3/i;Z)V

    return-void
.end method

.method public constructor <init>(Lb3/b;LG3/j;LG3/i;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, LG3/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll3/b;->s:LG3/i;

    .line 4
    iput-object p1, p0, Ll3/b;->p:Lb3/b;

    .line 5
    iput-object p2, p0, Ll3/b;->q:LG3/j;

    .line 6
    iput-object p3, p0, Ll3/b;->r:LG3/i;

    .line 7
    iput-boolean p4, p0, Ll3/b;->t:Z

    return-void
.end method

.method private E(LG3/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LG3/j;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, LG3/j;->L(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, LG3/n;->s:LG3/n;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Ll3/b;->R(LG3/j;LG3/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private O(LG3/j;LG3/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, LG3/j;->H(LG3/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll3/b;->r:LG3/i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LG3/i;->a(LG3/j;LG3/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll3/b;->s:LG3/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LG3/i;->a(LG3/j;LG3/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private R(LG3/j;LG3/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/b;->r:LG3/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LG3/i;->b(LG3/j;LG3/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll3/b;->s:LG3/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LG3/i;->b(LG3/j;LG3/n;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;LY3/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/b;->p:Lb3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ll3/b;->q:LG3/j;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LG3/j;->C(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, LG3/j;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, LG3/j;->G(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LG3/e;->s:LG3/e;

    .line 19
    .line 20
    invoke-direct {p0, v2, p1}, Ll3/b;->O(LG3/j;LG3/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public H(LG3/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LG3/j;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, LG3/j;->Q(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, LG3/n;->r:LG3/n;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Ll3/b;->R(LG3/j;LG3/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/b;->q:LG3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LG3/j;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LY3/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll3/b;->D(Ljava/lang/String;LY3/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3/b;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;LG3/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/b;->p:Lb3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ll3/b;->q:LG3/j;

    .line 8
    .line 9
    invoke-virtual {v2, p3}, LG3/j;->F(LG3/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LG3/j;->z(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, LG3/j;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, LG3/j;->E(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LG3/e;->u:LG3/e;

    .line 22
    .line 23
    invoke-direct {p0, v2, p1}, Ll3/b;->O(LG3/j;LG3/e;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v0, v1}, Ll3/b;->E(LG3/j;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;LG3/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/b;->p:Lb3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ll3/b;->q:LG3/j;

    .line 8
    .line 9
    invoke-virtual {v2}, LG3/j;->x()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LG3/j;->D(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, LG3/j;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, LG3/j;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p3}, LG3/j;->F(LG3/b$a;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LG3/e;->r:LG3/e;

    .line 25
    .line 26
    invoke-direct {p0, v2, p1}, Ll3/b;->O(LG3/j;LG3/e;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Ll3/b;->t:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0, v1}, Ll3/b;->H(LG3/j;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/String;Ljava/lang/Object;LG3/b$a;)V
    .locals 0

    .line 1
    check-cast p2, LY3/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll3/b;->z(Ljava/lang/String;LY3/m;LG3/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDraw()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ll3/b;->q:LG3/j;

    .line 4
    .line 5
    iget-object v0, p0, Ll3/b;->p:Lb3/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lb3/b;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Ll3/b;->H(LG3/j;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Ll3/b;->q:LG3/j;

    .line 16
    .line 17
    iget-object v0, p0, Ll3/b;->p:Lb3/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lb3/b;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Ll3/b;->E(LG3/j;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public v(Ljava/lang/String;LG3/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/b;->p:Lb3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ll3/b;->q:LG3/j;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, LG3/j;->F(LG3/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, LG3/j;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LG3/e;->w:LG3/e;

    .line 16
    .line 17
    invoke-direct {p0, v2, p1}, Ll3/b;->O(LG3/j;LG3/e;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Ll3/b;->t:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v2, v0, v1}, Ll3/b;->E(LG3/j;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;LY3/m;LG3/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/b;->p:Lb3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/b;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ll3/b;->q:LG3/j;

    .line 8
    .line 9
    invoke-virtual {v2, p3}, LG3/j;->F(LG3/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LG3/j;->A(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LG3/j;->J(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, LG3/j;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, LG3/j;->G(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LG3/e;->t:LG3/e;

    .line 25
    .line 26
    invoke-direct {p0, v2, p1}, Ll3/b;->O(LG3/j;LG3/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.class LT/i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE/K;


# instance fields
.field private final n:LE/K;

.field private final o:LT/o;

.field private final p:LT/p;

.field private final q:LB/D0$b;


# direct methods
.method constructor <init>(LE/K;LB/D0$b;LT/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/i;->n:LE/K;

    .line 5
    .line 6
    iput-object p2, p0, LT/i;->q:LB/D0$b;

    .line 7
    .line 8
    new-instance p2, LT/o;

    .line 9
    .line 10
    invoke-interface {p1}, LE/K;->g()LE/F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, LT/o;-><init>(LE/F;LT/f$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LT/i;->o:LT/o;

    .line 18
    .line 19
    new-instance p2, LT/p;

    .line 20
    .line 21
    invoke-interface {p1}, LE/K;->l()LE/J;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, LT/p;-><init>(LE/J;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LT/i;->p:LT/p;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public c()LE/J0;
    .locals 1

    .line 1
    iget-object v0, p0, LT/i;->n:LE/K;

    .line 2
    .line 3
    invoke-interface {v0}, LE/K;->c()LE/J0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(LB/D0;)V
    .locals 1

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT/i;->q:LB/D0$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LB/D0$b;->d(LB/D0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(LB/D0;)V
    .locals 1

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT/i;->q:LB/D0$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LB/D0$b;->e(LB/D0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(LB/D0;)V
    .locals 1

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT/i;->q:LB/D0$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LB/D0$b;->f(LB/D0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()LE/F;
    .locals 1

    .line 1
    iget-object v0, p0, LT/i;->o:LT/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public k(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public l()LE/J;
    .locals 1

    .line 1
    iget-object v0, p0, LT/i;->p:LT/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(LB/D0;)V
    .locals 1

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT/i;->q:LB/D0$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LB/D0$b;->n(LB/D0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/i;->p:LT/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/p;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

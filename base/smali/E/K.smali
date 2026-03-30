.class public interface abstract LE/K;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LB/i;
.implements LB/D0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/K$a;
    }
.end annotation


# virtual methods
.method public a()LB/j;
    .locals 1

    .line 1
    invoke-interface {p0}, LE/K;->g()LE/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LB/o;
    .locals 1

    .line 1
    invoke-interface {p0}, LE/K;->l()LE/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract c()LE/J0;
.end method

.method public abstract g()LE/F;
.end method

.method public h()LE/B;
    .locals 1

    .line 1
    invoke-static {}, LE/E;->a()LE/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j(Ljava/util/Collection;)V
.end method

.method public abstract k(Ljava/util/Collection;)V
.end method

.method public abstract l()LE/J;
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-interface {p0}, LE/K;->b()LB/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LB/o;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(LE/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract release()Lcom/google/common/util/concurrent/q;
.end method

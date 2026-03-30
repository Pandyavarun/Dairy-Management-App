.class public interface abstract LU/p;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# virtual methods
.method public abstract a(LB/o;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/util/Size;)Ljava/util/Map;
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g(Landroid/content/Context;)LE/c1;
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    sget-object v0, LU/q;->p:LU/q;

    .line 2
    .line 3
    invoke-static {v0}, LU/g;->c(LU/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LU/h;->f(LU/q;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, LU/p;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public abstract j(Ljava/lang/String;Ljava/util/Map;)Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()[Landroid/util/Size;
.end method

.method public abstract m()Z
.end method

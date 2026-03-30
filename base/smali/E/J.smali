.class public interface abstract LE/J;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LB/o;


# direct methods
.method public static synthetic o(LE/J;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, LE/J;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LB/o;

    .line 20
    .line 21
    instance-of v1, v0, LE/J;

    .line 22
    .line 23
    invoke-static {v1}, LK0/f;->a(Z)V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LE/J;

    .line 28
    .line 29
    invoke-interface {v1}, LE/J;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Unable to find camera with id "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " from list of available cameras."

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public abstract B()Z
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public d()LB/q;
    .locals 3

    .line 1
    new-instance v0, LB/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, LB/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE/I;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LE/I;-><init>(LE/J;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LB/q$a;->a(LB/n;)LB/q$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LE/y0;

    .line 16
    .line 17
    invoke-interface {p0}, LB/o;->i()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, LE/y0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LB/q$a;->a(LB/n;)LB/q$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LB/q$a;->b()LB/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(LE/p;)V
.end method

.method public abstract h(Ljava/util/concurrent/Executor;LE/p;)V
.end method

.method public abstract k(I)Ljava/util/List;
.end method

.method public abstract l()Ljava/lang/Object;
.end method

.method public abstract p()LE/U0;
.end method

.method public abstract q(I)Ljava/util/List;
.end method

.method public abstract r()Z
.end method

.method public t()LE/J;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract v()LE/k1;
.end method

.method public abstract y()LE/m0;
.end method

.method public abstract z(Ljava/lang/String;)Ljava/lang/Object;
.end method

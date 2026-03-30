.class public abstract LMa/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LMa/i;LMa/i$b;)LMa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMa/i$a;->c(LMa/i;LMa/i$b;)LMa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(LMa/i;LMa/i;)LMa/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LMa/j;->n:LMa/j;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LMa/h;

    .line 12
    .line 13
    invoke-direct {v0}, LMa/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, LMa/i;->j1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LMa/i;

    .line 21
    .line 22
    return-object p0
.end method

.method private static c(LMa/i;LMa/i$b;)LMa/i;
    .locals 3

    .line 1
    const-string v0, "acc"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LMa/i$b;->getKey()LMa/i$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, LMa/i;->v(LMa/i$c;)LMa/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, LMa/j;->n:LMa/j;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object v1, LMa/f;->a:LMa/f$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, LMa/i;->m(LMa/i$c;)LMa/i$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LMa/f;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v0, LMa/d;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LMa/d;-><init>(LMa/i;LMa/i$b;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-interface {p0, v1}, LMa/i;->v(LMa/i$c;)LMa/i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    new-instance p0, LMa/d;

    .line 47
    .line 48
    invoke-direct {p0, p1, v2}, LMa/d;-><init>(LMa/i;LMa/i$b;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v0, LMa/d;

    .line 53
    .line 54
    new-instance v1, LMa/d;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, LMa/d;-><init>(LMa/i;LMa/i$b;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LMa/d;-><init>(LMa/i;LMa/i$b;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

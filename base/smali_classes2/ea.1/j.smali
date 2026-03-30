.class public Lea/j;
.super Lea/g;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/j$a;,
        Lea/j$b;
    }
.end annotation


# instance fields
.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected n:LX9/P$j;


# direct methods
.method public constructor <init>(LX9/P$e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lea/g;-><init>(LX9/P$e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lea/j;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Lea/j$a;

    .line 21
    .line 22
    invoke-direct {p1}, Lea/j$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lea/j;->n:LX9/P$j;

    .line 26
    .line 27
    return-void
.end method

.method private x(LX9/p;LX9/P$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/g;->k:LX9/p;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lea/j;->n:LX9/P$j;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lea/g;->p()LX9/P$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, LX9/P$e;->f(LX9/p;LX9/P$j;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lea/g;->k:LX9/p;

    .line 23
    .line 24
    iput-object p2, p0, Lea/j;->n:LX9/P$j;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lea/g;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lea/g;->n()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lea/g$c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lea/g$c;->i()LX9/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, LX9/p;->n:LX9/p;

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    sget-object v3, LX9/p;->q:LX9/p;

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lea/j$a;

    .line 44
    .line 45
    invoke-direct {v0}, Lea/j$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, v0}, Lea/j;->x(LX9/p;LX9/P$j;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, LX9/p;->p:LX9/p;

    .line 53
    .line 54
    invoke-virtual {p0}, Lea/g;->n()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lea/j;->w(Ljava/util/Collection;)LX9/P$j;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v0, v1}, Lea/j;->x(LX9/p;LX9/P$j;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    sget-object v1, LX9/p;->o:LX9/p;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lea/j;->w(Ljava/util/Collection;)LX9/P$j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v1, v0}, Lea/j;->x(LX9/p;LX9/P$j;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected w(Ljava/util/Collection;)LX9/P$j;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lea/g$c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lea/g$c;->h()LX9/P$j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lea/j$b;

    .line 31
    .line 32
    iget-object v1, p0, Lea/j;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lea/j$b;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

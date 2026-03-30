.class public LT/o;
.super LE/p0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final c:LT/f$a;


# direct methods
.method constructor <init>(LE/F;LT/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE/p0;-><init>(LE/F;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LT/o;->c:LT/f$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(LT/o;Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    iget-object p2, p0, LT/o;->c:LT/f$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LE/Y;

    .line 9
    .line 10
    invoke-direct {p0, v1}, LT/o;->s(LE/Y;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LE/Y;

    .line 19
    .line 20
    invoke-direct {p0, p1}, LT/o;->t(LE/Y;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p2, v1, p0}, LT/f$a;->a(II)Lcom/google/common/util/concurrent/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic q(Lcom/google/common/util/concurrent/q;Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LD/l;

    .line 6
    .line 7
    invoke-interface {p0}, LD/l;->b()Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic r(Lcom/google/common/util/concurrent/q;LD/l;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LD/l;

    .line 6
    .line 7
    invoke-interface {p0}, LD/l;->a()Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private s(LE/Y;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, LE/Y;->g()LE/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LE/Y;->j:LE/a0$a;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, LE/a0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private t(LE/Y;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, LE/Y;->g()LE/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LE/Y;->i:LE/a0$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, LE/a0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method


# virtual methods
.method public d(Ljava/util/List;II)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v0, "Only support one capture config."

    .line 11
    .line 12
    invoke-static {v1, v0}, LK0/f;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, LE/p0;->m(II)Lcom/google/common/util/concurrent/q;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, LJ/d;->a(Lcom/google/common/util/concurrent/q;)LJ/d;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, LT/l;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LT/l;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p3, v0, v1}, LJ/d;->f(LJ/a;Ljava/util/concurrent/Executor;)LJ/d;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v0, LT/m;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LT/m;-><init>(LT/o;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, v0, p1}, LJ/d;->f(LJ/a;Ljava/util/concurrent/Executor;)LJ/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, LT/n;

    .line 50
    .line 51
    invoke-direct {p3, p2}, LT/n;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p3, p2}, LJ/d;->f(LJ/a;Ljava/util/concurrent/Executor;)LJ/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LJ/n;->k(Ljava/util/Collection;)Lcom/google/common/util/concurrent/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

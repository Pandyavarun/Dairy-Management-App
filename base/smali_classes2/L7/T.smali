.class public LL7/T;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static final c:Lw8/b;


# instance fields
.field private final a:LL7/R0;

.field private b:Lia/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lw8/b;->f0()Lw8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LL7/T;->c:Lw8/b;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(LL7/R0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lia/j;->g()Lia/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LL7/T;->b:Lia/j;

    .line 9
    .line 10
    iput-object p1, p0, LL7/T;->a:LL7/R0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LL7/T;Lw8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL7/T;->k(Lw8/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LL7/T;Ljava/util/HashSet;Lw8/b;)Lia/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Existing impressions: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/protobuf/w;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LL7/I0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lw8/b;->g0()Lw8/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lw8/b;->e0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lw8/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lw8/a;->d0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lw8/b$b;->D(Lw8/a;)Lw8/b$b;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/w$a;->t()Lcom/google/protobuf/w;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lw8/b;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "New cleared impression list: "

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/w;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, LL7/I0;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, LL7/T;->a:LL7/R0;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, LL7/R0;->d(Lcom/google/protobuf/a;)Lia/b;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, LL7/S;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, LL7/S;-><init>(LL7/T;Lw8/b;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lia/b;->d(Loa/a;)Lia/b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static synthetic c(LL7/T;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL7/T;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LL7/T;Lw8/a;Lw8/b;)Lia/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LL7/T;->g(Lw8/b;Lw8/a;)Lw8/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, LL7/T;->a:LL7/R0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LL7/R0;->d(Lcom/google/protobuf/a;)Lia/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, LL7/Q;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LL7/Q;-><init>(LL7/T;Lw8/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lia/b;->d(Loa/a;)Lia/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic e(LL7/T;Lw8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL7/T;->k(Lw8/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(LL7/T;Lw8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL7/T;->k(Lw8/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g(Lw8/b;Lw8/a;)Lw8/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lw8/b;->h0(Lw8/b;)Lw8/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lw8/b$b;->D(Lw8/a;)Lw8/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/w$a;->t()Lcom/google/protobuf/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lw8/b;

    .line 14
    .line 15
    return-object p0
.end method

.method private i()V
    .locals 1

    .line 1
    invoke-static {}, Lia/j;->g()Lia/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LL7/T;->b:Lia/j;

    .line 6
    .line 7
    return-void
.end method

.method private k(Lw8/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lia/j;->n(Ljava/lang/Object;)Lia/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LL7/T;->b:Lia/j;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public h(Lw8/e;)Lia/b;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lw8/e;->e0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv8/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lv8/c;->f0()Lv8/c$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lv8/c$c;->o:Lv8/c$c;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lv8/c;->i0()Lv8/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lv8/d;->c0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Lv8/c;->d0()Lv8/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lv8/b;->c0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "Potential impressions to clear: "

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LL7/I0;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LL7/T;->j()Lia/j;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, LL7/T;->c:Lw8/b;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lia/j;->d(Ljava/lang/Object;)Lia/j;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, LL7/M;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, LL7/M;-><init>(LL7/T;Ljava/util/HashSet;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lia/j;->j(Loa/e;)Lia/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public j()Lia/j;
    .locals 3

    .line 1
    iget-object v0, p0, LL7/T;->b:Lia/j;

    .line 2
    .line 3
    iget-object v1, p0, LL7/T;->a:LL7/R0;

    .line 4
    .line 5
    invoke-static {}, Lw8/b;->i0()Lcom/google/protobuf/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, LL7/R0;->c(Lcom/google/protobuf/Y;)Lia/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LL7/K;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LL7/K;-><init>(LL7/T;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lia/j;->f(Loa/d;)Lia/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lia/j;->x(Lia/n;)Lia/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LL7/L;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LL7/L;-><init>(LL7/T;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lia/j;->e(Loa/d;)Lia/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public l(Lv8/c;)Lia/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv8/c;->f0()Lv8/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv8/c$c;->o:Lv8/c$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lv8/c;->i0()Lv8/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lv8/d;->c0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lv8/c;->d0()Lv8/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lv8/b;->c0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {p0}, LL7/T;->j()Lia/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LL7/N;

    .line 35
    .line 36
    invoke-direct {v1}, LL7/N;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lia/j;->o(Loa/e;)Lia/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LL7/O;

    .line 44
    .line 45
    invoke-direct {v1}, LL7/O;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lia/j;->k(Loa/e;)Lia/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LL7/P;

    .line 53
    .line 54
    invoke-direct {v1}, LL7/P;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lia/o;->k(Loa/e;)Lia/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lia/o;->e(Ljava/lang/Object;)Lia/s;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public m(Lw8/a;)Lia/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, LL7/T;->j()Lia/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL7/T;->c:Lw8/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lia/j;->d(Ljava/lang/Object;)Lia/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LL7/J;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LL7/J;-><init>(LL7/T;Lw8/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lia/j;->j(Loa/e;)Lia/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

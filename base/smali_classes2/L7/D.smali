.class public LL7/D;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LC7/r;


# instance fields
.field private final a:LL7/T;

.field private final b:LO7/a;

.field private final c:LL7/l1;

.field private final d:LL7/j1;

.field private final e:LL7/k;

.field private final f:LP7/m;

.field private final g:LL7/N0;

.field private final h:LL7/n;

.field private final i:LP7/i;

.field private final j:Ljava/lang/String;

.field private k:Z


# direct methods
.method constructor <init>(LL7/T;LO7/a;LL7/l1;LL7/j1;LL7/k;LP7/m;LL7/N0;LL7/n;LP7/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/D;->a:LL7/T;

    .line 5
    .line 6
    iput-object p2, p0, LL7/D;->b:LO7/a;

    .line 7
    .line 8
    iput-object p3, p0, LL7/D;->c:LL7/l1;

    .line 9
    .line 10
    iput-object p4, p0, LL7/D;->d:LL7/j1;

    .line 11
    .line 12
    iput-object p5, p0, LL7/D;->e:LL7/k;

    .line 13
    .line 14
    iput-object p6, p0, LL7/D;->f:LP7/m;

    .line 15
    .line 16
    iput-object p7, p0, LL7/D;->g:LL7/N0;

    .line 17
    .line 18
    iput-object p8, p0, LL7/D;->h:LL7/n;

    .line 19
    .line 20
    iput-object p9, p0, LL7/D;->i:LP7/i;

    .line 21
    .line 22
    iput-object p10, p0, LL7/D;->j:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, LL7/D;->k:Z

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic e()V
    .locals 1

    .line 1
    const-string v0, "Impression store write success"

    .line 2
    .line 3
    invoke-static {v0}, LL7/I0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "Impression store write failure"

    .line 2
    .line 3
    invoke-static {p0}, LL7/I0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "Rate limiter client write failure"

    .line 2
    .line 3
    invoke-static {p0}, LL7/I0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(LL7/D;LC7/r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL7/D;->g:LL7/N0;

    .line 2
    .line 3
    iget-object p0, p0, LL7/D;->i:LP7/i;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, LL7/N0;->m(LP7/i;LC7/r$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Lk6/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk6/m;->c(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static synthetic j(LL7/D;LP7/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL7/D;->g:LL7/N0;

    .line 2
    .line 3
    iget-object p0, p0, LL7/D;->i:LP7/i;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, LL7/N0;->p(LP7/i;LP7/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(LL7/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL7/D;->g:LL7/N0;

    .line 2
    .line 3
    iget-object p0, p0, LL7/D;->i:LP7/i;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LL7/N0;->o(LP7/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Lk6/m;Ljava/lang/Throwable;)Lia/n;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk6/m;->b(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lk6/m;->b(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lia/j;->g()Lia/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic m(LL7/D;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL7/D;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(LL7/D;LC7/r$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL7/D;->g:LL7/N0;

    .line 2
    .line 3
    iget-object p0, p0, LL7/D;->i:LP7/i;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, LL7/N0;->q(LP7/i;LC7/r$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o()V
    .locals 1

    .line 1
    const-string v0, "Rate limiter client write success"

    .line 2
    .line 3
    invoke-static {v0}, LL7/I0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LL7/D;->q(Ljava/lang/String;Lia/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private q(Ljava/lang/String;Lia/j;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "Not recording: %s. Reason: %s"

    .line 4
    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LL7/I0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, LL7/D;->i:LP7/i;

    .line 18
    .line 19
    invoke-virtual {p2}, LP7/i;->a()LP7/e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, LP7/e;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-string p2, "Not recording: %s. Reason: Message is test message"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LL7/I0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p2, p0, LL7/D;->h:LL7/n;

    .line 44
    .line 45
    invoke-virtual {p2}, LL7/n;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    const-string p2, "Not recording: %s. Reason: Data collection is disabled"

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LL7/I0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string p2, "Not recording: %s"

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LL7/I0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private r(Lia/b;)Lk6/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, LL7/D;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LL7/D;->d()Lk6/l;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lia/b;->n()Lia/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LL7/D;->c:LL7/l1;

    .line 13
    .line 14
    invoke-virtual {v0}, LL7/l1;->a()Lia/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LL7/D;->u(Lia/j;Lia/r;)Lk6/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private s(LP7/a;)Lk6/l;
    .locals 1

    .line 1
    const-string v0, "Attempting to record: message click to metrics logger"

    .line 2
    .line 3
    invoke-static {v0}, LL7/I0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL7/w;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LL7/w;-><init>(LL7/D;LP7/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lia/b;->g(Loa/a;)Lia/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, LL7/D;->r(Lia/b;)Lk6/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private t()Lia/b;
    .locals 5

    .line 1
    iget-object v0, p0, LL7/D;->i:LP7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LP7/i;->a()LP7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LP7/e;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Attempting to record message impression in impression store for id: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LL7/I0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LL7/D;->a:LL7/T;

    .line 32
    .line 33
    invoke-static {}, Lw8/a;->e0()Lw8/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LL7/D;->b:LO7/a;

    .line 38
    .line 39
    invoke-interface {v3}, LO7/a;->now()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Lw8/a$b;->F(J)Lw8/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lw8/a$b;->D(Ljava/lang/String;)Lw8/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/w$a;->t()Lcom/google/protobuf/w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lw8/a;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LL7/T;->m(Lw8/a;)Lia/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LL7/y;

    .line 62
    .line 63
    invoke-direct {v1}, LL7/y;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lia/b;->e(Loa/d;)Lia/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LL7/z;

    .line 71
    .line 72
    invoke-direct {v1}, LL7/z;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lia/b;->d(Loa/a;)Lia/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, LL7/D;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, LL7/F0;->Q(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LL7/D;->d:LL7/j1;

    .line 88
    .line 89
    iget-object v2, p0, LL7/D;->f:LP7/m;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, LL7/j1;->m(LP7/m;)Lia/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, LL7/A;

    .line 96
    .line 97
    invoke-direct {v2}, LL7/A;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lia/b;->e(Loa/d;)Lia/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, LL7/B;

    .line 105
    .line 106
    invoke-direct {v2}, LL7/B;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lia/b;->d(Loa/a;)Lia/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lia/b;->i()Lia/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lia/b;->b(Lia/d;)Lia/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_0
    return-object v0
.end method

.method private static u(Lia/j;Lia/r;)Lk6/l;
    .locals 2

    .line 1
    new-instance v0, Lk6/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lk6/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL7/C;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LL7/C;-><init>(Lk6/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lia/j;->f(Loa/d;)Lia/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, LL7/s;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LL7/s;-><init>(Lk6/m;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lia/j;->l(Ljava/util/concurrent/Callable;)Lia/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lia/j;->x(Lia/n;)Lia/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, LL7/t;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LL7/t;-><init>(Lk6/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lia/j;->r(Loa/e;)Lia/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lia/j;->v(Lia/r;)Lia/j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lia/j;->s()Lla/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lk6/m;->a()Lk6/l;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private v()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL7/D;->h:LL7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LL7/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private w()Lia/b;
    .locals 1

    .line 1
    new-instance v0, LL7/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL7/x;-><init>(LL7/D;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lia/b;->g(Loa/a;)Lia/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public a(LC7/r$b;)Lk6/l;
    .locals 3

    .line 1
    invoke-direct {p0}, LL7/D;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "render error to metrics logger"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Attempting to record: "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LL7/I0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LL7/r;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LL7/r;-><init>(LL7/D;LC7/r$b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lia/b;->g(Loa/a;)Lia/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0}, LL7/D;->t()Lia/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lia/b;->b(Lia/d;)Lia/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0}, LL7/D;->w()Lia/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lia/b;->b(Lia/d;)Lia/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lia/b;->n()Lia/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, LL7/D;->c:LL7/l1;

    .line 59
    .line 60
    invoke-virtual {v0}, LL7/l1;->a()Lia/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, LL7/D;->u(Lia/j;Lia/r;)Lk6/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    invoke-direct {p0, v1}, LL7/D;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lk6/m;

    .line 73
    .line 74
    invoke-direct {p1}, Lk6/m;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lk6/m;->a()Lk6/l;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public b(LC7/r$a;)Lk6/l;
    .locals 3

    .line 1
    invoke-direct {p0}, LL7/D;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "message dismissal to metrics logger"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Attempting to record: "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LL7/I0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LL7/v;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LL7/v;-><init>(LL7/D;LC7/r$a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lia/b;->g(Loa/a;)Lia/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, LL7/D;->r(Lia/b;)Lk6/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-direct {p0, v1}, LL7/D;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lk6/m;

    .line 47
    .line 48
    invoke-direct {p1}, Lk6/m;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lk6/m;->a()Lk6/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public c(LP7/a;)Lk6/l;
    .locals 1

    .line 1
    invoke-direct {p0}, LL7/D;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LP7/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LC7/r$a;->p:LC7/r$a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LL7/D;->b(LC7/r$a;)Lk6/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, LL7/D;->s(LP7/a;)Lk6/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const-string p1, "message click to metrics logger"

    .line 26
    .line 27
    invoke-direct {p0, p1}, LL7/D;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lk6/m;

    .line 31
    .line 32
    invoke-direct {p1}, Lk6/m;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lk6/m;->a()Lk6/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public d()Lk6/l;
    .locals 3

    .line 1
    invoke-direct {p0}, LL7/D;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "message impression to metrics logger"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LL7/D;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Attempting to record: "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LL7/I0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LL7/u;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LL7/u;-><init>(LL7/D;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lia/b;->g(Loa/a;)Lia/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0}, LL7/D;->t()Lia/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lia/b;->b(Lia/d;)Lia/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0}, LL7/D;->w()Lia/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lia/b;->b(Lia/d;)Lia/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lia/b;->n()Lia/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LL7/D;->c:LL7/l1;

    .line 63
    .line 64
    invoke-virtual {v1}, LL7/l1;->a()Lia/r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, LL7/D;->u(Lia/j;Lia/r;)Lk6/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    invoke-direct {p0, v1}, LL7/D;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lk6/m;

    .line 77
    .line 78
    invoke-direct {v0}, Lk6/m;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lk6/m;->a()Lk6/l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

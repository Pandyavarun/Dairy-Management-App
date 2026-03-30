.class final Lio/grpc/internal/u0;
.super LX9/P;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/u0$c;,
        Lio/grpc/internal/u0$e;,
        Lio/grpc/internal/u0$d;
    }
.end annotation


# instance fields
.field private final g:LX9/P$e;

.field private h:LX9/P$i;

.field private i:LX9/p;


# direct methods
.method constructor <init>(LX9/P$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LX9/P;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX9/p;->q:LX9/p;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/u0;->i:LX9/p;

    .line 7
    .line 8
    const-string v0, "helper"

    .line 9
    .line 10
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LX9/P$e;

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/internal/u0;->g:LX9/P$e;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic g(Lio/grpc/internal/u0;LX9/P$i;LX9/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/u0;->i(LX9/P$i;LX9/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lio/grpc/internal/u0;)LX9/P$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/u0;->g:LX9/P$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private i(LX9/P$i;LX9/q;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LX9/q;->c()LX9/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LX9/p;->r:LX9/p;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, LX9/p;->p:LX9/p;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v2, LX9/p;->q:LX9/p;

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/u0;->g:LX9/P$e;

    .line 19
    .line 20
    invoke-virtual {v2}, LX9/P$e;->e()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v2, p0, Lio/grpc/internal/u0;->i:LX9/p;

    .line 24
    .line 25
    if-ne v2, v1, :cond_4

    .line 26
    .line 27
    sget-object v1, LX9/p;->n:LX9/p;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_3
    sget-object v1, LX9/p;->q:LX9/p;

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/grpc/internal/u0;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    sget-object v1, Lio/grpc/internal/u0$b;->a:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v1, v2, :cond_8

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v1, v2, :cond_7

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v1, v2, :cond_6

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    if-ne v1, p1, :cond_5

    .line 59
    .line 60
    new-instance p1, Lio/grpc/internal/u0$d;

    .line 61
    .line 62
    invoke-virtual {p2}, LX9/q;->d()LX9/j0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, LX9/P$f;->f(LX9/j0;)LX9/P$f;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lio/grpc/internal/u0$d;-><init>(LX9/P$f;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Unsupported state:"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_6
    new-instance p2, Lio/grpc/internal/u0$d;

    .line 98
    .line 99
    invoke-static {p1}, LX9/P$f;->h(LX9/P$i;)LX9/P$f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lio/grpc/internal/u0$d;-><init>(LX9/P$f;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object p1, p2

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    new-instance p1, Lio/grpc/internal/u0$d;

    .line 109
    .line 110
    invoke-static {}, LX9/P$f;->g()LX9/P$f;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Lio/grpc/internal/u0$d;-><init>(LX9/P$f;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    new-instance p2, Lio/grpc/internal/u0$e;

    .line 119
    .line 120
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/u0$e;-><init>(Lio/grpc/internal/u0;LX9/P$i;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/u0;->j(LX9/p;LX9/P$j;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private j(LX9/p;LX9/P$j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/u0;->i:LX9/p;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/u0;->g:LX9/P$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX9/P$e;->f(LX9/p;LX9/P$j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LX9/P$h;)LX9/j0;
    .locals 4

    .line 1
    invoke-virtual {p1}, LX9/P$h;->a()Ljava/util/List;

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
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX9/j0;->t:LX9/j0;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX9/P$h;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", attrs="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX9/P$h;->b()LX9/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lio/grpc/internal/u0;->c(LX9/j0;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p1}, LX9/P$h;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v1, v1, Lio/grpc/internal/u0$c;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, LX9/P$h;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lio/grpc/internal/u0$c;

    .line 67
    .line 68
    iget-object v1, p1, Lio/grpc/internal/u0$c;->a:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lio/grpc/internal/u0$c;->b:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v0, Ljava/util/Random;

    .line 88
    .line 89
    iget-object p1, p1, Lio/grpc/internal/u0$c;->b:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Ljava/util/Random;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/u0;->h:LX9/P$i;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lio/grpc/internal/u0;->g:LX9/P$e;

    .line 113
    .line 114
    invoke-static {}, LX9/P$b;->d()LX9/P$b$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, LX9/P$b$a;->e(Ljava/util/List;)LX9/P$b$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX9/P$b$a;->c()LX9/P$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, LX9/P$e;->a(LX9/P$b;)LX9/P$i;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lio/grpc/internal/u0$a;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/u0$a;-><init>(Lio/grpc/internal/u0;LX9/P$i;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, LX9/P$i;->h(LX9/P$k;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lio/grpc/internal/u0;->h:LX9/P$i;

    .line 139
    .line 140
    sget-object v0, LX9/p;->n:LX9/p;

    .line 141
    .line 142
    new-instance v1, Lio/grpc/internal/u0$d;

    .line 143
    .line 144
    invoke-static {p1}, LX9/P$f;->h(LX9/P$i;)LX9/P$f;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Lio/grpc/internal/u0$d;-><init>(LX9/P$f;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/u0;->j(LX9/p;LX9/P$j;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LX9/P$i;->f()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p1, v0}, LX9/P$i;->i(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object p1, LX9/j0;->e:LX9/j0;

    .line 162
    .line 163
    return-object p1
.end method

.method public c(LX9/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u0;->h:LX9/P$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX9/P$i;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/internal/u0;->h:LX9/P$i;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX9/p;->p:LX9/p;

    .line 12
    .line 13
    new-instance v1, Lio/grpc/internal/u0$d;

    .line 14
    .line 15
    invoke-static {p1}, LX9/P$f;->f(LX9/j0;)LX9/P$f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lio/grpc/internal/u0$d;-><init>(LX9/P$f;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/u0;->j(LX9/p;LX9/P$j;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u0;->h:LX9/P$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX9/P$i;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u0;->h:LX9/P$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX9/P$i;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

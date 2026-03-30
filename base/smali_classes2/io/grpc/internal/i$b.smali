.class public final Lio/grpc/internal/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:LX9/P$e;

.field private b:LX9/P;

.field private c:LX9/Q;

.field final synthetic d:Lio/grpc/internal/i;


# direct methods
.method constructor <init>(Lio/grpc/internal/i;LX9/P$e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/i$b;->d:Lio/grpc/internal/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/i$b;->a:LX9/P$e;

    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/internal/i;->b(Lio/grpc/internal/i;)LX9/S;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lio/grpc/internal/i;->a(Lio/grpc/internal/i;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LX9/S;->d(Ljava/lang/String;)LX9/Q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/grpc/internal/i$b;->c:LX9/Q;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX9/P$c;->a(LX9/P$e;)LX9/P;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/grpc/internal/i$b;->b:LX9/P;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Could not find policy \'"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lio/grpc/internal/i;->a(Lio/grpc/internal/i;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method


# virtual methods
.method public a()LX9/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$b;->b:LX9/P;

    .line 2
    .line 3
    return-object v0
.end method

.method b(LX9/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i$b;->a()LX9/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LX9/P;->c(LX9/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$b;->b:LX9/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/P;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/grpc/internal/i$b;->b:LX9/P;

    .line 8
    .line 9
    return-void
.end method

.method d(LX9/P$h;)LX9/j0;
    .locals 5

    .line 1
    invoke-virtual {p1}, LX9/P$h;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/grpc/internal/K0$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i$b;->d:Lio/grpc/internal/i;

    .line 11
    .line 12
    invoke-static {v0}, Lio/grpc/internal/i;->a(Lio/grpc/internal/i;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "using default policy"

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lio/grpc/internal/i;->c(Lio/grpc/internal/i;Ljava/lang/String;Ljava/lang/String;)LX9/Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Lio/grpc/internal/i$f; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v2, Lio/grpc/internal/K0$b;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/grpc/internal/K0$b;-><init>(LX9/Q;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object v0, LX9/j0;->s:LX9/j0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lio/grpc/internal/i$b;->a:LX9/P$e;

    .line 41
    .line 42
    sget-object v2, LX9/p;->p:LX9/p;

    .line 43
    .line 44
    new-instance v3, Lio/grpc/internal/i$d;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lio/grpc/internal/i$d;-><init>(LX9/j0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, LX9/P$e;->f(LX9/p;LX9/P$j;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/grpc/internal/i$b;->b:LX9/P;

    .line 53
    .line 54
    invoke-virtual {p1}, LX9/P;->f()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lio/grpc/internal/i$b;->c:LX9/Q;

    .line 58
    .line 59
    new-instance p1, Lio/grpc/internal/i$e;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lio/grpc/internal/i$e;-><init>(Lio/grpc/internal/i$a;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lio/grpc/internal/i$b;->b:LX9/P;

    .line 65
    .line 66
    sget-object p1, LX9/j0;->e:LX9/j0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/i$b;->c:LX9/Q;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lio/grpc/internal/K0$b;->a:LX9/Q;

    .line 74
    .line 75
    invoke-virtual {v2}, LX9/Q;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lio/grpc/internal/i$b;->c:LX9/Q;

    .line 80
    .line 81
    invoke-virtual {v3}, LX9/Q;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/i$b;->a:LX9/P$e;

    .line 92
    .line 93
    sget-object v3, LX9/p;->n:LX9/p;

    .line 94
    .line 95
    new-instance v4, Lio/grpc/internal/i$c;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Lio/grpc/internal/i$c;-><init>(Lio/grpc/internal/i$a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, LX9/P$e;->f(LX9/p;LX9/P$j;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lio/grpc/internal/i$b;->b:LX9/P;

    .line 104
    .line 105
    invoke-virtual {v1}, LX9/P;->f()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lio/grpc/internal/K0$b;->a:LX9/Q;

    .line 109
    .line 110
    iput-object v1, p0, Lio/grpc/internal/i$b;->c:LX9/Q;

    .line 111
    .line 112
    iget-object v2, p0, Lio/grpc/internal/i$b;->b:LX9/P;

    .line 113
    .line 114
    iget-object v3, p0, Lio/grpc/internal/i$b;->a:LX9/P$e;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, LX9/P$c;->a(LX9/P$e;)LX9/P;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lio/grpc/internal/i$b;->b:LX9/P;

    .line 121
    .line 122
    iget-object v1, p0, Lio/grpc/internal/i$b;->a:LX9/P$e;

    .line 123
    .line 124
    invoke-virtual {v1}, LX9/P$e;->b()LX9/f;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, LX9/f$a;->o:LX9/f$a;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, p0, Lio/grpc/internal/i$b;->b:LX9/P;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v4, "Load balancer changed from {0} to {1}"

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4, v2}, LX9/f;->b(LX9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/K0$b;->b:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v2, p0, Lio/grpc/internal/i$b;->a:LX9/P$e;

    .line 162
    .line 163
    invoke-virtual {v2}, LX9/P$e;->b()LX9/f;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, LX9/f$a;->n:LX9/f$a;

    .line 168
    .line 169
    iget-object v0, v0, Lio/grpc/internal/K0$b;->b:Ljava/lang/Object;

    .line 170
    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v4, "Load-balancing config: {0}"

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4, v0}, LX9/f;->b(LX9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/i$b;->a()LX9/P;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, LX9/P$h;->d()LX9/P$h$a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1}, LX9/P$h;->a()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, LX9/P$h$a;->b(Ljava/util/List;)LX9/P$h$a;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1}, LX9/P$h;->b()LX9/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v2, p1}, LX9/P$h$a;->c(LX9/a;)LX9/P$h$a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v1}, LX9/P$h$a;->d(Ljava/lang/Object;)LX9/P$h$a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, LX9/P$h$a;->a()LX9/P$h;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, LX9/P;->a(LX9/P$h;)LX9/j0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

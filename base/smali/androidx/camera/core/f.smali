.class public final Landroidx/camera/core/f;
.super LB/D0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/f$a;,
        Landroidx/camera/core/f$d;,
        Landroidx/camera/core/f$c;,
        Landroidx/camera/core/f$e;,
        Landroidx/camera/core/f$b;
    }
.end annotation


# static fields
.field public static final v:Landroidx/camera/core/f$d;

.field private static final w:Ljava/lang/Boolean;


# instance fields
.field final p:Landroidx/camera/core/i;

.field private final q:Ljava/lang/Object;

.field private r:Landroidx/camera/core/f$a;

.field s:LE/a1$b;

.field private t:LE/h0;

.field private u:LE/a1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/f$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/f$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/f;->v:Landroidx/camera/core/f$d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Landroidx/camera/core/f;->w:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(LE/s0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LB/D0;-><init>(LE/r1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/f;->q:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LE/s0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LE/s0;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/camera/core/j;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/camera/core/j;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroidx/camera/core/k;

    .line 34
    .line 35
    invoke-static {}, LI/c;->c()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, LK/n;->X(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Landroidx/camera/core/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/camera/core/f;->k0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/camera/core/i;->r(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/camera/core/f;->m0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/camera/core/i;->s(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic b0(Landroidx/camera/core/f;LE/a1;LE/a1$g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/f;->f0()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/i;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LB/D0;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LE/s0;

    .line 25
    .line 26
    invoke-virtual {p0}, LB/D0;->f()LE/f1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LE/f1;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/f;->g0(Ljava/lang/String;LE/s0;LE/f1;)LE/a1$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/camera/core/f;->s:LE/a1$b;

    .line 41
    .line 42
    invoke-virtual {p1}, LE/a1$b;->p()LE/a1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LB/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, LB/D0;->Y(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LB/D0;->H()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic c0(Landroidx/camera/core/q;Landroidx/camera/core/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/q;->j()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/q;->j()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic d0(Landroidx/camera/core/f$a;Landroidx/camera/core/n;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/f$a;->f(Landroidx/camera/core/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p2
.end method

.method private l0(LE/K;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LB/D0;->r(LE/K;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    rem-int/lit16 p1, p1, 0xb4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method private p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LB/D0;->r(LE/K;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/camera/core/i;->u(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public A(LE/a0;)LE/r1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/camera/core/f$c;->f(LE/a0;)Landroidx/camera/core/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/i;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected M(LE/J;LE/r1$b;)LE/r1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->j0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LE/J;->p()LE/U0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LE/U0;->a(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/i;->q(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/core/f;->q:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->r:Landroidx/camera/core/f$a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/camera/core/f$a;->c()Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, LE/r1$b;->d()LE/r1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, LE/v0;->l:LE/a0$a;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3, v4}, LE/a0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v0}, LB/o;->x(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    rem-int/lit16 p1, p1, 0xb4

    .line 78
    .line 79
    const/16 v0, 0x5a

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    new-instance p1, Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    move-object v1, p1

    .line 97
    :cond_3
    invoke-interface {p2}, LE/r1$b;->d()LE/r1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, LE/v0;->o:LE/a0$a;

    .line 102
    .line 103
    invoke-interface {p1, v0}, LE/V0;->g(LE/a0$a;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v0, v1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {p2}, LE/r1$b;->d()LE/r1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, LE/v0;->s:LE/a0$a;

    .line 121
    .line 122
    invoke-interface {p1, v0}, LE/V0;->g(LE/a0$a;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, LB/D0;->d()LE/r1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v0, v2}, LE/V0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LS/c;

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    new-instance v2, LS/c$a;

    .line 141
    .line 142
    invoke-direct {v2}, LS/c$a;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {p1}, LS/c$a;->b(LS/c;)LS/c$a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, LS/c;->d()LS/d;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v3, LS/d;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-direct {v3, v1, v4}, LS/d;-><init>(Landroid/util/Size;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, LS/c$a;->f(LS/d;)LS/c$a;

    .line 165
    .line 166
    .line 167
    :cond_7
    if-nez p1, :cond_8

    .line 168
    .line 169
    new-instance p1, LB/K;

    .line 170
    .line 171
    invoke-direct {p1, v1}, LB/K;-><init>(Landroid/util/Size;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, LS/c$a;->e(LS/b;)LS/c$a;

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {p2}, LB/E;->a()LE/F0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v2}, LS/c$a;->a()LS/c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p1, v0, v1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-interface {p2}, LE/r1$b;->d()LE/r1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p1
.end method

.method protected P(LE/a0;)LE/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->s:LE/a1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE/a1$b;->g(LE/a0;)LE/a1$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/f;->s:LE/a1$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LE/a1$b;->p()LE/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LB/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LB/D0;->Y(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LB/D0;->f()LE/f1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LE/f1;->g()LE/f1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LE/f1$a;->d(LE/a0;)LE/f1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LE/f1$a;->a()LE/f1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected Q(LE/f1;LE/f1;)LE/f1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LE/s0;

    .line 6
    .line 7
    invoke-virtual {p0}, LB/D0;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2, p1}, Landroidx/camera/core/f;->g0(Ljava/lang/String;LE/s0;LE/f1;)LE/a1$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/camera/core/f;->s:LE/a1$b;

    .line 16
    .line 17
    invoke-virtual {p2}, LE/a1$b;->p()LE/a1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, LB/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, LB/D0;->Y(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/i;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LB/D0;->U(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/i;->v(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public W(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LB/D0;->W(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/i;->w(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method f0()V
    .locals 2

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/f;->u:LE/a1$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LE/a1$c;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/core/f;->u:LE/a1$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/f;->t:LE/h0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LE/h0;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/camera/core/f;->t:LE/h0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method g0(Ljava/lang/String;LE/s0;LE/f1;)LE/a1$b;
    .locals 10

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LE/f1;->e()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, LI/c;->c()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, LK/n;->X(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/f;->h0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/f;->i0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x4

    .line 35
    :goto_0
    invoke-virtual {p2}, LE/s0;->d0()LB/Z;

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroidx/camera/core/q;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, LB/D0;->n()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v4, v5, v6, v1}, Landroidx/camera/core/o;->a(IIII)LE/w0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v3, v1}, Landroidx/camera/core/q;-><init>(LE/w0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, v1}, Landroidx/camera/core/f;->l0(LE/K;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v1, v4

    .line 76
    :goto_1
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_3
    invoke-virtual {p0}, Landroidx/camera/core/f;->k0()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x2

    .line 103
    const/16 v8, 0x23

    .line 104
    .line 105
    if-ne v6, v7, :cond_4

    .line 106
    .line 107
    move v6, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move v6, v8

    .line 110
    :goto_4
    invoke-virtual {p0}, LB/D0;->n()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ne v9, v8, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/camera/core/f;->k0()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-ne v9, v7, :cond_5

    .line 121
    .line 122
    move v7, v2

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move v7, v4

    .line 125
    :goto_5
    invoke-virtual {p0}, LB/D0;->n()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ne v9, v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, LB/D0;->h()LE/K;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {p0, v8}, LB/D0;->r(LE/K;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_8

    .line 146
    .line 147
    :cond_6
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/camera/core/f;->j0()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move v2, v4

    .line 161
    :cond_8
    :goto_6
    const/4 v4, 0x0

    .line 162
    if-nez v7, :cond_a

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move-object v2, v4

    .line 168
    goto :goto_8

    .line 169
    :cond_a
    :goto_7
    new-instance v2, Landroidx/camera/core/q;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/camera/core/q;->f()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v5, v1, v6, v7}, Landroidx/camera/core/o;->a(IIII)LE/w0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v2, v1}, Landroidx/camera/core/q;-><init>(LE/w0;)V

    .line 180
    .line 181
    .line 182
    :goto_8
    if-eqz v2, :cond_b

    .line 183
    .line 184
    iget-object v1, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroidx/camera/core/i;->t(Landroidx/camera/core/q;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-direct {p0}, Landroidx/camera/core/f;->p0()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    .line 193
    .line 194
    invoke-virtual {v3, v1, v0}, Landroidx/camera/core/q;->e(LE/w0$a;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, LE/f1;->e()Landroid/util/Size;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p2, v0}, LE/a1$b;->r(LE/r1;Landroid/util/Size;)LE/a1$b;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p3}, LE/f1;->d()LE/a0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {p3}, LE/f1;->d()LE/a0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, LE/a1$b;->g(LE/a0;)LE/a1$b;

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-object v0, p0, Landroidx/camera/core/f;->t:LE/h0;

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v0}, LE/h0;->d()V

    .line 223
    .line 224
    .line 225
    :cond_d
    new-instance v0, LE/x0;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/camera/core/q;->getSurface()Landroid/view/Surface;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0}, LB/D0;->n()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-direct {v0, v1, p1, v5}, LE/x0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Landroidx/camera/core/f;->t:LE/h0;

    .line 239
    .line 240
    invoke-virtual {v0}, LE/h0;->k()Lcom/google/common/util/concurrent/q;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, LB/L;

    .line 245
    .line 246
    invoke-direct {v0, v3, v2}, LB/L;-><init>(Landroidx/camera/core/q;Landroidx/camera/core/q;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/q;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p2, p3}, LB/D0;->b(LE/a1$b;LE/f1;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Landroidx/camera/core/f;->t:LE/h0;

    .line 260
    .line 261
    invoke-virtual {p3}, LE/f1;->b()LB/C;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    const/4 v0, -0x1

    .line 266
    invoke-virtual {p2, p1, p3, v4, v0}, LE/a1$b;->n(LE/h0;LB/C;Ljava/lang/String;I)LE/a1$b;

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Landroidx/camera/core/f;->u:LE/a1$c;

    .line 270
    .line 271
    if-eqz p1, :cond_e

    .line 272
    .line 273
    invoke-virtual {p1}, LE/a1$c;->b()V

    .line 274
    .line 275
    .line 276
    :cond_e
    new-instance p1, LE/a1$c;

    .line 277
    .line 278
    new-instance p3, LB/M;

    .line 279
    .line 280
    invoke-direct {p3, p0}, LB/M;-><init>(Landroidx/camera/core/f;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, p3}, LE/a1$c;-><init>(LE/a1$d;)V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Landroidx/camera/core/f;->u:LE/a1$c;

    .line 287
    .line 288
    invoke-virtual {p2, p1}, LE/a1$b;->u(LE/a1$d;)LE/a1$b;

    .line 289
    .line 290
    .line 291
    return-object p2
.end method

.method public h0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LE/s0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LE/s0;->b0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public i0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LE/s0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, LE/s0;->c0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public j0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LE/s0;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/core/f;->w:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LE/s0;->e0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LE/s0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LE/s0;->f0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public l(ZLE/s1;)LE/r1;
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/f;->v:Landroidx/camera/core/f$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/f$d;->a()LE/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LE/r1;->Q()LE/s1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, LE/s1;->a(LE/s1$b;I)LE/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/f$d;->a()LE/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, LE/a0;->S(LE/a0;LE/a0;)LE/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/f;->A(LE/a0;)LE/r1$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LE/r1$b;->d()LE/r1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public m0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LE/s0;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LE/s0;->g0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public n0(Ljava/util/concurrent/Executor;Landroidx/camera/core/f$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    .line 5
    .line 6
    new-instance v2, LB/J;

    .line 7
    .line 8
    invoke-direct {v2, p2}, LB/J;-><init>(Landroidx/camera/core/f$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/i;->p(Ljava/util/concurrent/Executor;Landroidx/camera/core/f$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/core/f;->r:Landroidx/camera/core/f$a;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LB/D0;->F()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-object p2, p0, Landroidx/camera/core/f;->r:Landroidx/camera/core/f$a;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public o0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB/D0;->V(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/core/f;->p0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageAnalysis:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LB/D0;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

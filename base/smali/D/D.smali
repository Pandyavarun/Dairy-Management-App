.class public LD/D;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static f:I

.field static final g:LN/b;


# instance fields
.field private final a:LE/t0;

.field private final b:LE/Y;

.field private final c:LD/x;

.field private final d:LD/U;

.field private final e:LD/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN/b;

    .line 2
    .line 3
    invoke-direct {v0}, LN/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD/D;->g:LN/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LE/t0;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;LB/k;ZLandroid/util/Size;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LH/s;->b()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LD/D;->a:LE/t0;

    .line 8
    .line 9
    invoke-static {p1}, LE/Y$a;->j(LE/r1;)LE/Y$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LE/Y$a;->h()LE/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LD/D;->b:LE/Y;

    .line 18
    .line 19
    new-instance v0, LD/x;

    .line 20
    .line 21
    invoke-direct {v0}, LD/x;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LD/D;->c:LD/x;

    .line 25
    .line 26
    new-instance v1, LD/U;

    .line 27
    .line 28
    invoke-static {}, LI/c;->d()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, LE/t0;->g0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, p3, v3}, LD/U;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;LP/w;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LD/D;->d:LD/U;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, LE/u0;->R()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    const/16 p3, 0x20

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/16 p3, 0x100

    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0}, LD/D;->i()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1}, LE/t0;->p()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p1}, LE/t0;->f0()LB/Z;

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v4, p2

    .line 97
    move/from16 v7, p5

    .line 98
    .line 99
    move-object/from16 v9, p6

    .line 100
    .line 101
    move/from16 v10, p7

    .line 102
    .line 103
    invoke-static/range {v4 .. v10}, LD/x$c;->o(Landroid/util/Size;ILjava/util/List;ZLB/Z;Landroid/util/Size;I)LD/x$c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LD/D;->e:LD/x$c;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, LD/x;->s(LD/x$c;)LD/U$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, LD/U;->r(LD/U$a;)Ljava/lang/Void;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private b(ILE/X;LD/l0;LD/a0;)LD/m;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2}, LE/X;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LE/Z;

    .line 38
    .line 39
    new-instance v3, LE/Y$a;

    .line 40
    .line 41
    invoke-direct {v3}, LE/Y$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LD/D;->b:LE/Y;

    .line 45
    .line 46
    invoke-virtual {v4}, LE/Y;->k()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, LE/Y$a;->v(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LD/D;->b:LE/Y;

    .line 54
    .line 55
    invoke-virtual {v4}, LE/Y;->g()LE/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, LE/Y$a;->e(LE/a0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, LD/l0;->q()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, LE/Y$a;->a(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LD/D;->e:LD/x$c;

    .line 70
    .line 71
    invoke-virtual {v4}, LD/x$c;->m()LE/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, LE/Y$a;->f(LE/h0;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, LD/D;->e:LD/x$c;

    .line 79
    .line 80
    invoke-virtual {v4}, LD/x$c;->e()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    if-le v4, v5, :cond_0

    .line 90
    .line 91
    iget-object v4, p0, LD/D;->e:LD/x$c;

    .line 92
    .line 93
    invoke-virtual {v4}, LD/x$c;->k()LE/h0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    iget-object v4, p0, LD/D;->e:LD/x$c;

    .line 100
    .line 101
    invoke-virtual {v4}, LD/x$c;->k()LE/h0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, LE/Y$a;->f(LE/h0;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-direct {p0}, LD/D;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v3, v4}, LE/Y$a;->t(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, LD/D;->e:LD/x$c;

    .line 116
    .line 117
    invoke-virtual {v4}, LD/x$c;->d()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, LO/b;->i(I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    iget-object v4, p0, LD/D;->e:LD/x$c;

    .line 128
    .line 129
    invoke-virtual {v4}, LD/x$c;->d()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, LO/b;->j(I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    :cond_1
    sget-object v4, LD/D;->g:LN/b;

    .line 140
    .line 141
    invoke-virtual {v4}, LN/b;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    sget-object v4, LE/Y;->i:LE/a0$a;

    .line 148
    .line 149
    invoke-virtual {p3}, LD/l0;->n()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v3, v4, v6}, LE/Y$a;->d(LE/a0$a;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    sget-object v4, LE/Y;->j:LE/a0$a;

    .line 161
    .line 162
    invoke-virtual {p0, p3}, LD/D;->g(LD/l0;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v3, v4, v6}, LE/Y$a;->d(LE/a0$a;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-interface {v2}, LE/Z;->a()LE/Y;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, LE/Y;->g()LE/a0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, LE/Y$a;->e(LE/a0;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, LE/Z;->getId()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3, v1, v2}, LE/Y$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1}, LE/Y$a;->r(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LD/D;->e:LD/x$c;

    .line 199
    .line 200
    invoke-virtual {v2}, LD/x$c;->a()LE/p;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3, v2}, LE/Y$a;->c(LE/p;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, LD/D;->e:LD/x$c;

    .line 208
    .line 209
    invoke-virtual {v2}, LD/x$c;->e()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-le v2, v5, :cond_4

    .line 218
    .line 219
    iget-object v2, p0, LD/D;->e:LD/x$c;

    .line 220
    .line 221
    invoke-virtual {v2}, LD/x$c;->j()LE/p;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    iget-object v2, p0, LD/D;->e:LD/x$c;

    .line 228
    .line 229
    invoke-virtual {v2}, LD/x$c;->j()LE/p;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v3, v2}, LE/Y$a;->c(LE/p;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {v3}, LE/Y$a;->h()LE/Y;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    new-instance p1, LD/m;

    .line 246
    .line 247
    invoke-direct {p1, v0, p4}, LD/m;-><init>(Ljava/util/List;LD/a0;)V

    .line 248
    .line 249
    .line 250
    return-object p1
.end method

.method private c()LE/X;
    .locals 2

    .line 1
    iget-object v0, p0, LD/D;->a:LE/t0;

    .line 2
    .line 3
    invoke-static {}, LB/A;->b()LE/X;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LE/t0;->b0(LE/X;)LE/X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, LE/X;

    .line 15
    .line 16
    return-object v0
.end method

.method private d(ILE/X;LD/l0;LD/a0;Lcom/google/common/util/concurrent/q;)LD/V;
    .locals 6

    .line 1
    new-instance v0, LD/V;

    .line 2
    .line 3
    move v5, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LD/V;-><init>(LE/X;LD/l0;LD/a0;Lcom/google/common/util/concurrent/q;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private i()I
    .locals 3

    .line 1
    iget-object v0, p0, LD/D;->a:LE/t0;

    .line 2
    .line 3
    sget-object v1, LE/t0;->O:LE/a0$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, LE/V0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LD/D;->a:LE/t0;

    .line 20
    .line 21
    sget-object v1, LE/u0;->h:LE/a0$a;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, LE/V0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x1005

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/16 v0, 0x100

    .line 52
    .line 53
    return v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD/D;->e:LD/x$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/x$c;->h()LE/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD/D;->c:LD/x;

    .line 5
    .line 6
    invoke-virtual {v0}, LD/x;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD/D;->d:LD/U;

    .line 10
    .line 11
    invoke-virtual {v0}, LD/U;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method e(LD/l0;LD/a0;Lcom/google/common/util/concurrent/q;)LK0/c;
    .locals 8

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LD/D;->c()LE/X;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v1, LD/D;->f:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    sput v0, LD/D;->f:I

    .line 13
    .line 14
    new-instance v6, LK0/c;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, p1, p2}, LD/D;->b(ILE/X;LD/l0;LD/a0;)LD/m;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v0 .. v5}, LD/D;->d(ILE/X;LD/l0;LD/a0;Lcom/google/common/util/concurrent/q;)LD/V;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v6, v7, p1}, LK0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public f(Landroid/util/Size;)LE/a1$b;
    .locals 2

    .line 1
    iget-object v0, p0, LD/D;->a:LE/t0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LE/a1$b;->r(LE/r1;Landroid/util/Size;)LE/a1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LD/D;->e:LD/x$c;

    .line 8
    .line 9
    invoke-virtual {v0}, LD/x$c;->m()LE/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LE/a1$b;->h(LE/h0;)LE/a1$b;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LD/D;->e:LD/x$c;

    .line 17
    .line 18
    invoke-virtual {v0}, LD/x$c;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LD/D;->e:LD/x$c;

    .line 30
    .line 31
    invoke-virtual {v0}, LD/x$c;->k()LE/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LD/D;->e:LD/x$c;

    .line 38
    .line 39
    invoke-virtual {v0}, LD/x$c;->k()LE/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LE/a1$b;->h(LE/h0;)LE/a1$b;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LD/D;->e:LD/x$c;

    .line 47
    .line 48
    invoke-virtual {v0}, LD/x$c;->h()LE/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LD/D;->e:LD/x$c;

    .line 55
    .line 56
    invoke-virtual {v0}, LD/x$c;->h()LE/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, LE/a1$b;->y(LE/h0;)LE/a1$b;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p1
.end method

.method g(LD/l0;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, LD/l0;->l()LB/S$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, LD/l0;->i()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LD/D;->e:LD/x$c;

    .line 15
    .line 16
    invoke-virtual {v2}, LD/x$c;->l()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, LH/t;->h(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LD/l0;->h()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x64

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    const/16 p1, 0x5f

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p1}, LD/l0;->k()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD/D;->c:LD/x;

    .line 5
    .line 6
    invoke-virtual {v0}, LD/x;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method j(LD/b0$a;)V
    .locals 1

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD/D;->e:LD/x$c;

    .line 5
    .line 6
    invoke-virtual {v0}, LD/x$c;->b()LP/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LP/u;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Landroidx/camera/core/e$a;)V
    .locals 1

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD/D;->c:LD/x;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LD/x;->r(Landroidx/camera/core/e$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method m(LD/V;)V
    .locals 1

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD/D;->e:LD/x$c;

    .line 5
    .line 6
    invoke-virtual {v0}, LD/x$c;->i()LP/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LP/u;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

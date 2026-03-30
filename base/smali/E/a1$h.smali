.class public final LE/a1$h;
.super LE/a1$a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final j:LN/g;

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LE/a1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN/g;

    .line 5
    .line 6
    invoke-direct {v0}, LN/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE/a1$h;->j:LN/g;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LE/a1$h;->k:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LE/a1$h;->l:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LE/a1$h;->m:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(LE/a1$h;LE/a1;LE/a1$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, LE/a1$h;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LE/a1$d;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LE/a1$d;->a(LE/a1;LE/a1$g;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private e()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE/a1$a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LE/a1$f;

    .line 23
    .line 24
    invoke-virtual {v2}, LE/a1$f;->f()LE/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LE/a1$f;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LE/h0;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method private g(Landroid/util/Range;)V
    .locals 2

    .line 1
    sget-object v0, LE/f1;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LE/a1$a;->b:LE/Y$a;

    .line 11
    .line 12
    invoke-virtual {v1}, LE/Y$a;->l()Landroid/util/Range;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LE/a1$a;->b:LE/Y$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LE/Y$a;->q(Landroid/util/Range;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LE/a1$a;->b:LE/Y$a;

    .line 29
    .line 30
    invoke-virtual {v0}, LE/Y$a;->l()Landroid/util/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, LE/a1$h;->k:Z

    .line 42
    .line 43
    const-string p1, "ValidatingBuilder"

    .line 44
    .line 45
    const-string v0, "Different ExpectedFrameRateRange values"

    .line 46
    .line 47
    invoke-static {p1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method private h(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LE/a1$a;->b:LE/Y$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LE/Y$a;->u(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LE/a1$a;->b:LE/Y$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LE/Y$a;->x(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public b(LE/a1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LE/a1;->k()LE/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE/Y;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LE/a1$h;->l:Z

    .line 14
    .line 15
    iget-object v1, p0, LE/a1$a;->b:LE/Y$a;

    .line 16
    .line 17
    invoke-virtual {v0}, LE/Y;->k()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, LE/a1$a;->b:LE/Y$a;

    .line 22
    .line 23
    invoke-virtual {v3}, LE/Y$a;->n()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, LE/a1;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, LE/Y$a;->v(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, LE/Y;->e()Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, LE/a1$h;->g(Landroid/util/Range;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LE/Y;->h()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0, v1}, LE/a1$h;->h(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LE/Y;->l()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0, v1}, LE/a1$h;->i(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LE/a1;->k()LE/Y;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LE/Y;->j()LE/j1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, LE/a1$a;->b:LE/Y$a;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LE/Y$a;->b(LE/j1;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LE/a1$a;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p1}, LE/a1;->c()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LE/a1$a;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1}, LE/a1;->l()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LE/a1$a;->b:LE/Y$a;

    .line 87
    .line 88
    invoke-virtual {p1}, LE/a1;->j()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, LE/Y$a;->a(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LE/a1$a;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p1}, LE/a1;->n()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LE/a1;->d()LE/a1$d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, LE/a1$h;->m:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p1}, LE/a1;->d()LE/a1$d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p1}, LE/a1;->g()Landroid/hardware/camera2/params/InputConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, LE/a1;->g()Landroid/hardware/camera2/params/InputConfiguration;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, LE/a1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 130
    .line 131
    :cond_2
    iget-object v1, p0, LE/a1$a;->a:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {p1}, LE/a1;->h()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LE/a1$a;->b:LE/Y$a;

    .line 141
    .line 142
    invoke-virtual {v1}, LE/Y$a;->m()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, LE/Y;->i()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, LE/a1$h;->e()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, LE/a1$a;->b:LE/Y$a;

    .line 158
    .line 159
    invoke-virtual {v2}, LE/Y$a;->m()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x0

    .line 168
    const-string v3, "ValidatingBuilder"

    .line 169
    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 173
    .line 174
    invoke-static {v3, v1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v2, p0, LE/a1$h;->k:Z

    .line 178
    .line 179
    :cond_3
    invoke-virtual {p1}, LE/a1;->m()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget v4, p0, LE/a1$a;->h:I

    .line 184
    .line 185
    if-eq v1, v4, :cond_4

    .line 186
    .line 187
    invoke-virtual {p1}, LE/a1;->m()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    iget v1, p0, LE/a1$a;->h:I

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    const-string v1, "Invalid configuration due to that two non-default session types are set"

    .line 198
    .line 199
    invoke-static {v3, v1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v2, p0, LE/a1$h;->k:Z

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    invoke-virtual {p1}, LE/a1;->m()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1}, LE/a1;->m()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, p0, LE/a1$a;->h:I

    .line 216
    .line 217
    :cond_5
    :goto_0
    invoke-static {p1}, LE/a1;->a(LE/a1;)LE/a1$f;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    iget-object v1, p0, LE/a1$a;->i:LE/a1$f;

    .line 224
    .line 225
    invoke-static {p1}, LE/a1;->a(LE/a1;)LE/a1$f;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eq v1, v4, :cond_6

    .line 230
    .line 231
    iget-object v1, p0, LE/a1$a;->i:LE/a1$f;

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 236
    .line 237
    invoke-static {v3, p1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v2, p0, LE/a1$h;->k:Z

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    invoke-static {p1}, LE/a1;->a(LE/a1;)LE/a1$f;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, LE/a1$a;->i:LE/a1$f;

    .line 248
    .line 249
    :cond_7
    :goto_1
    iget-object p1, p0, LE/a1$a;->b:LE/Y$a;

    .line 250
    .line 251
    invoke-virtual {v0}, LE/Y;->g()LE/a0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, LE/Y$a;->e(LE/a0;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public c()LE/a1;
    .locals 11

    .line 1
    iget-boolean v0, p0, LE/a1$h;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, LE/a1$a;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LE/a1$h;->j:LN/g;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LN/g;->c(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LE/a1$h;->m:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LE/b1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LE/b1;-><init>(LE/a1$h;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v7, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v1, LE/a1;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, p0, LE/a1$a;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, p0, LE/a1$a;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v0, p0, LE/a1$a;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LE/a1$a;->b:LE/Y$a;

    .line 58
    .line 59
    invoke-virtual {v0}, LE/Y$a;->h()LE/Y;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v8, p0, LE/a1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 64
    .line 65
    iget v9, p0, LE/a1$a;->h:I

    .line 66
    .line 67
    iget-object v10, p0, LE/a1$a;->i:LE/a1$f;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v10}, LE/a1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LE/Y;LE/a1$d;Landroid/hardware/camera2/params/InputConfiguration;ILE/a1$f;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "Unsupported session configuration combination"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LE/a1$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/a1$a;->b:LE/Y$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LE/Y$a;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE/a1$h;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LE/a1$h;->k:Z

    .line 6
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

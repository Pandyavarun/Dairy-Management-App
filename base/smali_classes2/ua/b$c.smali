.class final Lua/b$c;
.super Lua/b$b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final A:Z

.field final z:LXb/b;


# direct methods
.method constructor <init>(LXb/b;Loa/e;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lua/b$b;-><init>(Loa/e;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/b$c;->z:LXb/b;

    .line 5
    .line 6
    iput-boolean p4, p0, Lua/b$c;->A:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b$b;->w:LDa/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDa/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lua/b$c;->A:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lua/b$b;->r:LXb/c;

    .line 14
    .line 15
    invoke-interface {p1}, LXb/c;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lua/b$b;->u:Z

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lua/b$b;->x:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lua/b$c;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, LEa/a;->q(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/b$b;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lua/b$b;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, Lua/b$b;->n:Lua/b$e;

    .line 9
    .line 10
    invoke-virtual {v0}, LCa/f;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lua/b$b;->r:LXb/c;

    .line 14
    .line 15
    invoke-interface {v0}, LXb/c;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b$c;->z:LXb/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LXb/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lua/b$b;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lua/b$b;->x:Z

    .line 14
    .line 15
    if-nez v0, :cond_c

    .line 16
    .line 17
    iget-boolean v0, p0, Lua/b$b;->u:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lua/b$c;->A:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lua/b$b;->w:LDa/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lua/b$c;->z:LXb/b;

    .line 36
    .line 37
    iget-object v1, p0, Lua/b$b;->w:LDa/c;

    .line 38
    .line 39
    invoke-virtual {v1}, LDa/c;->b()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_0
    iget-object v1, p0, Lua/b$b;->t:Lra/i;

    .line 48
    .line 49
    invoke-interface {v1}, Lra/i;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    move v4, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v4, v2

    .line 60
    :goto_1
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lua/b$b;->w:LDa/c;

    .line 65
    .line 66
    invoke-virtual {v0}, LDa/c;->b()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lua/b$c;->z:LXb/b;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lua/b$c;->z:LXb/b;

    .line 80
    .line 81
    invoke-interface {v0}, LXb/b;->onComplete()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_5
    if-nez v4, :cond_c

    .line 87
    .line 88
    :try_start_1
    iget-object v0, p0, Lua/b$b;->o:Loa/e;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Loa/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "The mapper returned a null Publisher"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LXb/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    iget v1, p0, Lua/b$b;->y:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_7

    .line 105
    .line 106
    iget v1, p0, Lua/b$b;->s:I

    .line 107
    .line 108
    add-int/2addr v1, v3

    .line 109
    iget v4, p0, Lua/b$b;->q:I

    .line 110
    .line 111
    if-ne v1, v4, :cond_6

    .line 112
    .line 113
    iput v2, p0, Lua/b$b;->s:I

    .line 114
    .line 115
    iget-object v2, p0, Lua/b$b;->r:LXb/c;

    .line 116
    .line 117
    int-to-long v4, v1

    .line 118
    invoke-interface {v2, v4, v5}, LXb/c;->y(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iput v1, p0, Lua/b$b;->s:I

    .line 123
    .line 124
    :cond_7
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 129
    .line 130
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lua/b$b;->w:LDa/c;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LDa/c;->a(Ljava/lang/Throwable;)Z

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lua/b$c;->A:Z

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Lua/b$b;->r:LXb/c;

    .line 149
    .line 150
    invoke-interface {v0}, LXb/c;->cancel()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lua/b$c;->z:LXb/b;

    .line 154
    .line 155
    iget-object v1, p0, Lua/b$b;->w:LDa/c;

    .line 156
    .line 157
    invoke-virtual {v1}, LDa/c;->b()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    const/4 v0, 0x0

    .line 166
    :goto_3
    if-nez v0, :cond_9

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    iget-object v1, p0, Lua/b$b;->n:Lua/b$e;

    .line 171
    .line 172
    invoke-virtual {v1}, LCa/f;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iget-object v1, p0, Lua/b$c;->z:LXb/b;

    .line 179
    .line 180
    invoke-interface {v1, v0}, LXb/b;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    iput-boolean v3, p0, Lua/b$b;->x:Z

    .line 186
    .line 187
    iget-object v1, p0, Lua/b$b;->n:Lua/b$e;

    .line 188
    .line 189
    new-instance v2, Lua/b$g;

    .line 190
    .line 191
    iget-object v3, p0, Lua/b$b;->n:Lua/b$e;

    .line 192
    .line 193
    invoke-direct {v2, v0, v3}, Lua/b$g;-><init>(Ljava/lang/Object;LXb/b;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, LCa/f;->h(LXb/c;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    iput-boolean v3, p0, Lua/b$b;->x:Z

    .line 201
    .line 202
    iget-object v1, p0, Lua/b$b;->n:Lua/b$e;

    .line 203
    .line 204
    invoke-interface {v0, v1}, LXb/a;->a(LXb/b;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lua/b$b;->r:LXb/c;

    .line 213
    .line 214
    invoke-interface {v1}, LXb/c;->cancel()V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lua/b$b;->w:LDa/c;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LDa/c;->a(Ljava/lang/Throwable;)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lua/b$c;->z:LXb/b;

    .line 223
    .line 224
    iget-object v1, p0, Lua/b$b;->w:LDa/c;

    .line 225
    .line 226
    invoke-virtual {v1}, LDa/c;->b()Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0, v1}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lua/b$b;->r:LXb/c;

    .line 239
    .line 240
    invoke-interface {v1}, LXb/c;->cancel()V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lua/b$b;->w:LDa/c;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LDa/c;->a(Ljava/lang/Throwable;)Z

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lua/b$c;->z:LXb/b;

    .line 249
    .line 250
    iget-object v1, p0, Lua/b$b;->w:LDa/c;

    .line 251
    .line 252
    invoke-virtual {v1}, LDa/c;->b()Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v0, v1}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_0

    .line 265
    .line 266
    :cond_d
    :goto_5
    return-void
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b$c;->z:LXb/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LXb/b;->d(LXb/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b$b;->w:LDa/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDa/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lua/b$b;->u:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lua/b$c;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, LEa/a;->q(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b$b;->n:Lua/b$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LCa/f;->y(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

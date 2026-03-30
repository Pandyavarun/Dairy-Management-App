.class final Lua/b$d;
.super Lua/b$b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field final z:LXb/b;


# direct methods
.method constructor <init>(LXb/b;Loa/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lua/b$b;-><init>(Loa/e;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/b$d;->z:LXb/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lua/b$d;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
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
    iget-object p1, p0, Lua/b$b;->r:LXb/c;

    .line 10
    .line 11
    invoke-interface {p1}, LXb/c;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lua/b$d;->z:LXb/b;

    .line 21
    .line 22
    iget-object v0, p0, Lua/b$b;->w:LDa/c;

    .line 23
    .line 24
    invoke-virtual {v0}, LDa/c;->b()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, LEa/a;->q(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lua/b$d;->z:LXb/b;

    .line 16
    .line 17
    invoke-interface {v2, p1}, LXb/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lua/b$d;->z:LXb/b;

    .line 28
    .line 29
    iget-object v0, p0, Lua/b$b;->w:LDa/c;

    .line 30
    .line 31
    invoke-virtual {v0}, LDa/c;->b()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lua/b$d;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lua/b$b;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lua/b$b;->x:Z

    .line 16
    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    iget-boolean v0, p0, Lua/b$b;->u:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lua/b$b;->t:Lra/i;

    .line 22
    .line 23
    invoke-interface {v1}, Lra/i;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v4, v2

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lua/b$d;->z:LXb/b;

    .line 39
    .line 40
    invoke-interface {v0}, LXb/b;->onComplete()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v4, :cond_9

    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, Lua/b$b;->o:Loa/e;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Loa/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "The mapper returned a null Publisher"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LXb/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    iget v1, p0, Lua/b$b;->y:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    iget v1, p0, Lua/b$b;->s:I

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    iget v4, p0, Lua/b$b;->q:I

    .line 68
    .line 69
    if-ne v1, v4, :cond_4

    .line 70
    .line 71
    iput v2, p0, Lua/b$b;->s:I

    .line 72
    .line 73
    iget-object v4, p0, Lua/b$b;->r:LXb/c;

    .line 74
    .line 75
    int-to-long v5, v1

    .line 76
    invoke-interface {v4, v5, v6}, LXb/c;->y(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iput v1, p0, Lua/b$b;->s:I

    .line 81
    .line 82
    :cond_5
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 87
    .line 88
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-object v1, p0, Lua/b$b;->n:Lua/b$e;

    .line 96
    .line 97
    invoke-virtual {v1}, LCa/f;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget-object v1, p0, Lua/b$d;->z:LXb/b;

    .line 116
    .line 117
    invoke-interface {v1, v0}, LXb/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lua/b$d;->z:LXb/b;

    .line 127
    .line 128
    iget-object v1, p0, Lua/b$b;->w:LDa/c;

    .line 129
    .line 130
    invoke-virtual {v1}, LDa/c;->b()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iput-boolean v3, p0, Lua/b$b;->x:Z

    .line 139
    .line 140
    iget-object v1, p0, Lua/b$b;->n:Lua/b$e;

    .line 141
    .line 142
    new-instance v2, Lua/b$g;

    .line 143
    .line 144
    iget-object v3, p0, Lua/b$b;->n:Lua/b$e;

    .line 145
    .line 146
    invoke-direct {v2, v0, v3}, Lua/b$g;-><init>(Ljava/lang/Object;LXb/b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, LCa/f;->h(LXb/c;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lua/b$b;->r:LXb/c;

    .line 158
    .line 159
    invoke-interface {v1}, LXb/c;->cancel()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lua/b$b;->w:LDa/c;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LDa/c;->a(Ljava/lang/Throwable;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lua/b$d;->z:LXb/b;

    .line 168
    .line 169
    iget-object v1, p0, Lua/b$b;->w:LDa/c;

    .line 170
    .line 171
    invoke-virtual {v1}, LDa/c;->b()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iput-boolean v3, p0, Lua/b$b;->x:Z

    .line 180
    .line 181
    iget-object v1, p0, Lua/b$b;->n:Lua/b$e;

    .line 182
    .line 183
    invoke-interface {v0, v1}, LXb/a;->a(LXb/b;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lua/b$b;->r:LXb/c;

    .line 192
    .line 193
    invoke-interface {v1}, LXb/c;->cancel()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lua/b$b;->w:LDa/c;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LDa/c;->a(Ljava/lang/Throwable;)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lua/b$d;->z:LXb/b;

    .line 202
    .line 203
    iget-object v1, p0, Lua/b$b;->w:LDa/c;

    .line 204
    .line 205
    invoke-virtual {v1}, LDa/c;->b()Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, v1}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lua/b$b;->r:LXb/c;

    .line 218
    .line 219
    invoke-interface {v1}, LXb/c;->cancel()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lua/b$b;->w:LDa/c;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LDa/c;->a(Ljava/lang/Throwable;)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lua/b$d;->z:LXb/b;

    .line 228
    .line 229
    iget-object v1, p0, Lua/b$b;->w:LDa/c;

    .line 230
    .line 231
    invoke-virtual {v1}, LDa/c;->b()Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v0, v1}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    :goto_3
    iget-object v0, p0, Lua/b$d;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    .line 247
    :cond_a
    :goto_4
    return-void
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b$d;->z:LXb/b;

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lua/b$b;->n:Lua/b$e;

    .line 10
    .line 11
    invoke-virtual {p1}, LCa/f;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lua/b$d;->z:LXb/b;

    .line 21
    .line 22
    iget-object v0, p0, Lua/b$b;->w:LDa/c;

    .line 23
    .line 24
    invoke-virtual {v0}, LDa/c;->b()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, LEa/a;->q(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
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

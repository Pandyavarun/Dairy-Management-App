.class public final LB/y;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/y$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/Object;

.field private static final p:Landroid/util/SparseArray;


# instance fields
.field final a:LE/Q;

.field private final b:Ljava/lang/Object;

.field private final c:LB/z;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/HandlerThread;

.field private g:LE/H;

.field private h:LE/G;

.field private i:LE/s1;

.field private final j:LB/n0;

.field private final k:Lcom/google/common/util/concurrent/q;

.field private l:LB/y$a;

.field private m:Lcom/google/common/util/concurrent/q;

.field private final n:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB/y;->o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LB/y;->p:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB/z$b;)V
    .locals 1

    .line 1
    new-instance v0, LE/S0;

    invoke-direct {v0}, LE/S0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LB/y;-><init>(Landroid/content/Context;LB/z$b;Lp/a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LB/z$b;Lp/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LE/Q;

    invoke-direct {v0}, LE/Q;-><init>()V

    iput-object v0, p0, LB/y;->a:LE/Q;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB/y;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, LB/y$a;->n:LB/y$a;

    iput-object v0, p0, LB/y;->l:LB/y$a;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LJ/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    move-result-object v1

    iput-object v1, p0, LB/y;->m:Lcom/google/common/util/concurrent/q;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, LB/z$b;->getCameraXConfig()LB/z;

    move-result-object p2

    iput-object p2, p0, LB/y;->c:LB/z;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, LB/y;->j(Landroid/content/Context;)LB/z$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, LB/z$b;->getCameraXConfig()LB/z;

    move-result-object p2

    iput-object p2, p0, LB/y;->c:LB/z;

    .line 10
    :goto_0
    iget-object p2, p0, LB/y;->c:LB/z;

    invoke-virtual {p2}, LB/z;->h0()LE/Q0;

    move-result-object p2

    invoke-static {p1, p2, p3}, LB/y;->u(Landroid/content/Context;LE/Q0;Lp/a;)V

    .line 11
    iget-object p2, p0, LB/y;->c:LB/z;

    invoke-virtual {p2, v0}, LB/z;->c0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 12
    iget-object p3, p0, LB/y;->c:LB/z;

    invoke-virtual {p3, v0}, LB/z;->i0(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p3

    if-nez p2, :cond_1

    .line 13
    new-instance p2, LB/m;

    invoke-direct {p2}, LB/m;-><init>()V

    :cond_1
    iput-object p2, p0, LB/y;->d:Ljava/util/concurrent/Executor;

    if-nez p3, :cond_2

    .line 14
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "CameraX-scheduler"

    const/16 v1, 0xa

    invoke-direct {p2, p3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LB/y;->f:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 16
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, LH0/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, LB/y;->e:Landroid/os/Handler;

    goto :goto_1

    .line 17
    :cond_2
    iput-object v0, p0, LB/y;->f:Landroid/os/HandlerThread;

    .line 18
    iput-object p3, p0, LB/y;->e:Landroid/os/Handler;

    .line 19
    :goto_1
    iget-object p2, p0, LB/y;->c:LB/z;

    sget-object p3, LB/z;->Q:LE/a0$a;

    invoke-interface {p2, p3, v0}, LE/V0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LB/y;->n:Ljava/lang/Integer;

    .line 20
    invoke-static {p2}, LB/y;->m(Ljava/lang/Integer;)V

    .line 21
    new-instance p2, LB/n0$a;

    iget-object p3, p0, LB/y;->c:LB/z;

    .line 22
    invoke-virtual {p3}, LB/z;->f0()LB/n0;

    move-result-object p3

    invoke-direct {p2, p3}, LB/n0$a;-><init>(LB/n0;)V

    invoke-virtual {p2}, LB/n0$a;->a()LB/n0;

    move-result-object p2

    iput-object p2, p0, LB/y;->j:LB/n0;

    .line 23
    invoke-direct {p0, p1}, LB/y;->o(Landroid/content/Context;)Lcom/google/common/util/concurrent/q;

    move-result-object p1

    iput-object p1, p0, LB/y;->k:Lcom/google/common/util/concurrent/q;

    return-void

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(LB/y;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "CX:initAndRetryRecursively"

    .line 13
    .line 14
    invoke-static {v0}, LA1/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LH/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, LB/y;->c:LB/z;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LB/z;->d0(LE/H$a;)LE/H$a;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LB/y;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v1, p0, LB/y;->e:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v0, v1}, LE/V;->a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)LE/V;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v0, p0, LB/y;->c:LB/z;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LB/z;->b0(LB/q;)LB/q;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v0, p0, LB/y;->c:LB/z;

    .line 45
    .line 46
    invoke-virtual {v0}, LB/z;->e0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-interface/range {v8 .. v13}, LE/H$a;->a(Landroid/content/Context;LE/V;LB/q;J)LE/H;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LB/y;->g:LE/H;

    .line 55
    .line 56
    iget-object v0, p0, LB/y;->c:LB/z;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LB/z;->g0(LE/G$a;)LE/G$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, LB/y;->g:LE/H;

    .line 65
    .line 66
    invoke-interface {v1}, LE/H;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v6, p0, LB/y;->g:LE/H;

    .line 71
    .line 72
    invoke-interface {v6}, LE/H;->b()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v0, v9, v1, v6}, LE/G$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)LE/G;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LB/y;->h:LE/G;

    .line 81
    .line 82
    iget-object v0, p0, LB/y;->c:LB/z;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LB/z;->j0(LE/s1$c;)LE/s1$c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v0, v9}, LE/s1$c;->a(Landroid/content/Context;)LE/s1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LB/y;->i:LE/s1;

    .line 95
    .line 96
    instance-of v0, v2, LB/m;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move-object v0, v2

    .line 101
    check-cast v0, LB/m;

    .line 102
    .line 103
    iget-object v1, p0, LB/y;->g:LE/H;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LB/m;->d(LE/H;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :catch_2
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, LB/y;->a:LE/Q;

    .line 116
    .line 117
    iget-object v1, p0, LB/y;->g:LE/H;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LE/Q;->e(LE/H;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LB/y;->a:LE/Q;

    .line 123
    .line 124
    invoke-static {v9, v0, v11}, LE/W;->a(Landroid/content/Context;LE/Q;LB/q;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-le v5, v0, :cond_1

    .line 129
    .line 130
    invoke-direct {p0, p1}, LB/y;->s(LB/n0$b;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-direct {p0}, LB/y;->p()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch LE/W$b; {:try_start_0 .. :try_end_0} :catch_2
    .catch LB/b0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    .line 138
    .line 139
    invoke-static {}, LA1/a;->f()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    :try_start_1
    new-instance v0, LB/b0;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v6, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 148
    .line 149
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, LB/b0;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    new-instance v0, LB/b0;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v6, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 161
    .line 162
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, LB/b0;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    new-instance v0, LB/b0;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v6, "Invalid app configuration provided. Missing CameraFactory."

    .line 174
    .line 175
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, LB/b0;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_1
    .catch LE/W$b; {:try_start_1 .. :try_end_1} :catch_2
    .catch LB/b0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :goto_1
    :try_start_2
    new-instance v1, LE/M;

    .line 183
    .line 184
    invoke-direct {v1, v3, v4, v5, v0}, LE/M;-><init>(JILjava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, p0, LB/y;->j:LB/n0;

    .line 188
    .line 189
    invoke-interface {v6, v1}, LB/n0;->d(LB/n0$b;)LB/n0$c;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-direct {p0, v1}, LB/y;->s(LB/n0$b;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, LB/n0$c;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    const v1, 0x7fffffff

    .line 203
    .line 204
    .line 205
    if-ge v5, v1, :cond_5

    .line 206
    .line 207
    const-string p1, "CameraX"

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v6, "Retry init. Start time "

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v6, " current time "

    .line 223
    .line 224
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {p1, v1, v0}, LB/c0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, LB/y;->e:Landroid/os/Handler;

    .line 242
    .line 243
    new-instance v0, LB/x;

    .line 244
    .line 245
    move-object v1, p0

    .line 246
    move-object v6, v9

    .line 247
    invoke-direct/range {v0 .. v7}, LB/x;-><init>(LB/y;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 248
    .line 249
    .line 250
    const-string p0, "retry_token"

    .line 251
    .line 252
    invoke-virtual {v8}, LB/n0$c;->b()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-static {p1, v0, p0, v1, v2}, LH0/i;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    iget-object v2, p0, LB/y;->b:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    :try_start_3
    sget-object v3, LB/y$a;->p:LB/y$a;

    .line 264
    .line 265
    iput-object v3, p0, LB/y;->l:LB/y$a;

    .line 266
    .line 267
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    :try_start_4
    invoke-virtual {v8}, LB/n0$c;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    invoke-direct {p0}, LB/y;->p()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    instance-of p0, v0, LE/W$b;

    .line 282
    .line 283
    if-eqz p0, :cond_7

    .line 284
    .line 285
    new-instance p0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string p1, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-object p1, v0

    .line 296
    check-cast p1, LE/W$b;

    .line 297
    .line 298
    invoke-virtual {p1}, LE/W$b;->a()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const-string p1, "CameraX"

    .line 310
    .line 311
    invoke-static {p1, p0, v0}, LB/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, LB/b0;

    .line 315
    .line 316
    new-instance v0, LB/s;

    .line 317
    .line 318
    const/4 v1, 0x3

    .line 319
    invoke-direct {v0, v1, p0}, LB/s;-><init>(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p1, v0}, LB/b0;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_7
    instance-of p0, v0, LB/b0;

    .line 330
    .line 331
    if-eqz p0, :cond_8

    .line 332
    .line 333
    invoke-virtual {v7, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_8
    new-instance p0, LB/b0;

    .line 338
    .line 339
    invoke-direct {p0, v0}, LB/b0;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    .line 344
    .line 345
    :goto_2
    invoke-static {}, LA1/a;->f()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    move-object p0, v0

    .line 351
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 352
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    move-object p0, v0

    .line 355
    invoke-static {}, LA1/a;->f()V

    .line 356
    .line 357
    .line 358
    throw p0
.end method

.method public static synthetic b(LB/y;Landroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB/y;->f:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LB/y;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    instance-of v1, v0, LB/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LB/m;

    .line 12
    .line 13
    invoke-virtual {v0}, LB/m;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, LB/y;->f:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c(LB/y;Landroid/content/Context;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, LB/y;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LB/y;->n(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CameraX initInternal"

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic d(LB/y;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB/y;->a:LE/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/Q;->c()Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LB/w;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LB/w;-><init>(LB/y;Landroidx/concurrent/futures/c$a;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, LB/y;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/q;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "CameraX shutdownInternal"

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic e(LB/y;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    add-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, LB/y;->n(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static f(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, LB/y;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, LB/y;->p:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, LB/y;->t()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private static j(Landroid/content/Context;)LB/z$b;
    .locals 5

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    invoke-static {p0}, LH/f;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LB/z$b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, LB/z$b;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, LH/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x280

    .line 31
    .line 32
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_3
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_4
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_5
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_6
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p0, v1

    .line 62
    :goto_0
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 65
    .line 66
    invoke-static {v0, p0}, LB/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, LB/z$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-object p0

    .line 85
    :goto_1
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 86
    .line 87
    invoke-static {v0, v2, p0}, LB/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method private static m(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    sget-object v0, LB/y;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "minLogLevel"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v1, v3, v4, v2}, LK0/f;->c(IIILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object v1, LB/y;->p:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v3, v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LB/y;->t()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method private n(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .locals 8

    .line 1
    new-instance v0, LB/u;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v6, p2

    .line 6
    move v4, p4

    .line 7
    move-object v2, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v7}, LB/u;-><init>(LB/y;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private o(Landroid/content/Context;)Lcom/google/common/util/concurrent/q;
    .locals 3

    .line 1
    iget-object v0, p0, LB/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/y;->l:LB/y$a;

    .line 5
    .line 6
    sget-object v2, LB/y$a;->n:LB/y$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 14
    .line 15
    invoke-static {v1, v2}, LK0/f;->j(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LB/y$a;->o:LB/y$a;

    .line 19
    .line 20
    iput-object v1, p0, LB/y;->l:LB/y$a;

    .line 21
    .line 22
    new-instance v1, LB/t;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LB/t;-><init>(LB/y;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB/y$a;->q:LB/y$a;

    .line 5
    .line 6
    iput-object v1, p0, LB/y;->l:LB/y$a;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method private r()Lcom/google/common/util/concurrent/q;
    .locals 3

    .line 1
    iget-object v0, p0, LB/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/y;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const-string v2, "retry_token"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LB/y;->l:LB/y$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, LB/y$a;->r:LB/y$a;

    .line 30
    .line 31
    iput-object v1, p0, LB/y;->l:LB/y$a;

    .line 32
    .line 33
    iget-object v1, p0, LB/y;->n:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1}, LB/y;->f(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LB/v;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LB/v;-><init>(LB/y;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LB/y;->m:Lcom/google/common/util/concurrent/q;

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, LB/y;->m:Lcom/google/common/util/concurrent/q;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "CameraX could not be shutdown when it is initializing."

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    sget-object v1, LB/y$a;->r:LB/y$a;

    .line 64
    .line 65
    iput-object v1, p0, LB/y;->l:LB/y$a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, LJ/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
.end method

.method private s(LB/n0$b;)V
    .locals 1

    .line 1
    invoke-static {}, LA1/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LB/n0$b;->getStatus()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 16
    .line 17
    invoke-static {v0, p1}, LA1/a;->j(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static t()V
    .locals 3

    .line 1
    sget-object v0, LB/y;->p:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LB/c0;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LB/c0;->j(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, LB/c0;->j(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, LB/c0;->j(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, LB/c0;->j(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method private static u(Landroid/content/Context;LE/Q0;Lp/a;)V
    .locals 1

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "QuirkSettings from CameraXConfig: "

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, p0}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, LE/Q0;

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "QuirkSettings from app metadata: "

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, LE/R0;->b:LE/Q0;

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "QuirkSettings by default: "

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, LE/R0;->b()LE/R0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, LE/R0;->d(LE/Q0;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public g()LE/G;
    .locals 2

    .line 1
    iget-object v0, p0, LB/y;->h:LE/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public h()LE/H;
    .locals 2

    .line 1
    iget-object v0, p0, LB/y;->g:LE/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public i()LE/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LB/y;->a:LE/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LE/s1;
    .locals 2

    .line 1
    iget-object v0, p0, LB/y;->i:LE/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public l()Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    iget-object v0, p0, LB/y;->k:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    invoke-direct {p0}, LB/y;->r()Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

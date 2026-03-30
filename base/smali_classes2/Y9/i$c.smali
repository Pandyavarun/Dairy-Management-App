.class LY9/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY9/i;->g(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/util/concurrent/CountDownLatch;

.field final synthetic o:LY9/a;

.field final synthetic p:LY9/i;


# direct methods
.method constructor <init>(LY9/i;Ljava/util/concurrent/CountDownLatch;LY9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/i$c;->p:LY9/i;

    .line 2
    .line 3
    iput-object p2, p0, LY9/i$c;->n:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, LY9/i$c;->o:LY9/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, LY9/i$c;->n:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v0, LY9/i$c$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LY9/i$c$a;-><init>(LY9/i$c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LQb/s;->d(LQb/F;)LQb/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_1
    iget-object v0, p0, LY9/i$c;->p:LY9/i;

    .line 25
    .line 26
    iget-object v3, v0, LY9/i;->S:LX9/C;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LY9/i;->L(LY9/i;)Ljavax/net/SocketFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, LY9/i$c;->p:LY9/i;

    .line 35
    .line 36
    invoke-static {v3}, LY9/i;->K(LY9/i;)Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, LY9/i$c;->p:LY9/i;

    .line 45
    .line 46
    invoke-static {v4}, LY9/i;->K(LY9/i;)Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    move-object v5, v0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :catch_2
    move-exception v0

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v3}, LX9/C;->b()Ljava/net/SocketAddress;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Ljava/net/InetSocketAddress;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LY9/i$c;->p:LY9/i;

    .line 78
    .line 79
    iget-object v3, v0, LY9/i;->S:LX9/C;

    .line 80
    .line 81
    invoke-virtual {v3}, LX9/C;->c()Ljava/net/InetSocketAddress;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, LY9/i$c;->p:LY9/i;

    .line 86
    .line 87
    iget-object v4, v4, LY9/i;->S:LX9/C;

    .line 88
    .line 89
    invoke-virtual {v4}, LX9/C;->b()Ljava/net/SocketAddress;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 94
    .line 95
    iget-object v5, p0, LY9/i$c;->p:LY9/i;

    .line 96
    .line 97
    iget-object v5, v5, LY9/i;->S:LX9/C;

    .line 98
    .line 99
    invoke-virtual {v5}, LX9/C;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, LY9/i$c;->p:LY9/i;

    .line 104
    .line 105
    iget-object v6, v6, LY9/i;->S:LX9/C;

    .line 106
    .line 107
    invoke-virtual {v6}, LX9/C;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v0, v3, v4, v5, v6}, LY9/i;->M(LY9/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    iget-object v0, p0, LY9/i$c;->p:LY9/i;

    .line 117
    .line 118
    invoke-static {v0}, LY9/i;->N(LY9/i;)Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, LY9/i$c;->p:LY9/i;

    .line 125
    .line 126
    invoke-static {v0}, LY9/i;->N(LY9/i;)Ljavax/net/ssl/SSLSocketFactory;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v0, p0, LY9/i$c;->p:LY9/i;

    .line 131
    .line 132
    invoke-static {v0}, LY9/i;->O(LY9/i;)Ljavax/net/ssl/HostnameVerifier;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v0, p0, LY9/i$c;->p:LY9/i;

    .line 137
    .line 138
    invoke-virtual {v0}, LY9/i;->V()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v0, p0, LY9/i$c;->p:LY9/i;

    .line 143
    .line 144
    invoke-virtual {v0}, LY9/i;->W()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget-object v0, p0, LY9/i$c;->p:LY9/i;

    .line 149
    .line 150
    invoke-static {v0}, LY9/i;->P(LY9/i;)LZ9/b;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static/range {v3 .. v8}, LY9/o;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILZ9/b;)Ljavax/net/ssl/SSLSocket;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_3

    .line 163
    :cond_1
    const/4 v0, 0x0

    .line 164
    :goto_3
    invoke-virtual {v5, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, LQb/s;->l(Ljava/net/Socket;)LQb/F;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, LQb/s;->d(LQb/F;)LQb/j;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v3, p0, LY9/i$c;->o:LY9/a;

    .line 176
    .line 177
    invoke-static {v5}, LQb/s;->h(Ljava/net/Socket;)LQb/D;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4, v5}, LY9/a;->H(LQb/D;Ljava/net/Socket;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, LY9/i$c;->p:LY9/i;

    .line 185
    .line 186
    invoke-static {v3}, LY9/i;->k(LY9/i;)LX9/a;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, LX9/a;->d()LX9/a$b;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v6, LX9/B;->a:LX9/a$c;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v4, v6, v7}, LX9/a$b;->d(LX9/a$c;Ljava/lang/Object;)LX9/a$b;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v6, LX9/B;->b:LX9/a$c;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v4, v6, v7}, LX9/a$b;->d(LX9/a$c;Ljava/lang/Object;)LX9/a$b;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v6, LX9/B;->c:LX9/a$c;

    .line 215
    .line 216
    invoke-virtual {v4, v6, v0}, LX9/a$b;->d(LX9/a$c;Ljava/lang/Object;)LX9/a$b;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v6, Lio/grpc/internal/Q;->a:LX9/a$c;

    .line 221
    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    sget-object v7, LX9/g0;->n:LX9/g0;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_2
    sget-object v7, LX9/g0;->p:LX9/g0;

    .line 228
    .line 229
    :goto_4
    invoke-virtual {v4, v6, v7}, LX9/a$b;->d(LX9/a$c;Ljava/lang/Object;)LX9/a$b;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, LX9/a$b;->a()LX9/a;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v3, v4}, LY9/i;->l(LY9/i;LX9/a;)LX9/a;
    :try_end_1
    .catch LX9/k0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, LY9/i$c;->p:LY9/i;

    .line 241
    .line 242
    new-instance v4, LY9/i$e;

    .line 243
    .line 244
    invoke-static {v3}, LY9/i;->p(LY9/i;)Laa/j;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v6, v1, v2}, Laa/j;->a(LQb/j;Z)Laa/b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v4, v3, v1}, LY9/i$e;-><init>(LY9/i;Laa/b;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4}, LY9/i;->o(LY9/i;LY9/i$e;)LY9/i$e;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LY9/i$c;->p:LY9/i;

    .line 259
    .line 260
    invoke-static {v1}, LY9/i;->j(LY9/i;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    monitor-enter v3

    .line 265
    :try_start_2
    iget-object v1, p0, LY9/i$c;->p:LY9/i;

    .line 266
    .line 267
    const-string v2, "socket"

    .line 268
    .line 269
    invoke-static {v5, v2}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/net/Socket;

    .line 274
    .line 275
    invoke-static {v1, v2}, LY9/i;->q(LY9/i;Ljava/net/Socket;)Ljava/net/Socket;

    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    iget-object v1, p0, LY9/i$c;->p:LY9/i;

    .line 281
    .line 282
    new-instance v2, LX9/D$b;

    .line 283
    .line 284
    new-instance v4, LX9/D$c;

    .line 285
    .line 286
    invoke-direct {v4, v0}, LX9/D$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v4}, LX9/D$b;-><init>(LX9/D$c;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2}, LY9/i;->r(LY9/i;LX9/D$b;)LX9/D$b;

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    goto :goto_6

    .line 298
    :cond_3
    :goto_5
    monitor-exit v3

    .line 299
    return-void

    .line 300
    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    throw v0

    .line 302
    :cond_4
    :try_start_3
    sget-object v0, LX9/j0;->s:LX9/j0;

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v4, "Unsupported SocketAddress implementation "

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v4, p0, LY9/i$c;->p:LY9/i;

    .line 315
    .line 316
    iget-object v4, v4, LY9/i;->S:LX9/C;

    .line 317
    .line 318
    invoke-virtual {v4}, LX9/C;->b()Ljava/net/SocketAddress;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v3}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, LX9/j0;->c()LX9/k0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0
    :try_end_3
    .catch LX9/k0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    :goto_7
    :try_start_4
    iget-object v3, p0, LY9/i$c;->p:LY9/i;

    .line 343
    .line 344
    invoke-virtual {v3, v0}, LY9/i;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, LY9/i$c;->p:LY9/i;

    .line 348
    .line 349
    new-instance v3, LY9/i$e;

    .line 350
    .line 351
    invoke-static {v0}, LY9/i;->p(LY9/i;)Laa/j;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-interface {v4, v1, v2}, Laa/j;->a(LQb/j;Z)Laa/b;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v3, v0, v1}, LY9/i$e;-><init>(LY9/i;Laa/b;)V

    .line 360
    .line 361
    .line 362
    :goto_8
    invoke-static {v0, v3}, LY9/i;->o(LY9/i;LY9/i$e;)LY9/i$e;

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :goto_9
    :try_start_5
    iget-object v3, p0, LY9/i$c;->p:LY9/i;

    .line 367
    .line 368
    sget-object v4, Laa/a;->w:Laa/a;

    .line 369
    .line 370
    invoke-virtual {v0}, LX9/k0;->a()LX9/j0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-static {v3, v5, v4, v0}, LY9/i;->m(LY9/i;ILaa/a;LX9/j0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, LY9/i$c;->p:LY9/i;

    .line 379
    .line 380
    new-instance v3, LY9/i$e;

    .line 381
    .line 382
    invoke-static {v0}, LY9/i;->p(LY9/i;)Laa/j;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v4, v1, v2}, Laa/j;->a(LQb/j;Z)Laa/b;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v3, v0, v1}, LY9/i$e;-><init>(LY9/i;Laa/b;)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :goto_a
    iget-object v3, p0, LY9/i$c;->p:LY9/i;

    .line 395
    .line 396
    new-instance v4, LY9/i$e;

    .line 397
    .line 398
    invoke-static {v3}, LY9/i;->p(LY9/i;)Laa/j;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v5, v1, v2}, Laa/j;->a(LQb/j;Z)Laa/b;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v4, v3, v1}, LY9/i$e;-><init>(LY9/i;Laa/b;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v4}, LY9/i;->o(LY9/i;LY9/i$e;)LY9/i$e;

    .line 410
    .line 411
    .line 412
    throw v0
.end method

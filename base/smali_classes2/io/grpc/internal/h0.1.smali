.class final Lio/grpc/internal/h0;
.super LX9/T;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LX9/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h0$p;,
        Lio/grpc/internal/h0$q;,
        Lio/grpc/internal/h0$j;,
        Lio/grpc/internal/h0$k;,
        Lio/grpc/internal/h0$i;,
        Lio/grpc/internal/h0$r;,
        Lio/grpc/internal/h0$n;,
        Lio/grpc/internal/h0$m;,
        Lio/grpc/internal/h0$s;,
        Lio/grpc/internal/h0$h;,
        Lio/grpc/internal/h0$o;,
        Lio/grpc/internal/h0$g;,
        Lio/grpc/internal/h0$l;
    }
.end annotation


# static fields
.field static final m0:Ljava/util/logging/Logger;

.field static final n0:Ljava/util/regex/Pattern;

.field static final o0:LX9/j0;

.field static final p0:LX9/j0;

.field static final q0:LX9/j0;

.field private static final r0:Lio/grpc/internal/k0;

.field private static final s0:LX9/F;

.field private static final t0:LX9/g;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/lang/String;

.field private C:LX9/a0;

.field private D:Z

.field private E:Lio/grpc/internal/h0$m;

.field private volatile F:LX9/P$j;

.field private G:Z

.field private final H:Ljava/util/Set;

.field private I:Ljava/util/Collection;

.field private final J:Ljava/lang/Object;

.field private final K:Ljava/util/Set;

.field private final L:Lio/grpc/internal/B;

.field private final M:Lio/grpc/internal/h0$s;

.field private final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O:Z

.field private P:Z

.field private volatile Q:Z

.field private final R:Ljava/util/concurrent/CountDownLatch;

.field private final S:Lio/grpc/internal/n$b;

.field private final T:Lio/grpc/internal/n;

.field private final U:Lio/grpc/internal/p;

.field private final V:LX9/f;

.field private final W:LX9/D;

.field private final X:Lio/grpc/internal/h0$o;

.field private Y:Lio/grpc/internal/h0$p;

.field private Z:Lio/grpc/internal/k0;

.field private final a:LX9/J;

.field private final a0:Lio/grpc/internal/k0;

.field private final b:Ljava/lang/String;

.field private b0:Z

.field private final c:Ljava/lang/String;

.field private final c0:Z

.field private final d:LX9/c0;

.field private final d0:Lio/grpc/internal/C0$t;

.field private final e:LX9/a0$a;

.field private final e0:J

.field private final f:Lio/grpc/internal/i;

.field private final f0:J

.field private final g:Lio/grpc/internal/u;

.field private final g0:Z

.field private final h:Lio/grpc/internal/u;

.field private final h0:LX9/t$c;

.field private final i:Lio/grpc/internal/u;

.field private final i0:Lio/grpc/internal/l0$a;

.field private final j:Lio/grpc/internal/h0$q;

.field final j0:Lio/grpc/internal/X;

.field private final k:Ljava/util/concurrent/Executor;

.field private final k0:Lio/grpc/internal/h0$g;

.field private final l:Lio/grpc/internal/q0;

.field private final l0:Lio/grpc/internal/B0;

.field private final m:Lio/grpc/internal/q0;

.field private final n:Lio/grpc/internal/h0$j;

.field private final o:Lio/grpc/internal/h0$j;

.field private final p:Lio/grpc/internal/R0;

.field private final q:I

.field final r:LX9/n0;

.field private s:Z

.field private final t:LX9/v;

.field private final u:LX9/o;

.field private final v:LP6/s;

.field private final w:J

.field private final x:Lio/grpc/internal/x;

.field private final y:Lio/grpc/internal/j$a;

.field private final z:LX9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/internal/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/h0;->m0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/internal/h0;->n0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, LX9/j0;->t:LX9/j0;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lio/grpc/internal/h0;->o0:LX9/j0;

    .line 30
    .line 31
    const-string v1, "Channel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lio/grpc/internal/h0;->p0:LX9/j0;

    .line 38
    .line 39
    const-string v1, "Subchannel shutdown invoked"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/grpc/internal/h0;->q0:LX9/j0;

    .line 46
    .line 47
    invoke-static {}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/grpc/internal/h0;->r0:Lio/grpc/internal/k0;

    .line 52
    .line 53
    new-instance v0, Lio/grpc/internal/h0$a;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/grpc/internal/h0$a;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lio/grpc/internal/h0;->s0:LX9/F;

    .line 59
    .line 60
    new-instance v0, Lio/grpc/internal/h0$f;

    .line 61
    .line 62
    invoke-direct {v0}, Lio/grpc/internal/h0$f;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lio/grpc/internal/h0;->t0:LX9/g;

    .line 66
    .line 67
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/i0;Lio/grpc/internal/u;Lio/grpc/internal/j$a;Lio/grpc/internal/q0;LP6/s;Ljava/util/List;Lio/grpc/internal/R0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct {v0}, LX9/T;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, LX9/n0;

    .line 15
    .line 16
    new-instance v6, Lio/grpc/internal/h0$d;

    .line 17
    .line 18
    invoke-direct {v6, v0}, Lio/grpc/internal/h0$d;-><init>(Lio/grpc/internal/h0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v6}, LX9/n0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 25
    .line 26
    new-instance v6, Lio/grpc/internal/x;

    .line 27
    .line 28
    invoke-direct {v6}, Lio/grpc/internal/x;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v6, v0, Lio/grpc/internal/h0;->x:Lio/grpc/internal/x;

    .line 32
    .line 33
    new-instance v6, Ljava/util/HashSet;

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    const/high16 v8, 0x3f400000    # 0.75f

    .line 38
    .line 39
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v0, Lio/grpc/internal/h0;->H:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v0, Lio/grpc/internal/h0;->J:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v6, Ljava/util/HashSet;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, Lio/grpc/internal/h0;->K:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v6, Lio/grpc/internal/h0$s;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct {v6, v0, v8}, Lio/grpc/internal/h0$s;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Lio/grpc/internal/h0;->M:Lio/grpc/internal/h0$s;

    .line 66
    .line 67
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v0, Lio/grpc/internal/h0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v0, Lio/grpc/internal/h0;->R:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    sget-object v6, Lio/grpc/internal/h0$p;->n:Lio/grpc/internal/h0$p;

    .line 83
    .line 84
    iput-object v6, v0, Lio/grpc/internal/h0;->Y:Lio/grpc/internal/h0$p;

    .line 85
    .line 86
    sget-object v6, Lio/grpc/internal/h0;->r0:Lio/grpc/internal/k0;

    .line 87
    .line 88
    iput-object v6, v0, Lio/grpc/internal/h0;->Z:Lio/grpc/internal/k0;

    .line 89
    .line 90
    iput-boolean v9, v0, Lio/grpc/internal/h0;->b0:Z

    .line 91
    .line 92
    new-instance v6, Lio/grpc/internal/C0$t;

    .line 93
    .line 94
    invoke-direct {v6}, Lio/grpc/internal/C0$t;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lio/grpc/internal/h0;->d0:Lio/grpc/internal/C0$t;

    .line 98
    .line 99
    invoke-static {}, LX9/t;->l()LX9/t$c;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v0, Lio/grpc/internal/h0;->h0:LX9/t$c;

    .line 104
    .line 105
    new-instance v6, Lio/grpc/internal/h0$i;

    .line 106
    .line 107
    invoke-direct {v6, v0, v8}, Lio/grpc/internal/h0$i;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v0, Lio/grpc/internal/h0;->i0:Lio/grpc/internal/l0$a;

    .line 111
    .line 112
    new-instance v10, Lio/grpc/internal/h0$k;

    .line 113
    .line 114
    invoke-direct {v10, v0, v8}, Lio/grpc/internal/h0$k;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V

    .line 115
    .line 116
    .line 117
    iput-object v10, v0, Lio/grpc/internal/h0;->j0:Lio/grpc/internal/X;

    .line 118
    .line 119
    new-instance v10, Lio/grpc/internal/h0$g;

    .line 120
    .line 121
    invoke-direct {v10, v0, v8}, Lio/grpc/internal/h0$g;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V

    .line 122
    .line 123
    .line 124
    iput-object v10, v0, Lio/grpc/internal/h0;->k0:Lio/grpc/internal/h0$g;

    .line 125
    .line 126
    iget-object v10, v1, Lio/grpc/internal/i0;->f:Ljava/lang/String;

    .line 127
    .line 128
    const-string v11, "target"

    .line 129
    .line 130
    invoke-static {v10, v11}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v10, v0, Lio/grpc/internal/h0;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v11, "Channel"

    .line 139
    .line 140
    invoke-static {v11, v10}, LX9/J;->b(Ljava/lang/String;Ljava/lang/String;)LX9/J;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iput-object v13, v0, Lio/grpc/internal/h0;->a:LX9/J;

    .line 145
    .line 146
    const-string v11, "timeProvider"

    .line 147
    .line 148
    invoke-static {v4, v11}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lio/grpc/internal/R0;

    .line 153
    .line 154
    iput-object v11, v0, Lio/grpc/internal/h0;->p:Lio/grpc/internal/R0;

    .line 155
    .line 156
    iget-object v11, v1, Lio/grpc/internal/i0;->a:Lio/grpc/internal/q0;

    .line 157
    .line 158
    const-string v12, "executorPool"

    .line 159
    .line 160
    invoke-static {v11, v12}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lio/grpc/internal/q0;

    .line 165
    .line 166
    iput-object v11, v0, Lio/grpc/internal/h0;->l:Lio/grpc/internal/q0;

    .line 167
    .line 168
    invoke-interface {v11}, Lio/grpc/internal/q0;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    const-string v12, "executor"

    .line 175
    .line 176
    invoke-static {v11, v12}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    iput-object v11, v0, Lio/grpc/internal/h0;->k:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    iput-object v2, v0, Lio/grpc/internal/h0;->g:Lio/grpc/internal/u;

    .line 185
    .line 186
    new-instance v12, Lio/grpc/internal/h0$j;

    .line 187
    .line 188
    iget-object v14, v1, Lio/grpc/internal/i0;->b:Lio/grpc/internal/q0;

    .line 189
    .line 190
    const-string v15, "offloadExecutorPool"

    .line 191
    .line 192
    invoke-static {v14, v15}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lio/grpc/internal/q0;

    .line 197
    .line 198
    invoke-direct {v12, v14}, Lio/grpc/internal/h0$j;-><init>(Lio/grpc/internal/q0;)V

    .line 199
    .line 200
    .line 201
    iput-object v12, v0, Lio/grpc/internal/h0;->o:Lio/grpc/internal/h0$j;

    .line 202
    .line 203
    new-instance v14, Lio/grpc/internal/m;

    .line 204
    .line 205
    iget-object v15, v1, Lio/grpc/internal/i0;->g:LX9/b;

    .line 206
    .line 207
    invoke-direct {v14, v2, v15, v12}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/u;LX9/b;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    iput-object v14, v0, Lio/grpc/internal/h0;->h:Lio/grpc/internal/u;

    .line 211
    .line 212
    new-instance v15, Lio/grpc/internal/m;

    .line 213
    .line 214
    invoke-direct {v15, v2, v8, v12}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/u;LX9/b;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    iput-object v15, v0, Lio/grpc/internal/h0;->i:Lio/grpc/internal/u;

    .line 218
    .line 219
    new-instance v2, Lio/grpc/internal/h0$q;

    .line 220
    .line 221
    invoke-interface {v14}, Lio/grpc/internal/u;->a1()Ljava/util/concurrent/ScheduledExecutorService;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-direct {v2, v15, v8}, Lio/grpc/internal/h0$q;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/h0$a;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Lio/grpc/internal/h0;->j:Lio/grpc/internal/h0$q;

    .line 229
    .line 230
    iget v15, v1, Lio/grpc/internal/i0;->v:I

    .line 231
    .line 232
    iput v15, v0, Lio/grpc/internal/h0;->q:I

    .line 233
    .line 234
    move-object v15, v12

    .line 235
    new-instance v12, Lio/grpc/internal/p;

    .line 236
    .line 237
    move-object/from16 v16, v14

    .line 238
    .line 239
    iget v14, v1, Lio/grpc/internal/i0;->v:I

    .line 240
    .line 241
    move-object/from16 v17, v15

    .line 242
    .line 243
    move-object/from16 v18, v16

    .line 244
    .line 245
    invoke-interface {v4}, Lio/grpc/internal/R0;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v15

    .line 249
    new-instance v9, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v7, "Channel for \'"

    .line 255
    .line 256
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v7, "\'"

    .line 263
    .line 264
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move-object/from16 v19, v17

    .line 272
    .line 273
    move-object/from16 v17, v7

    .line 274
    .line 275
    move-object/from16 v7, v19

    .line 276
    .line 277
    invoke-direct/range {v12 .. v17}, Lio/grpc/internal/p;-><init>(LX9/J;IJLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-object v12, v0, Lio/grpc/internal/h0;->U:Lio/grpc/internal/p;

    .line 281
    .line 282
    new-instance v9, Lio/grpc/internal/o;

    .line 283
    .line 284
    invoke-direct {v9, v12, v4}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/p;Lio/grpc/internal/R0;)V

    .line 285
    .line 286
    .line 287
    iput-object v9, v0, Lio/grpc/internal/h0;->V:LX9/f;

    .line 288
    .line 289
    iget-object v12, v1, Lio/grpc/internal/i0;->y:LX9/f0;

    .line 290
    .line 291
    if-eqz v12, :cond_0

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_0
    sget-object v12, Lio/grpc/internal/S;->q:LX9/f0;

    .line 295
    .line 296
    :goto_0
    iget-boolean v13, v1, Lio/grpc/internal/i0;->t:Z

    .line 297
    .line 298
    iput-boolean v13, v0, Lio/grpc/internal/h0;->g0:Z

    .line 299
    .line 300
    new-instance v14, Lio/grpc/internal/i;

    .line 301
    .line 302
    iget-object v15, v1, Lio/grpc/internal/i0;->k:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v14, v15}, Lio/grpc/internal/i;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object v14, v0, Lio/grpc/internal/h0;->f:Lio/grpc/internal/i;

    .line 308
    .line 309
    iget-object v15, v1, Lio/grpc/internal/i0;->d:LX9/c0;

    .line 310
    .line 311
    iput-object v15, v0, Lio/grpc/internal/h0;->d:LX9/c0;

    .line 312
    .line 313
    new-instance v8, Lio/grpc/internal/H0;

    .line 314
    .line 315
    iget v4, v1, Lio/grpc/internal/i0;->p:I

    .line 316
    .line 317
    move-object/from16 v17, v6

    .line 318
    .line 319
    iget v6, v1, Lio/grpc/internal/i0;->q:I

    .line 320
    .line 321
    invoke-direct {v8, v13, v4, v6, v14}, Lio/grpc/internal/H0;-><init>(ZIILio/grpc/internal/i;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v1, Lio/grpc/internal/i0;->j:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v4, v0, Lio/grpc/internal/h0;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {}, LX9/a0$a;->g()LX9/a0$a$a;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v1}, Lio/grpc/internal/i0;->c()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-virtual {v6, v13}, LX9/a0$a$a;->c(I)LX9/a0$a$a;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6, v12}, LX9/a0$a$a;->f(LX9/f0;)LX9/a0$a$a;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6, v5}, LX9/a0$a$a;->i(LX9/n0;)LX9/a0$a$a;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6, v2}, LX9/a0$a$a;->g(Ljava/util/concurrent/ScheduledExecutorService;)LX9/a0$a$a;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v8}, LX9/a0$a$a;->h(LX9/a0$f;)LX9/a0$a$a;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2, v9}, LX9/a0$a$a;->b(LX9/f;)LX9/a0$a$a;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v7}, LX9/a0$a$a;->d(Ljava/util/concurrent/Executor;)LX9/a0$a$a;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v4}, LX9/a0$a$a;->e(Ljava/lang/String;)LX9/a0$a$a;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, LX9/a0$a$a;->a()LX9/a0$a;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, v0, Lio/grpc/internal/h0;->e:LX9/a0$a;

    .line 373
    .line 374
    invoke-interface/range {v18 .. v18}, Lio/grpc/internal/u;->N2()Ljava/util/Collection;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v10, v4, v15, v2, v6}, Lio/grpc/internal/h0;->t0(Ljava/lang/String;Ljava/lang/String;LX9/c0;LX9/a0$a;Ljava/util/Collection;)LX9/a0;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v0, Lio/grpc/internal/h0;->C:LX9/a0;

    .line 383
    .line 384
    const-string v2, "balancerRpcExecutorPool"

    .line 385
    .line 386
    invoke-static {v3, v2}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lio/grpc/internal/q0;

    .line 391
    .line 392
    iput-object v2, v0, Lio/grpc/internal/h0;->m:Lio/grpc/internal/q0;

    .line 393
    .line 394
    new-instance v2, Lio/grpc/internal/h0$j;

    .line 395
    .line 396
    invoke-direct {v2, v3}, Lio/grpc/internal/h0$j;-><init>(Lio/grpc/internal/q0;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v0, Lio/grpc/internal/h0;->n:Lio/grpc/internal/h0$j;

    .line 400
    .line 401
    new-instance v2, Lio/grpc/internal/B;

    .line 402
    .line 403
    invoke-direct {v2, v11, v5}, Lio/grpc/internal/B;-><init>(Ljava/util/concurrent/Executor;LX9/n0;)V

    .line 404
    .line 405
    .line 406
    iput-object v2, v0, Lio/grpc/internal/h0;->L:Lio/grpc/internal/B;

    .line 407
    .line 408
    move-object/from16 v3, v17

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lio/grpc/internal/B;->g(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;

    .line 411
    .line 412
    .line 413
    move-object/from16 v2, p3

    .line 414
    .line 415
    iput-object v2, v0, Lio/grpc/internal/h0;->y:Lio/grpc/internal/j$a;

    .line 416
    .line 417
    iget-object v2, v1, Lio/grpc/internal/i0;->w:Ljava/util/Map;

    .line 418
    .line 419
    if-eqz v2, :cond_2

    .line 420
    .line 421
    invoke-virtual {v8, v2}, Lio/grpc/internal/H0;->a(Ljava/util/Map;)LX9/a0$b;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, LX9/a0$b;->d()LX9/j0;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-nez v3, :cond_1

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    goto :goto_1

    .line 433
    :cond_1
    const/4 v3, 0x0

    .line 434
    :goto_1
    const-string v4, "Default config is invalid: %s"

    .line 435
    .line 436
    invoke-virtual {v2}, LX9/a0$b;->d()LX9/j0;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v3, v4, v6}, LP6/n;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, LX9/a0$b;->c()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lio/grpc/internal/k0;

    .line 448
    .line 449
    iput-object v2, v0, Lio/grpc/internal/h0;->a0:Lio/grpc/internal/k0;

    .line 450
    .line 451
    iput-object v2, v0, Lio/grpc/internal/h0;->Z:Lio/grpc/internal/k0;

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    goto :goto_2

    .line 455
    :cond_2
    const/4 v2, 0x0

    .line 456
    iput-object v2, v0, Lio/grpc/internal/h0;->a0:Lio/grpc/internal/k0;

    .line 457
    .line 458
    :goto_2
    iget-boolean v3, v1, Lio/grpc/internal/i0;->x:Z

    .line 459
    .line 460
    iput-boolean v3, v0, Lio/grpc/internal/h0;->c0:Z

    .line 461
    .line 462
    new-instance v4, Lio/grpc/internal/h0$o;

    .line 463
    .line 464
    iget-object v6, v0, Lio/grpc/internal/h0;->C:LX9/a0;

    .line 465
    .line 466
    invoke-virtual {v6}, LX9/a0;->a()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-direct {v4, v0, v6, v2}, Lio/grpc/internal/h0$o;-><init>(Lio/grpc/internal/h0;Ljava/lang/String;Lio/grpc/internal/h0$a;)V

    .line 471
    .line 472
    .line 473
    iput-object v4, v0, Lio/grpc/internal/h0;->X:Lio/grpc/internal/h0$o;

    .line 474
    .line 475
    move-object/from16 v2, p6

    .line 476
    .line 477
    invoke-static {v4, v2}, LX9/j;->a(LX9/d;Ljava/util/List;)LX9/d;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iput-object v2, v0, Lio/grpc/internal/h0;->z:LX9/d;

    .line 482
    .line 483
    new-instance v2, Ljava/util/ArrayList;

    .line 484
    .line 485
    iget-object v4, v1, Lio/grpc/internal/i0;->e:Ljava/util/List;

    .line 486
    .line 487
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    iput-object v2, v0, Lio/grpc/internal/h0;->A:Ljava/util/List;

    .line 491
    .line 492
    const-string v2, "stopwatchSupplier"

    .line 493
    .line 494
    move-object/from16 v4, p5

    .line 495
    .line 496
    invoke-static {v4, v2}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LP6/s;

    .line 501
    .line 502
    iput-object v2, v0, Lio/grpc/internal/h0;->v:LP6/s;

    .line 503
    .line 504
    iget-wide v6, v1, Lio/grpc/internal/i0;->o:J

    .line 505
    .line 506
    const-wide/16 v10, -0x1

    .line 507
    .line 508
    cmp-long v2, v6, v10

    .line 509
    .line 510
    if-nez v2, :cond_3

    .line 511
    .line 512
    iput-wide v6, v0, Lio/grpc/internal/h0;->w:J

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_3
    sget-wide v10, Lio/grpc/internal/i0;->J:J

    .line 516
    .line 517
    cmp-long v2, v6, v10

    .line 518
    .line 519
    if-ltz v2, :cond_4

    .line 520
    .line 521
    const/4 v2, 0x1

    .line 522
    goto :goto_3

    .line 523
    :cond_4
    const/4 v2, 0x0

    .line 524
    :goto_3
    const-string v8, "invalid idleTimeoutMillis %s"

    .line 525
    .line 526
    invoke-static {v2, v8, v6, v7}, LP6/n;->i(ZLjava/lang/String;J)V

    .line 527
    .line 528
    .line 529
    iget-wide v6, v1, Lio/grpc/internal/i0;->o:J

    .line 530
    .line 531
    iput-wide v6, v0, Lio/grpc/internal/h0;->w:J

    .line 532
    .line 533
    :goto_4
    new-instance v2, Lio/grpc/internal/B0;

    .line 534
    .line 535
    new-instance v6, Lio/grpc/internal/h0$l;

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    invoke-direct {v6, v0, v7}, Lio/grpc/internal/h0$l;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V

    .line 539
    .line 540
    .line 541
    invoke-interface/range {v18 .. v18}, Lio/grpc/internal/u;->a1()Ljava/util/concurrent/ScheduledExecutorService;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-interface {v4}, LP6/s;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, LP6/q;

    .line 550
    .line 551
    invoke-direct {v2, v6, v5, v7, v4}, Lio/grpc/internal/B0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LP6/q;)V

    .line 552
    .line 553
    .line 554
    iput-object v2, v0, Lio/grpc/internal/h0;->l0:Lio/grpc/internal/B0;

    .line 555
    .line 556
    iget-boolean v2, v1, Lio/grpc/internal/i0;->l:Z

    .line 557
    .line 558
    iput-boolean v2, v0, Lio/grpc/internal/h0;->s:Z

    .line 559
    .line 560
    iget-object v2, v1, Lio/grpc/internal/i0;->m:LX9/v;

    .line 561
    .line 562
    const-string v4, "decompressorRegistry"

    .line 563
    .line 564
    invoke-static {v2, v4}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, LX9/v;

    .line 569
    .line 570
    iput-object v2, v0, Lio/grpc/internal/h0;->t:LX9/v;

    .line 571
    .line 572
    iget-object v2, v1, Lio/grpc/internal/i0;->n:LX9/o;

    .line 573
    .line 574
    const-string v4, "compressorRegistry"

    .line 575
    .line 576
    invoke-static {v2, v4}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, LX9/o;

    .line 581
    .line 582
    iput-object v2, v0, Lio/grpc/internal/h0;->u:LX9/o;

    .line 583
    .line 584
    iget-object v2, v1, Lio/grpc/internal/i0;->i:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v2, v0, Lio/grpc/internal/h0;->B:Ljava/lang/String;

    .line 587
    .line 588
    iget-wide v4, v1, Lio/grpc/internal/i0;->r:J

    .line 589
    .line 590
    iput-wide v4, v0, Lio/grpc/internal/h0;->f0:J

    .line 591
    .line 592
    iget-wide v4, v1, Lio/grpc/internal/i0;->s:J

    .line 593
    .line 594
    iput-wide v4, v0, Lio/grpc/internal/h0;->e0:J

    .line 595
    .line 596
    new-instance v2, Lio/grpc/internal/h0$b;

    .line 597
    .line 598
    move-object/from16 v4, p7

    .line 599
    .line 600
    invoke-direct {v2, v0, v4}, Lio/grpc/internal/h0$b;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/R0;)V

    .line 601
    .line 602
    .line 603
    iput-object v2, v0, Lio/grpc/internal/h0;->S:Lio/grpc/internal/n$b;

    .line 604
    .line 605
    invoke-interface {v2}, Lio/grpc/internal/n$b;->create()Lio/grpc/internal/n;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iput-object v2, v0, Lio/grpc/internal/h0;->T:Lio/grpc/internal/n;

    .line 610
    .line 611
    iget-object v1, v1, Lio/grpc/internal/i0;->u:LX9/D;

    .line 612
    .line 613
    invoke-static {v1}, LP6/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LX9/D;

    .line 618
    .line 619
    iput-object v1, v0, Lio/grpc/internal/h0;->W:LX9/D;

    .line 620
    .line 621
    invoke-virtual {v1, v0}, LX9/D;->d(LX9/I;)V

    .line 622
    .line 623
    .line 624
    if-nez v3, :cond_6

    .line 625
    .line 626
    iget-object v1, v0, Lio/grpc/internal/h0;->a0:Lio/grpc/internal/k0;

    .line 627
    .line 628
    if-eqz v1, :cond_5

    .line 629
    .line 630
    sget-object v1, LX9/f$a;->o:LX9/f$a;

    .line 631
    .line 632
    const-string v2, "Service config look-up disabled, using default service config"

    .line 633
    .line 634
    invoke-virtual {v9, v1, v2}, LX9/f;->a(LX9/f$a;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_5
    const/4 v1, 0x1

    .line 638
    iput-boolean v1, v0, Lio/grpc/internal/h0;->b0:Z

    .line 639
    .line 640
    :cond_6
    return-void
.end method

.method static synthetic A(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->k0:Lio/grpc/internal/h0$g;

    .line 2
    .line 3
    return-object p0
.end method

.method private A0(LX9/P$j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0;->F:LX9/P$j;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/h0;->L:Lio/grpc/internal/B;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/B;->r(LX9/P$j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic B(Lio/grpc/internal/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/h0;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lio/grpc/internal/h0;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->I:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lio/grpc/internal/h0;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0;->I:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic E(Lio/grpc/internal/h0;)Lio/grpc/internal/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->U:Lio/grpc/internal/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lio/grpc/internal/h0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->j:Lio/grpc/internal/h0$q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lio/grpc/internal/h0;)LX9/t$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->h0:LX9/t$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lio/grpc/internal/h0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->k:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J()LX9/g;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/h0;->t0:LX9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic K(Lio/grpc/internal/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/h0;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L(Lio/grpc/internal/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/h0;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M(Lio/grpc/internal/h0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/h0;->P:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic N(Lio/grpc/internal/h0;)Lio/grpc/internal/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->x:Lio/grpc/internal/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lio/grpc/internal/h0;LX9/P$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/h0;->A0(LX9/P$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(Lio/grpc/internal/h0;)Lio/grpc/internal/R0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->p:Lio/grpc/internal/R0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lio/grpc/internal/h0;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/h0;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R(Lio/grpc/internal/h0;)Lio/grpc/internal/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->S:Lio/grpc/internal/n$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lio/grpc/internal/h0;)LX9/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->W:LX9/D;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lio/grpc/internal/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/h0;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lio/grpc/internal/h0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lio/grpc/internal/h0;)Lio/grpc/internal/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->y:Lio/grpc/internal/j$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W(Lio/grpc/internal/h0;)LP6/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->v:LP6/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lio/grpc/internal/h0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lio/grpc/internal/h0;)LX9/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->C:LX9/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->Y:Lio/grpc/internal/h0$p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Lio/grpc/internal/h0;Lio/grpc/internal/h0$p;)Lio/grpc/internal/h0$p;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0;->Y:Lio/grpc/internal/h0$p;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b0(Lio/grpc/internal/h0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->H:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c0(Lio/grpc/internal/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/h0;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d0(Lio/grpc/internal/h0;)Lio/grpc/internal/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->a0:Lio/grpc/internal/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e0()Lio/grpc/internal/k0;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/h0;->r0:Lio/grpc/internal/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic f0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->X:Lio/grpc/internal/h0$o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g0(Lio/grpc/internal/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/h0;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h0(Lio/grpc/internal/h0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/h0;->b0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lio/grpc/internal/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/h0;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i0(Lio/grpc/internal/h0;)Lio/grpc/internal/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->Z:Lio/grpc/internal/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/h0;)LX9/P$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->F:LX9/P$j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j0(Lio/grpc/internal/h0;Lio/grpc/internal/k0;)Lio/grpc/internal/k0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0;->Z:Lio/grpc/internal/k0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k0(Lio/grpc/internal/h0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/h0;)Lio/grpc/internal/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->L:Lio/grpc/internal/B;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l0(Lio/grpc/internal/h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/h0;->z0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lio/grpc/internal/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/h0;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m0(Lio/grpc/internal/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/h0;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lio/grpc/internal/h0;)Lio/grpc/internal/C0$t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->d0:Lio/grpc/internal/C0$t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->E:Lio/grpc/internal/h0$m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/h0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/h0;->e0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private o0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->l0:Lio/grpc/internal/B0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/B0;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic p(Lio/grpc/internal/h0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/h0;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private p0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->z0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/h0;->L:Lio/grpc/internal/B;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/internal/B;->r(LX9/P$j;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/h0;->V:LX9/f;

    .line 12
    .line 13
    sget-object v1, LX9/f$a;->o:LX9/f$a;

    .line 14
    .line 15
    const-string v2, "Entering IDLE state"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LX9/f;->a(LX9/f$a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/h0;->x:Lio/grpc/internal/x;

    .line 21
    .line 22
    sget-object v1, LX9/p;->q:LX9/p;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/grpc/internal/x;->a(LX9/p;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/grpc/internal/h0;->j0:Lio/grpc/internal/X;

    .line 28
    .line 29
    iget-object v1, p0, Lio/grpc/internal/h0;->J:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lio/grpc/internal/h0;->L:Lio/grpc/internal/B;

    .line 32
    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/grpc/internal/X;->a([Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/grpc/internal/h0;->q0()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method static synthetic q(Lio/grpc/internal/h0;LX9/c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/h0;->r0(LX9/c;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic r(Lio/grpc/internal/h0;)Lio/grpc/internal/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->h:Lio/grpc/internal/u;

    .line 2
    .line 3
    return-object p0
.end method

.method private r0(LX9/c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p1}, LX9/c;->e()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/h0;->k:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method static synthetic s(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->M:Lio/grpc/internal/h0$s;

    .line 2
    .line 3
    return-object p0
.end method

.method private static s0(Ljava/lang/String;LX9/c0;LX9/a0$a;Ljava/util/Collection;)LX9/a0;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, LX9/c0;->e(Ljava/lang/String;)LX9/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_1
    const-string v4, ""

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v5, Lio/grpc/internal/h0;->n0:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 51
    .line 52
    invoke-virtual {p1}, LX9/c0;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "/"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v2, v3, v4, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, LX9/c0;->e(Ljava/lang/String;)LX9/b0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_2
    const-string p1, ")"

    .line 93
    .line 94
    const-string v1, " ("

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-lez p3, :cond_2

    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_2
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "Could not find a NameResolverProvider for %s%s"

    .line 129
    .line 130
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_3
    if-eqz p3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, LX9/b0;->c()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {p3, v5}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p2, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 162
    .line 163
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    :goto_3
    invoke-virtual {v3, v2, p2}, LX9/a0$c;->b(Ljava/net/URI;LX9/a0$a;)LX9/a0;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-lez p3, :cond_7

    .line 185
    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_7
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p1, "cannot create a NameResolver for %s%s"

    .line 209
    .line 210
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2
.end method

.method static synthetic t(Lio/grpc/internal/h0;)LX9/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->V:LX9/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static t0(Ljava/lang/String;Ljava/lang/String;LX9/c0;LX9/a0$a;Ljava/util/Collection;)LX9/a0;
    .locals 3

    .line 1
    invoke-static {p0, p2, p3, p4}, Lio/grpc/internal/h0;->s0(Ljava/lang/String;LX9/c0;LX9/a0$a;Ljava/util/Collection;)LX9/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lio/grpc/internal/F0;

    .line 6
    .line 7
    new-instance p4, Lio/grpc/internal/l;

    .line 8
    .line 9
    new-instance v0, Lio/grpc/internal/F$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/grpc/internal/F$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, LX9/a0$a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p3}, LX9/a0$a;->f()LX9/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p4, v0, v1, v2}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/j$a;Ljava/util/concurrent/ScheduledExecutorService;LX9/n0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, LX9/a0$a;->f()LX9/n0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p0, p4, p3}, Lio/grpc/internal/F0;-><init>(LX9/a0;Lio/grpc/internal/E0;LX9/n0;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance p0, Lio/grpc/internal/h0$e;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lio/grpc/internal/h0$e;-><init>(LX9/a0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method static synthetic u(Lio/grpc/internal/h0;)Lio/grpc/internal/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->T:Lio/grpc/internal/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private u0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/h0;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/h0;->H:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/grpc/internal/Z;

    .line 22
    .line 23
    sget-object v2, Lio/grpc/internal/h0;->o0:LX9/j0;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/grpc/internal/Z;->d(LX9/j0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0;->K:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic v(Lio/grpc/internal/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/h0;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/h0;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/h0;->H:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/h0;->K:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/h0;->V:LX9/f;

    .line 31
    .line 32
    sget-object v1, LX9/f$a;->o:LX9/f$a;

    .line 33
    .line 34
    const-string v2, "Terminated"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LX9/f;->a(LX9/f$a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/h0;->W:LX9/D;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, LX9/D;->j(LX9/I;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/h0;->l:Lio/grpc/internal/q0;

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/internal/h0;->k:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lio/grpc/internal/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/grpc/internal/h0;->n:Lio/grpc/internal/h0$j;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/grpc/internal/h0$j;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/grpc/internal/h0;->o:Lio/grpc/internal/h0$j;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/grpc/internal/h0$j;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/grpc/internal/h0;->h:Lio/grpc/internal/u;

    .line 62
    .line 63
    invoke-interface {v0}, Lio/grpc/internal/u;->close()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lio/grpc/internal/h0;->Q:Z

    .line 68
    .line 69
    iget-object v0, p0, Lio/grpc/internal/h0;->R:Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic w()LX9/F;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/h0;->s0:LX9/F;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic x(Lio/grpc/internal/h0;)LX9/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->u:LX9/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/n0;->e()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/internal/h0;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/h0;->C:LX9/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, LX9/a0;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic y(Lio/grpc/internal/h0;)LX9/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->t:LX9/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private y0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/h0;->w:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/h0;->l0:Lio/grpc/internal/B0;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/internal/B0;->k(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic z(Lio/grpc/internal/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/h0;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method private z0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/n0;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/grpc/internal/h0;->D:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/h0;->E:Lio/grpc/internal/h0$m;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/h0;->C:LX9/a0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, LX9/a0;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lio/grpc/internal/h0;->D:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lio/grpc/internal/h0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/internal/h0;->d:LX9/c0;

    .line 45
    .line 46
    iget-object v3, p0, Lio/grpc/internal/h0;->e:LX9/a0$a;

    .line 47
    .line 48
    iget-object v4, p0, Lio/grpc/internal/h0;->h:Lio/grpc/internal/u;

    .line 49
    .line 50
    invoke-interface {v4}, Lio/grpc/internal/u;->N2()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1, v0, v1, v3, v4}, Lio/grpc/internal/h0;->t0(Ljava/lang/String;Ljava/lang/String;LX9/c0;LX9/a0$a;Ljava/util/Collection;)LX9/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lio/grpc/internal/h0;->C:LX9/a0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-object v2, p0, Lio/grpc/internal/h0;->C:LX9/a0;

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/h0;->E:Lio/grpc/internal/h0$m;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Lio/grpc/internal/h0$m;->a:Lio/grpc/internal/i$b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/grpc/internal/i$b;->c()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lio/grpc/internal/h0;->E:Lio/grpc/internal/h0$m;

    .line 73
    .line 74
    :cond_4
    iput-object v2, p0, Lio/grpc/internal/h0;->F:LX9/P$j;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->z:LX9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()LX9/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->a:LX9/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LX9/Y;LX9/c;)LX9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->z:LX9/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX9/d;->h(LX9/Y;LX9/c;)LX9/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->r:LX9/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/n0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/h0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/h0;->G:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0;->j0:Lio/grpc/internal/X;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/grpc/internal/X;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->o0(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/h0;->y0()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/h0;->E:Lio/grpc/internal/h0$m;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/h0;->V:LX9/f;

    .line 41
    .line 42
    sget-object v1, LX9/f$a;->o:LX9/f$a;

    .line 43
    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LX9/f;->a(LX9/f$a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/grpc/internal/h0$m;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/h0$m;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/grpc/internal/h0;->f:Lio/grpc/internal/i;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lio/grpc/internal/i;->e(LX9/P$e;)Lio/grpc/internal/i$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lio/grpc/internal/h0$m;->a:Lio/grpc/internal/i$b;

    .line 62
    .line 63
    iput-object v0, p0, Lio/grpc/internal/h0;->E:Lio/grpc/internal/h0$m;

    .line 64
    .line 65
    new-instance v1, Lio/grpc/internal/h0$n;

    .line 66
    .line 67
    iget-object v2, p0, Lio/grpc/internal/h0;->C:LX9/a0;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/h0$n;-><init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$m;LX9/a0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/grpc/internal/h0;->C:LX9/a0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX9/a0;->d(LX9/a0$d;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lio/grpc/internal/h0;->D:Z

    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LP6/h;->b(Ljava/lang/Object;)LP6/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/h0;->a:LX9/J;

    .line 6
    .line 7
    invoke-virtual {v1}, LX9/J;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, LP6/h$b;->c(Ljava/lang/String;J)LP6/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "target"

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/h0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LP6/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)LP6/h$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LP6/h$b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method w0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/h0;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/h0;->G:Z

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->o0(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->z0(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/grpc/internal/h0$c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h0$c;-><init>(Lio/grpc/internal/h0;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lio/grpc/internal/h0;->A0(LX9/P$j;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/internal/h0;->X:Lio/grpc/internal/h0$o;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lio/grpc/internal/h0$o;->n(LX9/F;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/grpc/internal/h0;->V:LX9/f;

    .line 31
    .line 32
    sget-object v0, LX9/f$a;->q:LX9/f$a;

    .line 33
    .line 34
    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX9/f;->a(LX9/f$a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/grpc/internal/h0;->x:Lio/grpc/internal/x;

    .line 40
    .line 41
    sget-object v0, LX9/p;->p:LX9/p;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/grpc/internal/x;->a(LX9/p;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.class public final LY/S;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LY/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/S$l;,
        LY/S$j;,
        LY/S$h;,
        LY/S$k;,
        LY/S$i;
    }
.end annotation


# static fields
.field private static final n0:Ljava/util/Set;

.field private static final o0:Ljava/util/Set;

.field public static final p0:LY/y;

.field private static final q0:LY/z0;

.field private static final r0:LY/r;

.field private static final s0:Ljava/lang/Exception;

.field static final t0:Lf0/o;

.field private static final u0:La0/f$a;

.field private static final v0:Ljava/util/concurrent/Executor;

.field static w0:I

.field static x0:J


# instance fields
.field A:LB/C0;

.field B:LE/k1;

.field C:Landroid/view/Surface;

.field D:Landroid/view/Surface;

.field E:Landroid/media/MediaMuxer;

.field final F:LE/H0;

.field G:Lb0/n;

.field H:Lf0/l;

.field I:Lf0/l0;

.field J:Lf0/l;

.field K:Lf0/l0;

.field L:LY/S$h;

.field M:Landroid/net/Uri;

.field N:J

.field O:J

.field P:J

.field Q:I

.field R:Landroid/util/Range;

.field S:J

.field T:J

.field U:J

.field V:J

.field W:J

.field X:I

.field Y:Ljava/lang/Throwable;

.field Z:Lf0/i;

.field private final a:LE/H0;

.field final a0:LO/c;

.field private final b:LE/H0;

.field b0:Ljava/lang/Throwable;

.field private final c:Ljava/util/concurrent/Executor;

.field c0:Z

.field private final d:Ljava/util/concurrent/Executor;

.field d0:LY/x0$a;

.field final e:Ljava/util/concurrent/Executor;

.field e0:Ljava/util/concurrent/ScheduledFuture;

.field private final f:Lf0/o;

.field private f0:Z

.field private final g:Lf0/o;

.field g0:LY/w0;

.field private final h:La0/f$a;

.field h0:LY/w0;

.field private final i:Ljava/lang/Object;

.field i0:D

.field private final j:Z

.field private j0:Z

.field private final k:I

.field private k0:LY/S$k;

.field private final l:J

.field private l0:La0/f;

.field private m:LY/S$l;

.field private m0:J

.field private n:LY/S$l;

.field o:I

.field p:LY/S$j;

.field q:LY/S$j;

.field private r:J

.field s:LY/S$j;

.field t:Z

.field private u:LB/C0$h;

.field private v:LB/C0$h;

.field private w:La0/i;

.field final x:Ljava/util/List;

.field y:Ljava/lang/Integer;

.field z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LY/S$l;->o:LY/S$l;

    .line 2
    .line 3
    sget-object v1, LY/S$l;->p:LY/S$l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LY/S;->n0:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, LY/S$l;->n:LY/S$l;

    .line 16
    .line 17
    sget-object v1, LY/S$l;->q:LY/S$l;

    .line 18
    .line 19
    sget-object v2, LY/S$l;->u:LY/S$l;

    .line 20
    .line 21
    sget-object v3, LY/S$l;->t:LY/S$l;

    .line 22
    .line 23
    sget-object v4, LY/S$l;->v:LY/S$l;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LY/S;->o0:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, LY/v;->c:LY/v;

    .line 36
    .line 37
    sget-object v1, LY/v;->b:LY/v;

    .line 38
    .line 39
    sget-object v2, LY/v;->a:LY/v;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2}, [LY/v;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0}, LY/p;->a(LY/v;)LY/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LY/y;->e(Ljava/util/List;LY/p;)LY/y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LY/S;->p0:LY/y;

    .line 58
    .line 59
    invoke-static {}, LY/z0;->a()LY/z0$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, LY/z0$a;->e(LY/y;)LY/z0$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-virtual {v0, v1}, LY/z0$a;->b(I)LY/z0$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LY/z0$a;->a()LY/z0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LY/S;->q0:LY/z0;

    .line 77
    .line 78
    invoke-static {}, LY/r;->a()LY/r$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, LY/r$a;->e(I)LY/r$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, LY/r$a;->f(LY/z0;)LY/r$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LY/r$a;->a()LY/r;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LY/S;->r0:LY/r;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v1, "The video frame producer became inactive before any data was received."

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LY/S;->s0:Ljava/lang/Exception;

    .line 104
    .line 105
    new-instance v0, LY/z;

    .line 106
    .line 107
    invoke-direct {v0}, LY/z;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, LY/S;->t0:Lf0/o;

    .line 111
    .line 112
    new-instance v0, LY/I;

    .line 113
    .line 114
    invoke-direct {v0}, LY/I;-><init>()V

    .line 115
    .line 116
    .line 117
    sput-object v0, LY/S;->u0:La0/f$a;

    .line 118
    .line 119
    invoke-static {}, LI/c;->d()Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LI/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LY/S;->v0:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    sput v0, LY/S;->w0:I

    .line 131
    .line 132
    const-wide/16 v0, 0x3e8

    .line 133
    .line 134
    sput-wide v0, LY/S;->x0:J

    .line 135
    .line 136
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;LY/r;ILf0/o;Lf0/o;La0/f$a;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LY/S;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LE/P0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iput-boolean v0, p0, LY/S;->j:Z

    .line 25
    .line 26
    sget-object v0, LY/S$l;->n:LY/S$l;

    .line 27
    .line 28
    iput-object v0, p0, LY/S;->m:LY/S$l;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LY/S;->n:LY/S$l;

    .line 32
    .line 33
    iput v2, p0, LY/S;->o:I

    .line 34
    .line 35
    iput-object v0, p0, LY/S;->p:LY/S$j;

    .line 36
    .line 37
    iput-object v0, p0, LY/S;->q:LY/S$j;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    iput-wide v3, p0, LY/S;->r:J

    .line 42
    .line 43
    iput-object v0, p0, LY/S;->s:LY/S$j;

    .line 44
    .line 45
    iput-boolean v2, p0, LY/S;->t:Z

    .line 46
    .line 47
    iput-object v0, p0, LY/S;->u:LB/C0$h;

    .line 48
    .line 49
    iput-object v0, p0, LY/S;->v:LB/C0$h;

    .line 50
    .line 51
    iput-object v0, p0, LY/S;->w:La0/i;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, LY/S;->x:Ljava/util/List;

    .line 59
    .line 60
    iput-object v0, p0, LY/S;->y:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, p0, LY/S;->z:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, p0, LY/S;->C:Landroid/view/Surface;

    .line 65
    .line 66
    iput-object v0, p0, LY/S;->D:Landroid/view/Surface;

    .line 67
    .line 68
    iput-object v0, p0, LY/S;->E:Landroid/media/MediaMuxer;

    .line 69
    .line 70
    iput-object v0, p0, LY/S;->G:Lb0/n;

    .line 71
    .line 72
    iput-object v0, p0, LY/S;->H:Lf0/l;

    .line 73
    .line 74
    iput-object v0, p0, LY/S;->I:Lf0/l0;

    .line 75
    .line 76
    iput-object v0, p0, LY/S;->J:Lf0/l;

    .line 77
    .line 78
    iput-object v0, p0, LY/S;->K:Lf0/l0;

    .line 79
    .line 80
    sget-object v5, LY/S$h;->n:LY/S$h;

    .line 81
    .line 82
    iput-object v5, p0, LY/S;->L:LY/S$h;

    .line 83
    .line 84
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 85
    .line 86
    iput-object v5, p0, LY/S;->M:Landroid/net/Uri;

    .line 87
    .line 88
    iput-wide v3, p0, LY/S;->N:J

    .line 89
    .line 90
    iput-wide v3, p0, LY/S;->O:J

    .line 91
    .line 92
    const-wide v5, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide v5, p0, LY/S;->P:J

    .line 98
    .line 99
    iput v2, p0, LY/S;->Q:I

    .line 100
    .line 101
    iput-object v0, p0, LY/S;->R:Landroid/util/Range;

    .line 102
    .line 103
    iput-wide v5, p0, LY/S;->S:J

    .line 104
    .line 105
    iput-wide v5, p0, LY/S;->T:J

    .line 106
    .line 107
    iput-wide v5, p0, LY/S;->U:J

    .line 108
    .line 109
    iput-wide v3, p0, LY/S;->V:J

    .line 110
    .line 111
    iput-wide v3, p0, LY/S;->W:J

    .line 112
    .line 113
    iput v1, p0, LY/S;->X:I

    .line 114
    .line 115
    iput-object v0, p0, LY/S;->Y:Ljava/lang/Throwable;

    .line 116
    .line 117
    iput-object v0, p0, LY/S;->Z:Lf0/i;

    .line 118
    .line 119
    new-instance v1, LO/a;

    .line 120
    .line 121
    const/16 v3, 0x3c

    .line 122
    .line 123
    invoke-direct {v1, v3}, LO/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LY/S;->a0:LO/c;

    .line 127
    .line 128
    iput-object v0, p0, LY/S;->b0:Ljava/lang/Throwable;

    .line 129
    .line 130
    iput-boolean v2, p0, LY/S;->c0:Z

    .line 131
    .line 132
    sget-object v1, LY/x0$a;->p:LY/x0$a;

    .line 133
    .line 134
    iput-object v1, p0, LY/S;->d0:LY/x0$a;

    .line 135
    .line 136
    iput-object v0, p0, LY/S;->e0:Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    iput-boolean v2, p0, LY/S;->f0:Z

    .line 139
    .line 140
    iput-object v0, p0, LY/S;->h0:LY/w0;

    .line 141
    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    iput-wide v3, p0, LY/S;->i0:D

    .line 145
    .line 146
    iput-boolean v2, p0, LY/S;->j0:Z

    .line 147
    .line 148
    iput-object v0, p0, LY/S;->k0:LY/S$k;

    .line 149
    .line 150
    iput-object v0, p0, LY/S;->l0:La0/f;

    .line 151
    .line 152
    iput-wide v5, p0, LY/S;->m0:J

    .line 153
    .line 154
    iput-object p1, p0, LY/S;->c:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-static {}, LI/c;->d()Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    iput-object p1, p0, LY/S;->d:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-static {p1}, LI/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LY/S;->e:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    invoke-direct {p0, p2}, LY/S;->D(LY/r;)LY/r;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, LE/H0;->l(Ljava/lang/Object;)LE/H0;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, LY/S;->F:LE/H0;

    .line 180
    .line 181
    iput p3, p0, LY/S;->k:I

    .line 182
    .line 183
    iget p2, p0, LY/S;->o:I

    .line 184
    .line 185
    iget-object p3, p0, LY/S;->m:LY/S$l;

    .line 186
    .line 187
    invoke-direct {p0, p3}, LY/S;->N(LY/S$l;)LY/d0$a;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p2, p3}, LY/d0;->d(ILY/d0$a;)LY/d0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, LE/H0;->l(Ljava/lang/Object;)LE/H0;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p0, LY/S;->a:LE/H0;

    .line 200
    .line 201
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {p2}, LE/H0;->l(Ljava/lang/Object;)LE/H0;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, LY/S;->b:LE/H0;

    .line 208
    .line 209
    iput-object p4, p0, LY/S;->f:Lf0/o;

    .line 210
    .line 211
    iput-object p5, p0, LY/S;->g:Lf0/o;

    .line 212
    .line 213
    iput-object p6, p0, LY/S;->h:La0/f$a;

    .line 214
    .line 215
    new-instance p2, LY/w0;

    .line 216
    .line 217
    invoke-direct {p2, p4, v0, p1}, LY/w0;-><init>(Lf0/o;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 218
    .line 219
    .line 220
    iput-object p2, p0, LY/S;->g0:LY/w0;

    .line 221
    .line 222
    const-wide/16 p1, -0x1

    .line 223
    .line 224
    cmp-long p1, p7, p1

    .line 225
    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    const-wide/32 p7, 0x3200000

    .line 230
    .line 231
    .line 232
    :goto_2
    iput-wide p7, p0, LY/S;->l:J

    .line 233
    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string p2, "mRequiredFreeStorageBytes = "

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {p7, p8}, Lg0/e;->a(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string p2, "Recorder"

    .line 256
    .line 257
    invoke-static {p2, p1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method static synthetic A(LY/S;)La0/i;
    .locals 0

    .line 1
    iget-object p0, p0, LY/S;->w:La0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LY/S;->o0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private C()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, LY/S;->a0:LO/c;

    .line 2
    .line 3
    invoke-interface {v0}, LO/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LY/S;->a0:LO/c;

    .line 10
    .line 11
    invoke-interface {v0}, LO/c;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private static C0(La0/i;I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, LE/n0;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 p1, 0x1a

    .line 24
    .line 25
    if-ge p0, p1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    return v1

    .line 29
    :cond_4
    :goto_0
    return p1
.end method

.method private D(LY/r;)LY/r;
    .locals 2

    .line 1
    invoke-virtual {p1}, LY/r;->i()LY/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LY/r;->d()LY/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LY/z0;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    new-instance p1, LY/J;

    .line 17
    .line 18
    invoke-direct {p1}, LY/J;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LY/r$a;->b(LK0/a;)LY/r$a;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, LY/r$a;->a()LY/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private D0()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/S;->h0:LY/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LY/w0;->m()Lf0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LY/S;->H:Lf0/l;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, LK0/f;->i(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Releasing video encoder: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LY/S;->H:Lf0/l;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Recorder"

    .line 39
    .line 40
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LY/S;->h0:LY/w0;

    .line 44
    .line 45
    invoke-virtual {v0}, LY/w0;->r()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LY/S;->h0:LY/w0;

    .line 50
    .line 51
    iput-object v0, p0, LY/S;->H:Lf0/l;

    .line 52
    .line 53
    iput-object v0, p0, LY/S;->I:Lf0/l0;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LY/S;->r0(Landroid/view/Surface;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-direct {p0}, LY/S;->n0()Lcom/google/common/util/concurrent/q;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private E(LB/C0;LE/k1;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LB/C0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Recorder"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Ignore the SurfaceRequest since it is already served."

    .line 10
    .line 11
    invoke-static {v1, p1}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LY/S;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, LY/M;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LY/M;-><init>(LY/S;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, LB/C0;->v(Ljava/util/concurrent/Executor;LB/C0$i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LB/C0;->p()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, LB/C0;->n()LB/C;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, LB/C0;->l()LE/K;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, LE/K;->b()LB/o;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LY/S;->K(LB/o;)LY/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v0, v2}, LY/e0;->d(Landroid/util/Size;LB/C;)LY/v;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "Using supported quality of "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, " for surface size "

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LY/v;->g:LY/v;

    .line 78
    .line 79
    if-eq v4, v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v3, v4, v2}, LY/e0;->f(LY/v;LB/C;)La0/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LY/S;->w:La0/i;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 91
    .line 92
    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_0
    iget-object v0, p0, LY/S;->k0:LY/S$k;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, LY/S$k;->j()V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v0, LY/S$k;

    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    sget p3, LY/S;->w0:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, LY/S$k;-><init>(LY/S;LB/C0;LE/k1;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LY/S;->k0:LY/S$k;

    .line 117
    .line 118
    invoke-virtual {v0}, LY/S$k;->l()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private F0(LY/S$j;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/S;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LY/S;->x:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LJ/n;->k(Ljava/util/Collection;)Lcom/google/common/util/concurrent/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LY/S;->x:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LY/S;->x:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, LY/P;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, LY/P;-><init>(LY/S;LY/S$j;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LY/S;->O()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, LY/S;->x:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, LY/Q;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, LY/Q;-><init>(LY/S;LY/S$j;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, LY/S;->x:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1}, LJ/n;->k(Ljava/util/Collection;)Lcom/google/common/util/concurrent/q;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, LY/S$f;

    .line 73
    .line 74
    invoke-direct {p2, p0}, LY/S$f;-><init>(LY/S;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, p2, v0}, LJ/n;->j(Lcom/google/common/util/concurrent/q;LJ/c;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private G(LY/S$j;ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LY/S$j;->m(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LY/S$j;->D()LY/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LY/S;->b0:Ljava/lang/Throwable;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v5, v2, v3, v4}, LY/b;->d(ILjava/lang/Throwable;D)LY/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {v3, v4, v3, v4, v2}, LY/c0;->d(JJLY/b;)LY/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, LY/t;->b(Landroid/net/Uri;)LY/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v2, v0, p2, p3}, LY/y0;->b(LY/s;LY/c0;LY/t;ILjava/lang/Throwable;)LY/y0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, LY/S$j;->J0(LY/y0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private H(J)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, LY/S;->a0:LO/c;

    .line 7
    .line 8
    invoke-interface {v1}, LO/c;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LY/S;->a0:LO/c;

    .line 15
    .line 16
    invoke-interface {v1}, LO/c;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf0/i;

    .line 21
    .line 22
    invoke-interface {v1}, Lf0/i;->W0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v2, v2, p1

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method private H0(LY/S$l;)V
    .locals 3

    .line 1
    sget-object v0, LY/S;->n0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, LY/S;->m:LY/S$l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LY/S;->o0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LY/S;->n:LY/S$l;

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, LY/S;->n:LY/S$l;

    .line 24
    .line 25
    iget-object v0, p0, LY/S;->a:LE/H0;

    .line 26
    .line 27
    iget v1, p0, LY/S;->o:I

    .line 28
    .line 29
    invoke-direct {p0, p1}, LY/S;->N(LY/S$l;)LY/d0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, LY/S;->u:LB/C0$h;

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, LY/d0;->e(ILY/d0$a;LB/C0$h;)LY/d0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, LE/H0;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LY/S;->m:LY/S$l;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public static K(LB/o;)LY/e0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LY/S;->L(LB/o;I)LY/e0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static L(LB/o;I)LY/e0;
    .locals 2

    .line 1
    new-instance v0, LY/a0;

    .line 2
    .line 3
    check-cast p0, LE/J;

    .line 4
    .line 5
    sget-object v1, Lf0/t0;->d:Lp/a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, LY/a0;-><init>(ILE/J;Lp/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private M(LY/S$h;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Invalid internal audio state: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    iget-object p1, p0, LY/S;->s:LY/S$j;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, LY/S$j;->R()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-boolean p1, p0, LY/S;->c0:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_5
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method private N(LY/S$l;)LY/d0$a;
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LE/P0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 8
    .line 9
    sget-object v1, LY/S$l;->r:LY/S$l;

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LY/S$l;->t:LY/S$l;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, LY/d0$a;->o:LY/d0$a;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, LY/d0$a;->n:LY/d0$a;

    .line 24
    .line 25
    return-object p1
.end method

.method private static R(LY/b0;LY/S$j;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LY/b0;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, LY/S$j;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmp-long p0, v1, p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method private S(LY/S$l;)LY/S$j;
    .locals 4

    .line 1
    sget-object v0, LY/S$l;->p:LY/S$l;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, LY/S$l;->o:LY/S$l;

    .line 8
    .line 9
    if-ne p1, v0, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LY/S;->p:LY/S$j;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LY/S;->q:LY/S$j;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v0, p0, LY/S;->p:LY/S$j;

    .line 21
    .line 22
    invoke-virtual {v0}, LY/S$j;->H()LE/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LY/S$g;

    .line 31
    .line 32
    invoke-direct {v3, p0}, LY/S$g;-><init>(LY/S;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, LE/e1;->e(Ljava/util/concurrent/Executor;LE/J0$a;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, LY/S;->q:LY/S$j;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, LY/S$l;->s:LY/S$l;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LY/S;->s0(LY/S$l;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    sget-object p1, LY/S$l;->r:LY/S$l;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LY/S;->s0(LY/S$l;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    const-string v0, "Pending recording should exist when in a PENDING state."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 64
    .line 65
    const-string v0, "Cannot make pending recording active because another recording is already active."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 72
    .line 73
    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method static T(Lf0/l;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lf0/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lf0/H;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf0/H;->X()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private X(LY/S$j;)V
    .locals 8

    .line 1
    iget-object v0, p0, LY/S;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/S;->p:LY/S$j;

    .line 5
    .line 6
    if-ne v1, p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {v1}, LY/S$j;->H()LE/e1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LE/e1;->f()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LY/S;->p:LY/S$j;

    .line 17
    .line 18
    iget-object v1, p0, LY/S;->m:LY/S$l;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :pswitch_0
    move-object v4, p1

    .line 31
    move v6, v2

    .line 32
    move v1, v3

    .line 33
    move v5, v1

    .line 34
    move v7, v5

    .line 35
    :goto_0
    move-object v2, v4

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :pswitch_1
    iget-boolean v1, p0, LY/S;->j:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput-object p1, p0, LY/S;->D:Landroid/view/Surface;

    .line 43
    .line 44
    iget-object v1, p0, LY/S;->A:LB/C0;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, LB/C0;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_0
    move v2, v3

    .line 59
    :goto_1
    sget-object v1, LY/S$l;->n:LY/S$l;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, LY/S;->s0(LY/S$l;)V

    .line 62
    .line 63
    .line 64
    move-object v4, p1

    .line 65
    move v5, v2

    .line 66
    move v1, v3

    .line 67
    move v6, v1

    .line 68
    :goto_2
    move v7, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v1, LY/S$l;->q:LY/S$l;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, LY/S;->s0(LY/S$l;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    move-object v2, p1

    .line 76
    move-object v4, v2

    .line 77
    move v1, v3

    .line 78
    move v5, v1

    .line 79
    :goto_4
    move v6, v5

    .line 80
    move v7, v6

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "Unexpected state on finalize of recording: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LY/S;->m:LY/S$l;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_3
    move v1, v2

    .line 109
    goto :goto_5

    .line 110
    :pswitch_4
    move v1, v3

    .line 111
    :goto_5
    iget-object v4, p0, LY/S;->d0:LY/x0$a;

    .line 112
    .line 113
    sget-object v5, LY/x0$a;->p:LY/x0$a;

    .line 114
    .line 115
    if-ne v4, v5, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, LY/S;->q:LY/S$j;

    .line 118
    .line 119
    iput-object p1, p0, LY/S;->q:LY/S$j;

    .line 120
    .line 121
    sget-object v4, LY/S$l;->n:LY/S$l;

    .line 122
    .line 123
    invoke-virtual {p0, v4}, LY/S;->s0(LY/S$l;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, LY/S;->s0:Ljava/lang/Exception;

    .line 127
    .line 128
    const/4 v5, 0x4

    .line 129
    move v6, v3

    .line 130
    move v7, v5

    .line 131
    move v5, v6

    .line 132
    goto :goto_7

    .line 133
    :cond_2
    iget-boolean v4, p0, LY/S;->j:Z

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iput-object p1, p0, LY/S;->D:Landroid/view/Surface;

    .line 138
    .line 139
    iget-object v4, p0, LY/S;->A:LB/C0;

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4}, LB/C0;->t()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_3
    move v2, v3

    .line 151
    :goto_6
    sget-object v4, LY/S$l;->n:LY/S$l;

    .line 152
    .line 153
    invoke-direct {p0, v4}, LY/S;->H0(LY/S$l;)V

    .line 154
    .line 155
    .line 156
    move-object v4, p1

    .line 157
    move v5, v2

    .line 158
    move v6, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v2, p0, LY/S;->H:Lf0/l;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    iget-object v2, p0, LY/S;->m:LY/S$l;

    .line 165
    .line 166
    invoke-direct {p0, v2}, LY/S;->S(LY/S$l;)LY/S$j;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v4, p1

    .line 171
    move v5, v3

    .line 172
    move v6, v5

    .line 173
    move v7, v6

    .line 174
    move-object p1, v2

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    move-object v2, p1

    .line 178
    move-object v4, v2

    .line 179
    move v5, v3

    .line 180
    goto :goto_4

    .line 181
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, LY/S;->A:LB/C0;

    .line 185
    .line 186
    iget-object v0, p0, LY/S;->B:LE/k1;

    .line 187
    .line 188
    invoke-direct {p0, p1, v0, v3}, LY/S;->E(LB/C0;LE/k1;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    if-eqz v6, :cond_7

    .line 193
    .line 194
    invoke-direct {p0}, LY/S;->i0()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-boolean v0, p0, LY/S;->j:Z

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-direct {p0, p1, v1}, LY/S;->z0(LY/S$j;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 209
    .line 210
    const-string v0, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_9
    if-eqz v2, :cond_a

    .line 217
    .line 218
    invoke-direct {p0, v2, v7, v4}, LY/S;->G(LY/S$j;ILjava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    return-void

    .line 222
    :cond_b
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 223
    .line 224
    const-string v1, "Active recording did not match finalized recording on finalize."

    .line 225
    .line 226
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :goto_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Y()V
    .locals 3

    .line 1
    iget-object v0, p0, LY/S;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/S;->m:LY/S$l;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, LY/S;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :pswitch_1
    sget-object v1, LY/S$l;->n:LY/S$l;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LY/S;->s0(LY/S$l;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v1, LY/S$l;->n:LY/S$l;

    .line 32
    .line 33
    invoke-direct {p0, v1}, LY/S;->H0(LY/S$l;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-boolean v2, p0, LY/S;->f0:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LY/S;->A:LB/C0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LB/C0;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LY/S;->A:LB/C0;

    .line 53
    .line 54
    iget-object v1, p0, LY/S;->B:LE/k1;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v2}, LY/S;->E(LB/C0;LE/k1;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a0(LB/C0;LE/k1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/S;->A:LB/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LB/C0;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LY/S;->A:LB/C0;

    .line 12
    .line 13
    invoke-virtual {v0}, LB/C0;->x()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LY/S;->A:LB/C0;

    .line 17
    .line 18
    iput-object p2, p0, LY/S;->B:LE/k1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, p2, v0}, LY/S;->E(LB/C0;LE/k1;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private d0(LY/S$j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/S;->s:LY/S$j;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, LY/S;->t:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LY/S;->O()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LY/S;->J:Lf0/l;

    .line 16
    .line 17
    invoke-interface {p1}, Lf0/l;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LY/S;->H:Lf0/l;

    .line 21
    .line 22
    invoke-interface {p1}, Lf0/l;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LY/S;->s:LY/S$j;

    .line 26
    .line 27
    invoke-virtual {p1}, LY/S$j;->D()LY/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, LY/S;->I()LY/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, LY/y0;->e(LY/s;LY/c0;)LY/y0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, LY/S$j;->J0(LY/y0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private f0(Landroid/content/Context;LY/s;)LY/u;
    .locals 1

    .line 1
    const-string v0, "The OutputOptions cannot be null."

    .line 2
    .line 3
    invoke-static {p2, v0}, LK0/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LY/u;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2}, LY/u;-><init>(Landroid/content/Context;LY/S;LY/s;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private g0()V
    .locals 3

    .line 1
    iget-object v0, p0, LY/S;->G:Lb0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LY/S;->G:Lb0/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Releasing audio source: 0x%x"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Recorder"

    .line 27
    .line 28
    invoke-static {v2, v1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lb0/n;->w()Lcom/google/common/util/concurrent/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LY/S$b;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, LY/S$b;-><init>(LY/S;Lb0/n;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v2, v0}, LJ/n;->j(Lcom/google/common/util/concurrent/q;LJ/c;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    const-string v1, "Cannot release null audio source."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static synthetic h(LY/S;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/S;->M:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic i(LY/S;LY/S$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY/S;->d0(LY/S$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/S;->J:Lf0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Recorder"

    .line 6
    .line 7
    const-string v1, "Releasing audio encoder."

    .line 8
    .line 9
    invoke-static {v0, v1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LY/S;->J:Lf0/l;

    .line 13
    .line 14
    invoke-interface {v0}, Lf0/l;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LY/S;->J:Lf0/l;

    .line 19
    .line 20
    iput-object v0, p0, LY/S;->K:Lf0/l0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LY/S;->G:Lb0/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LY/S;->g0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, LY/S$h;->n:LY/S$h;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LY/S;->p0(LY/S$h;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LY/S;->j0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/S;->H:Lf0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Recorder"

    .line 6
    .line 7
    const-string v1, "Releasing video encoder."

    .line 8
    .line 9
    invoke-static {v0, v1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LY/S;->D0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LY/S;->Y()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic k(LY/S;LY/S$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY/S;->m0(LY/S$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0()V
    .locals 3

    .line 1
    sget-object v0, LY/S;->n0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, LY/S;->m:LY/S$l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LY/S;->n:LY/S$l;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LY/S;->s0(LY/S$l;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Cannot restore non-pending state when in state "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LY/S;->m:LY/S$l;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static synthetic l(LY/S;LB/C0;LE/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY/S;->a0(LB/C0;LE/k1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(LY/S;LY/S$j;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LY/D;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, LY/D;-><init>(LY/S;Landroidx/concurrent/futures/c$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LY/S;->G:Lb0/n;

    .line 10
    .line 11
    iget-object v2, p0, LY/S;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v3, LY/S$d;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, LY/S$d;-><init>(LY/S;LK0/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lb0/n;->A(Ljava/util/concurrent/Executor;Lb0/n$c;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LY/S;->J:Lf0/l;

    .line 22
    .line 23
    new-instance v2, LY/S$e;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2, v0, p1}, LY/S$e;-><init>(LY/S;Landroidx/concurrent/futures/c$a;LK0/a;LY/S$j;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LY/S;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {v1, v2, p0}, Lf0/l;->c(Lf0/m;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "audioEncodingFuture"

    .line 34
    .line 35
    return-object p0
.end method

.method private m0(LY/S$j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/S;->s:LY/S$j;

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, LY/S;->t:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LY/S;->O()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LY/S;->J:Lf0/l;

    .line 16
    .line 17
    invoke-interface {p1}, Lf0/l;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LY/S;->H:Lf0/l;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lf0/l;->start()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LY/S;->s:LY/S$j;

    .line 28
    .line 29
    invoke-virtual {p1}, LY/S$j;->D()LY/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, LY/S;->I()LY/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LY/y0;->f(LY/s;LY/c0;)LY/y0$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LY/S$j;->J0(LY/y0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, LY/S;->j0:Z

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static synthetic n(LY/S;LY/x0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY/S;->Z(LY/x0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n0()Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Try to safely release video encoder: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LY/S;->H:Lf0/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Recorder"

    .line 21
    .line 22
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LY/S;->g0:LY/w0;

    .line 26
    .line 27
    invoke-virtual {v0}, LY/w0;->q()Lcom/google/common/util/concurrent/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static synthetic o(LY/S;LY/S$j;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LY/S;->B0(LY/S$j;JILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static o0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LY/E;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, LY/E;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic p(Lf0/l;)V
    .locals 2

    .line 1
    const-string v0, "Recorder"

    .line 2
    .line 3
    const-string v1, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LE/P0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LY/S;->T(Lf0/l;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic q(LY/S;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY/S;->A:LB/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LY/S;->B:LE/k1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, LY/S;->E(LB/C0;LE/k1;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string v0, "surface request is required to retry initialization."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic r(LY/S;Landroidx/concurrent/futures/c$a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/S;->b0:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Lf0/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LY/S$h;->r:LY/S$h;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LY/S;->p0(LY/S$h;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, LY/S$h;->s:LY/S$h;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LY/S;->p0(LY/S$h;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p2, p0, LY/S;->b0:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0}, LY/S;->G0()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static synthetic s(LY/S;LB/C0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/S;->v:LB/C0$h;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic t(LY/z0$a;)V
    .locals 1

    .line 1
    sget-object v0, LY/S;->q0:LY/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/z0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LY/z0$a;->b(I)LY/z0$a;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private t0(I)V
    .locals 3

    .line 1
    iget v0, p0, LY/S;->o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Transitioning streamId: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, LY/S;->o:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " --> "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Recorder"

    .line 34
    .line 35
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, LY/S;->o:I

    .line 39
    .line 40
    iget-object v0, p0, LY/S;->a:LE/H0;

    .line 41
    .line 42
    iget-object v1, p0, LY/S;->m:LY/S$l;

    .line 43
    .line 44
    invoke-direct {p0, v1}, LY/S;->N(LY/S$l;)LY/d0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, LY/S;->u:LB/C0$h;

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, LY/d0;->e(ILY/d0$a;LB/C0$h;)LY/d0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, LE/H0;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic u(LY/S;LY/S$j;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LY/S;->H:Lf0/l;

    .line 2
    .line 3
    new-instance v1, LY/S$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, LY/S$c;-><init>(LY/S;Landroidx/concurrent/futures/c$a;LY/S$j;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LY/S;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Lf0/l;->c(Lf0/m;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "videoEncodingFuture"

    .line 14
    .line 15
    return-object p0
.end method

.method static synthetic v(LY/S;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct {p0}, LY/S;->n0()Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private v0(LY/S$j;)V
    .locals 5

    .line 1
    iget-object v0, p0, LY/S;->F:LE/H0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY/S;->J(LE/e1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY/r;

    .line 8
    .line 9
    iget-object v1, p0, LY/S;->w:La0/i;

    .line 10
    .line 11
    invoke-static {v0, v1}, Le0/b;->c(LY/r;La0/i;)Le0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LE/k1;->n:LE/k1;

    .line 16
    .line 17
    invoke-virtual {v0}, LY/r;->b()LY/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Le0/b;->d(Le0/e;LY/a;)Lb0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LY/S;->G:Lb0/n;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LY/S;->g0()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1, v3}, LY/S;->w0(LY/S$j;Lb0/a;)Lb0/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LY/S;->G:Lb0/n;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v4, "Set up new audio source: 0x%x"

    .line 51
    .line 52
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v4, "Recorder"

    .line 57
    .line 58
    invoke-static {v4, p1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LY/r;->b()LY/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, v2, v3, p1}, Le0/b;->b(Le0/e;LE/k1;Lb0/a;LY/a;)Lf0/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, LY/S;->g:Lf0/o;

    .line 70
    .line 71
    iget-object v1, p0, LY/S;->d:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Lf0/o;->a(Ljava/util/concurrent/Executor;Lf0/n;)Lf0/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LY/S;->J:Lf0/l;

    .line 78
    .line 79
    invoke-interface {p1}, Lf0/l;->b()Lf0/l$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of v0, p1, Lf0/l$a;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LY/S;->G:Lb0/n;

    .line 88
    .line 89
    check-cast p1, Lf0/l$a;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lb0/n;->B(La0/c;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 96
    .line 97
    const-string v0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method static synthetic w(LY/S;)Lf0/o;
    .locals 0

    .line 1
    iget-object p0, p0, LY/S;->f:Lf0/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private w0(LY/S$j;Lb0/a;)Lb0/n;
    .locals 1

    .line 1
    sget-object v0, LY/S;->v0:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LY/S$j;->v0(Lb0/a;Ljava/util/concurrent/Executor;)Lb0/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method static synthetic x(LY/S;)LE/H0;
    .locals 0

    .line 1
    iget-object p0, p0, LY/S;->b:LE/H0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y()La0/f$a;
    .locals 1

    .line 1
    sget-object v0, LY/S;->u0:La0/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private y0(LY/S$j;)V
    .locals 9

    .line 1
    iget-object v0, p0, LY/S;->s:LY/S$j;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, LY/S;->s:LY/S$j;

    .line 6
    .line 7
    iget-object v0, p0, LY/S;->h:La0/f$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LY/S$j;->D()LY/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, La0/f$a;->a(LY/s;)La0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LY/S;->l0:La0/f;

    .line 18
    .line 19
    invoke-interface {v0}, La0/f;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "availableBytes = "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lg0/e;->a(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Recorder"

    .line 45
    .line 46
    invoke-static {v3, v2}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v4, p0, LY/S;->l:J

    .line 50
    .line 51
    cmp-long v2, v0, v4

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-gez v2, :cond_0

    .line 55
    .line 56
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v1, p0, LY/S;->l:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v6, p1}, LY/S;->F(ILjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    sub-long/2addr v0, v4

    .line 86
    iput-wide v0, p0, LY/S;->m0:J

    .line 87
    .line 88
    invoke-virtual {p1}, LY/S$j;->D()LY/s;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LY/s;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmp-long v0, v0, v4

    .line 99
    .line 100
    if-lez v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, LY/S$j;->D()LY/s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LY/s;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    const-wide v7, 0x3fee666666666666L    # 0.95

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double/2addr v0, v7

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, LY/S;->V:J

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "File size limit in bytes: "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v1, p0, LY/S;->V:J

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iput-wide v4, p0, LY/S;->V:J

    .line 147
    .line 148
    :goto_0
    invoke-virtual {p1}, LY/S$j;->D()LY/s;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LY/s;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    cmp-long v0, v0, v4

    .line 157
    .line 158
    if-lez v0, :cond_2

    .line 159
    .line 160
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-virtual {p1}, LY/S$j;->D()LY/s;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, LY/s;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, p0, LY/S;->W:J

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "Duration limit in nanoseconds: "

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-wide v1, p0, LY/S;->W:J

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v3, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    iput-wide v4, p0, LY/S;->W:J

    .line 200
    .line 201
    :goto_1
    iget-object v0, p0, LY/S;->L:LY/S$h;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    if-eq v0, v1, :cond_4

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    if-eq v0, v1, :cond_3

    .line 214
    .line 215
    if-eq v0, v6, :cond_3

    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    if-eq v0, v1, :cond_3

    .line 219
    .line 220
    const/4 v1, 0x5

    .line 221
    if-eq v0, v1, :cond_3

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v1, "Incorrectly invoke startInternal in audio state "

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, LY/S;->L:LY/S$h;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_4
    invoke-virtual {p1}, LY/S$j;->K()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    sget-object v0, LY/S$h;->q:LY/S$h;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    sget-object v0, LY/S$h;->p:LY/S$h;

    .line 260
    .line 261
    :goto_2
    invoke-virtual {p0, v0}, LY/S;->p0(LY/S$h;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    invoke-virtual {p1}, LY/S$j;->K()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {p0}, LY/S;->P()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    :try_start_0
    iget-object v0, p0, LY/S;->s:LY/S$j;

    .line 278
    .line 279
    invoke-virtual {v0}, LY/S$j;->b0()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    iget-object v0, p0, LY/S;->J:Lf0/l;

    .line 286
    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catch_0
    move-exception v0

    .line 291
    goto :goto_4

    .line 292
    :catch_1
    move-exception v0

    .line 293
    goto :goto_4

    .line 294
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, LY/S;->v0(LY/S$j;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    sget-object v0, LY/S$h;->q:LY/S$h;

    .line 298
    .line 299
    invoke-virtual {p0, v0}, LY/S;->p0(LY/S$h;)V
    :try_end_0
    .catch Lb0/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf0/k0; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :goto_4
    const-string v1, "Unable to create audio resource with error: "

    .line 304
    .line 305
    invoke-static {v3, v1, v0}, LB/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    instance-of v1, v0, Lf0/k0;

    .line 309
    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    sget-object v1, LY/S$h;->r:LY/S$h;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    sget-object v1, LY/S$h;->s:LY/S$h;

    .line 316
    .line 317
    :goto_5
    invoke-virtual {p0, v1}, LY/S;->p0(LY/S$h;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, LY/S;->b0:Ljava/lang/Throwable;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 324
    .line 325
    const-string v0, "The Recorder doesn\'t support recording with audio"

    .line 326
    .line 327
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, p1, v0}, LY/S;->F0(LY/S$j;Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, LY/S;->O()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    iget-object v0, p0, LY/S;->G:Lb0/n;

    .line 342
    .line 343
    invoke-virtual {p1}, LY/S$j;->R()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-virtual {v0, p1}, Lb0/n;->D(Z)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, LY/S;->J:Lf0/l;

    .line 351
    .line 352
    invoke-interface {p1}, Lf0/l;->start()V

    .line 353
    .line 354
    .line 355
    :cond_c
    iget-object p1, p0, LY/S;->H:Lf0/l;

    .line 356
    .line 357
    invoke-interface {p1}, Lf0/l;->start()V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, LY/S;->s:LY/S$j;

    .line 361
    .line 362
    invoke-virtual {p1}, LY/S$j;->D()LY/s;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p0}, LY/S;->I()LY/c0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v0, v1}, LY/y0;->g(LY/s;LY/c0;)LY/y0$d;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1, v0}, LY/S$j;->J0(LY/y0;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 379
    .line 380
    const-string v0, "Attempted to start a new recording while another was in progress."

    .line 381
    .line 382
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    throw p1
.end method

.method static synthetic z(LY/S;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, LY/S;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method private z0(LY/S$j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY/S;->y0(LY/S$j;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LY/S;->d0(LY/S$j;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method A0(LY/b0;ILjava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v1, p0, LY/S;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LY/S;->q:LY/S$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, LY/S;->R(LY/b0;LY/S$j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, LY/S;->p:LY/S$j;

    .line 13
    .line 14
    invoke-static {p1, v0}, LY/S;->R(LY/b0;LY/S$j;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p2, "Recorder"

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "stop() called on a recording that is no longer active: "

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LY/b0;->l()LY/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v6, p0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    :try_start_2
    iget-object v0, p0, LY/S;->m:LY/S$l;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    const/4 v2, 0x0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v6, p0

    .line 64
    move v10, p2

    .line 65
    move-object v11, p3

    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    :try_start_3
    iget-object v0, p0, LY/S;->p:LY/S$j;

    .line 68
    .line 69
    invoke-static {p1, v0}, LY/S;->R(LY/b0;LY/S$j;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, LK0/f;->i(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    :try_start_4
    sget-object p1, LY/S$l;->t:LY/S$l;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LY/S;->s0(LY/S$l;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    iget-object v7, p0, LY/S;->p:LY/S$j;

    .line 93
    .line 94
    iget-object p1, p0, LY/S;->e:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v5, LY/O;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    move-object v6, p0

    .line 99
    move v10, p2

    .line 100
    move-object v11, p3

    .line 101
    :try_start_5
    invoke-direct/range {v5 .. v11}, LY/O;-><init>(LY/S;LY/S$j;JILjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :goto_1
    move-object p1, v0

    .line 110
    goto :goto_3

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    move-object v6, p0

    .line 113
    goto :goto_1

    .line 114
    :pswitch_2
    move-object v6, p0

    .line 115
    move v10, p2

    .line 116
    move-object v11, p3

    .line 117
    iget-object p2, v6, LY/S;->q:LY/S$j;

    .line 118
    .line 119
    invoke-static {p1, p2}, LY/S;->R(LY/b0;LY/S$j;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, LK0/f;->i(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v6, LY/S;->q:LY/S$j;

    .line 127
    .line 128
    iput-object v2, v6, LY/S;->q:LY/S$j;

    .line 129
    .line 130
    invoke-direct {p0}, LY/S;->k0()V

    .line 131
    .line 132
    .line 133
    move-object v2, p1

    .line 134
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    const/16 p1, 0xa

    .line 138
    .line 139
    if-ne v10, p1, :cond_1

    .line 140
    .line 141
    const-string p1, "Recorder"

    .line 142
    .line 143
    const-string p2, "Recording was stopped due to recording being garbage collected before any valid data has been produced."

    .line 144
    .line 145
    invoke-static {p1, p2}, LB/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    const-string p2, "Recording was stopped before any data could be produced."

    .line 151
    .line 152
    invoke-direct {p1, p2, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    const/16 p2, 0x8

    .line 156
    .line 157
    invoke-direct {p0, v2, p2, p1}, LY/S;->G(LY/S$j;ILjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :pswitch_3
    move-object v6, p0

    .line 162
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p2, "Calling stop() while idling or initializing is invalid."

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method B0(LY/S$j;JILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/S;->s:LY/S$j;

    .line 2
    .line 3
    if-ne v0, p1, :cond_3

    .line 4
    .line 5
    iget-boolean p1, p0, LY/S;->t:Z

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LY/S;->t:Z

    .line 11
    .line 12
    iput p4, p0, LY/S;->X:I

    .line 13
    .line 14
    iput-object p5, p0, LY/S;->Y:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0}, LY/S;->O()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LY/S;->C()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LY/S;->J:Lf0/l;

    .line 26
    .line 27
    invoke-interface {p1, p2, p3}, Lf0/l;->d(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LY/S;->Z:Lf0/i;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lf0/i;->close()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, LY/S;->Z:Lf0/i;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, LY/S;->d0:LY/x0$a;

    .line 41
    .line 42
    sget-object p4, LY/x0$a;->o:LY/x0$a;

    .line 43
    .line 44
    if-eq p1, p4, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, LY/S;->H:Lf0/l;

    .line 47
    .line 48
    new-instance p4, LY/B;

    .line 49
    .line 50
    invoke-direct {p4, p1}, LY/B;-><init>(Lf0/l;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LY/S;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    const-wide/16 v0, 0x3e8

    .line 56
    .line 57
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {p4, p1, v0, v1, p5}, LY/S;->o0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LY/S;->e0:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, LY/S;->H:Lf0/l;

    .line 67
    .line 68
    invoke-static {p1}, LY/S;->T(Lf0/l;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, LY/S;->H:Lf0/l;

    .line 72
    .line 73
    invoke-interface {p1, p2, p3}, Lf0/l;->d(J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method E0()V
    .locals 7

    .line 1
    iget-object v0, p0, LY/S;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/S;->m:LY/S$l;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    move-object v1, v4

    .line 20
    :goto_0
    move-object v2, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :cond_1
    iget-object v1, p0, LY/S;->p:LY/S$j;

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget-boolean v1, p0, LY/S;->f0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, LY/S;->d0:LY/x0$a;

    .line 33
    .line 34
    sget-object v5, LY/x0$a;->p:LY/x0$a;

    .line 35
    .line 36
    if-ne v1, v5, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, LY/S;->q:LY/S$j;

    .line 39
    .line 40
    iput-object v4, p0, LY/S;->q:LY/S$j;

    .line 41
    .line 42
    invoke-direct {p0}, LY/S;->k0()V

    .line 43
    .line 44
    .line 45
    sget-object v3, LY/S;->s0:Ljava/lang/Exception;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    move-object v6, v3

    .line 49
    move v3, v2

    .line 50
    move-object v2, v6

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object v1, p0, LY/S;->H:Lf0/l;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LY/S;->m:LY/S$l;

    .line 59
    .line 60
    invoke-direct {p0, v1}, LY/S;->S(LY/S$l;)LY/S$j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move v5, v3

    .line 65
    move v3, v2

    .line 66
    move-object v2, v4

    .line 67
    move-object v4, v1

    .line 68
    move-object v1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move v5, v3

    .line 71
    move-object v1, v4

    .line 72
    move v3, v2

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-direct {p0, v4, v3}, LY/S;->z0(LY/S$j;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-direct {p0, v1, v5, v2}, LY/S;->G(LY/S$j;ILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void

    .line 87
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v1
.end method

.method F(ILjava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, LY/S;->s:LY/S$j;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LY/S;->E:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LY/S;->E:Landroid/media/MediaMuxer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "MediaMuxer failed to stop or release with error: "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "Recorder"

    .line 44
    .line 45
    invoke-static {v5, v4, v0}, LB/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, LY/S;->l0:La0/f;

    .line 51
    .line 52
    invoke-static {p1}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, La0/f;

    .line 57
    .line 58
    invoke-interface {p1}, La0/f;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-wide v6, p0, LY/S;->l:J

    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-gez p1, :cond_0

    .line 67
    .line 68
    move p1, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move p1, v2

    .line 71
    :cond_1
    :goto_0
    iput-object v3, p0, LY/S;->E:Landroid/media/MediaMuxer;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-nez p1, :cond_3

    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, LY/S;->s:LY/S$j;

    .line 79
    .line 80
    iget-object v4, p0, LY/S;->M:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, LY/S$j;->m(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LY/S;->s:LY/S$j;

    .line 86
    .line 87
    invoke-virtual {v0}, LY/S$j;->D()LY/s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, LY/S;->I()LY/c0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, LY/S;->M:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v5}, LY/t;->b(Landroid/net/Uri;)LY/t;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, p0, LY/S;->s:LY/S$j;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-static {v0, v4, v5}, LY/y0;->a(LY/s;LY/c0;LY/t;)LY/y0$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v0, v4, v5, p1, p2}, LY/y0;->b(LY/s;LY/c0;LY/t;ILjava/lang/Throwable;)LY/y0$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-virtual {v6, p1}, LY/S$j;->J0(LY/y0;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LY/S;->s:LY/S$j;

    .line 118
    .line 119
    iput-object v3, p0, LY/S;->s:LY/S$j;

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    iput-boolean p2, p0, LY/S;->t:Z

    .line 123
    .line 124
    iput-object v3, p0, LY/S;->y:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v3, p0, LY/S;->z:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object p2, p0, LY/S;->x:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 134
    .line 135
    iput-object p2, p0, LY/S;->M:Landroid/net/Uri;

    .line 136
    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    iput-wide v4, p0, LY/S;->N:J

    .line 140
    .line 141
    iput-wide v4, p0, LY/S;->O:J

    .line 142
    .line 143
    const-wide v4, 0x7fffffffffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    iput-wide v4, p0, LY/S;->P:J

    .line 149
    .line 150
    iput-wide v4, p0, LY/S;->S:J

    .line 151
    .line 152
    iput-wide v4, p0, LY/S;->T:J

    .line 153
    .line 154
    iput-wide v4, p0, LY/S;->U:J

    .line 155
    .line 156
    iput v2, p0, LY/S;->X:I

    .line 157
    .line 158
    iput-object v3, p0, LY/S;->Y:Ljava/lang/Throwable;

    .line 159
    .line 160
    iput-object v3, p0, LY/S;->b0:Ljava/lang/Throwable;

    .line 161
    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    iput-wide v6, p0, LY/S;->i0:D

    .line 165
    .line 166
    iput-object v3, p0, LY/S;->l0:La0/f;

    .line 167
    .line 168
    iput-wide v4, p0, LY/S;->m0:J

    .line 169
    .line 170
    invoke-direct {p0}, LY/S;->C()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3}, LY/S;->q0(LB/C0$h;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, LY/S;->L:LY/S$h;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eq p2, v2, :cond_7

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    if-eq p2, v0, :cond_6

    .line 186
    .line 187
    if-eq p2, v1, :cond_6

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    if-eq p2, v0, :cond_5

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    if-eq p2, v0, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    sget-object p2, LY/S$h;->n:LY/S$h;

    .line 197
    .line 198
    invoke-virtual {p0, p2}, LY/S;->p0(LY/S$h;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    sget-object p2, LY/S$h;->o:LY/S$h;

    .line 203
    .line 204
    invoke-virtual {p0, p2}, LY/S;->p0(LY/S$h;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, LY/S;->G:Lb0/n;

    .line 208
    .line 209
    invoke-virtual {p2}, Lb0/n;->F()V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-direct {p0, p1}, LY/S;->X(LY/S$j;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 217
    .line 218
    const-string p2, "Incorrectly finalize recording when audio state is IDLING"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 225
    .line 226
    const-string p2, "Attempted to finalize in-progress recording, but no recording is in progress."

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method G0()V
    .locals 3

    .line 1
    iget-object v0, p0, LY/S;->s:LY/S$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LY/S$j;->D()LY/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LY/S;->I()LY/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, LY/y0;->h(LY/s;LY/c0;)LY/y0$e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LY/S$j;->J0(LY/y0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method I()LY/c0;
    .locals 8

    .line 1
    iget-wide v0, p0, LY/S;->O:J

    .line 2
    .line 3
    iget-wide v2, p0, LY/S;->N:J

    .line 4
    .line 5
    iget-object v4, p0, LY/S;->L:LY/S$h;

    .line 6
    .line 7
    invoke-direct {p0, v4}, LY/S;->M(LY/S$h;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, p0, LY/S;->b0:Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-wide v6, p0, LY/S;->i0:D

    .line 14
    .line 15
    invoke-static {v4, v5, v6, v7}, LY/b;->d(ILjava/lang/Throwable;D)LY/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, LY/c0;->d(JJLY/b;)LY/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method I0(Lf0/i;LY/S$j;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-wide v3, v1, LY/S;->N:J

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lf0/i;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    add-long/2addr v3, v5

    .line 12
    iget-wide v5, v1, LY/S;->V:J

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v0, v5, v7

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v10, "Recorder"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v3, v1, LY/S;->V:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "Reach file size limit %d > %d"

    .line 42
    .line 43
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v10, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v1, v2, v0, v9}, LY/S;->W(LY/S$j;ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-interface/range {p1 .. p1}, Lf0/i;->W0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-wide v11, v1, LY/S;->S:J

    .line 60
    .line 61
    const-wide v13, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v0, v11, v13

    .line 67
    .line 68
    const/4 v15, 0x1

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iput-wide v5, v1, LY/S;->S:J

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v7, v1, LY/S;->S:J

    .line 78
    .line 79
    invoke-static {v7, v8}, La0/d;->c(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v7, "First audio time: %d (%s)"

    .line 88
    .line 89
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v10, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    move-wide/from16 v16, v7

    .line 100
    .line 101
    iget-wide v7, v1, LY/S;->P:J

    .line 102
    .line 103
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    sub-long v7, v5, v7

    .line 108
    .line 109
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget-wide v11, v1, LY/S;->U:J

    .line 114
    .line 115
    cmp-long v11, v11, v13

    .line 116
    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    move v11, v15

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v11, 0x0

    .line 122
    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    .line 123
    .line 124
    invoke-static {v11, v12}, LK0/f;->j(ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-wide v11, v1, LY/S;->U:J

    .line 128
    .line 129
    sub-long v11, v5, v11

    .line 130
    .line 131
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    add-long/2addr v7, v11

    .line 136
    iget-wide v11, v1, LY/S;->W:J

    .line 137
    .line 138
    cmp-long v0, v11, v16

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    cmp-long v0, v7, v11

    .line 143
    .line 144
    if-lez v0, :cond_3

    .line 145
    .line 146
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-wide v3, v1, LY/S;->W:J

    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v3, "Audio data reaches duration limit %d > %d"

    .line 161
    .line 162
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v10, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0, v9}, LY/S;->W(LY/S$j;ILjava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, v1, LY/S;->E:Landroid/media/MediaMuxer;

    .line 176
    .line 177
    iget-object v7, v1, LY/S;->y:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-interface/range {p1 .. p1}, Lf0/i;->e()Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface/range {p1 .. p1}, Lf0/i;->o0()Landroid/media/MediaCodec$BufferInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v0, v7, v8, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    iput-wide v3, v1, LY/S;->N:J

    .line 195
    .line 196
    iput-wide v5, v1, LY/S;->U:J

    .line 197
    .line 198
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    iget-object v3, v1, LY/S;->l0:La0/f;

    .line 201
    .line 202
    invoke-static {v3}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, La0/f;

    .line 207
    .line 208
    invoke-interface {v3}, La0/f;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    iget-wide v5, v1, LY/S;->l:J

    .line 213
    .line 214
    cmp-long v3, v3, v5

    .line 215
    .line 216
    if-gez v3, :cond_4

    .line 217
    .line 218
    const/4 v15, 0x3

    .line 219
    :cond_4
    invoke-virtual {v1, v2, v15, v0}, LY/S;->W(LY/S$j;ILjava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method J(LE/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, LE/e1;->a()Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method J0(Lf0/i;LY/S$j;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, LY/S;->z:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-wide v3, v1, LY/S;->N:J

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lf0/i;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    add-long/2addr v3, v5

    .line 16
    iget-wide v5, v1, LY/S;->V:J

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    cmp-long v0, v5, v7

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v10, "Recorder"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v3, v1, LY/S;->V:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "Reach file size limit %d > %d"

    .line 46
    .line 47
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v10, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v1, v2, v0, v9}, LY/S;->W(LY/S$j;ILjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface/range {p1 .. p1}, Lf0/i;->W0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-wide v11, v1, LY/S;->P:J

    .line 64
    .line 65
    const-wide v13, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v0, v11, v13

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iput-wide v5, v1, LY/S;->P:J

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-wide v11, v1, LY/S;->P:J

    .line 82
    .line 83
    invoke-static {v11, v12}, La0/d;->c(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v9, "First video time: %d (%s)"

    .line 92
    .line 93
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v10, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    move-wide/from16 v16, v7

    .line 104
    .line 105
    iget-wide v7, v1, LY/S;->S:J

    .line 106
    .line 107
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    sub-long v7, v5, v7

    .line 112
    .line 113
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    iget-wide v11, v1, LY/S;->T:J

    .line 118
    .line 119
    cmp-long v11, v11, v13

    .line 120
    .line 121
    if-eqz v11, :cond_2

    .line 122
    .line 123
    move v11, v15

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v11, 0x0

    .line 126
    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    .line 127
    .line 128
    invoke-static {v11, v12}, LK0/f;->j(ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-wide v11, v1, LY/S;->T:J

    .line 132
    .line 133
    sub-long v11, v5, v11

    .line 134
    .line 135
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    add-long/2addr v11, v7

    .line 140
    iget-wide v13, v1, LY/S;->W:J

    .line 141
    .line 142
    cmp-long v0, v13, v16

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    cmp-long v0, v11, v13

    .line 147
    .line 148
    if-lez v0, :cond_3

    .line 149
    .line 150
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-wide v3, v1, LY/S;->W:J

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "Video data reaches duration limit %d > %d"

    .line 165
    .line 166
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v10, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    invoke-virtual {v1, v2, v0, v9}, LY/S;->W(LY/S$j;ILjava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    :goto_1
    const/4 v9, 0x3

    .line 180
    :try_start_0
    iget-object v0, v1, LY/S;->E:Landroid/media/MediaMuxer;

    .line 181
    .line 182
    iget-object v11, v1, LY/S;->z:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-interface/range {p1 .. p1}, Lf0/i;->e()Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-interface/range {p1 .. p1}, Lf0/i;->o0()Landroid/media/MediaCodec$BufferInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v0, v11, v12, v13}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    iput-wide v3, v1, LY/S;->N:J

    .line 200
    .line 201
    iput-wide v7, v1, LY/S;->O:J

    .line 202
    .line 203
    iput-wide v5, v1, LY/S;->T:J

    .line 204
    .line 205
    invoke-virtual {v1}, LY/S;->G0()V

    .line 206
    .line 207
    .line 208
    iget-wide v5, v1, LY/S;->m0:J

    .line 209
    .line 210
    cmp-long v0, v3, v5

    .line 211
    .line 212
    if-lez v0, :cond_5

    .line 213
    .line 214
    iget-object v0, v1, LY/S;->l0:La0/f;

    .line 215
    .line 216
    invoke-static {v0}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, La0/f;

    .line 221
    .line 222
    invoke-interface {v0}, La0/f;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v5, "availableBytes = "

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4}, Lg0/e;->a(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v10, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-wide v5, v1, LY/S;->l:J

    .line 251
    .line 252
    cmp-long v0, v3, v5

    .line 253
    .line 254
    if-gez v0, :cond_4

    .line 255
    .line 256
    new-instance v0, Ljava/io/IOException;

    .line 257
    .line 258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-wide v4, v1, LY/S;->l:J

    .line 263
    .line 264
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v4, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    .line 273
    .line 274
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2, v9, v0}, LY/S;->W(LY/S$j;ILjava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_4
    sub-long/2addr v3, v5

    .line 286
    iput-wide v3, v1, LY/S;->m0:J

    .line 287
    .line 288
    :cond_5
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    iget-object v3, v1, LY/S;->l0:La0/f;

    .line 291
    .line 292
    invoke-static {v3}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, La0/f;

    .line 297
    .line 298
    invoke-interface {v3}, La0/f;->a()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    iget-wide v5, v1, LY/S;->l:J

    .line 303
    .line 304
    cmp-long v3, v3, v5

    .line 305
    .line 306
    if-gez v3, :cond_6

    .line 307
    .line 308
    move v15, v9

    .line 309
    :cond_6
    invoke-virtual {v1, v2, v15, v0}, LY/S;->W(LY/S$j;ILjava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 314
    .line 315
    const-string v2, "Video data comes before the track is added to MediaMuxer."

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    throw v0
.end method

.method O()Z
    .locals 2

    .line 1
    iget-object v0, p0, LY/S;->L:LY/S$h;

    .line 2
    .line 3
    sget-object v1, LY/S$h;->q:LY/S$h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method P()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY/S;->F:LE/H0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY/S;->J(LE/e1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY/r;

    .line 8
    .line 9
    invoke-virtual {v0}, LY/r;->b()LY/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LY/a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY/S;->s:LY/S$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LY/S$j;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method U()V
    .locals 9

    .line 1
    iget-object v0, p0, LY/S;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/S;->m:LY/S$l;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :pswitch_0
    const-string v1, "Recorder"

    .line 19
    .line 20
    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    .line 21
    .line 22
    invoke-static {v1, v5}, LB/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_1
    iget-boolean v1, p0, LY/S;->j:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    const-string v2, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_2
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    move v1, v4

    .line 47
    :goto_0
    invoke-virtual {p0}, LY/S;->Q()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 52
    .line 53
    invoke-static {v5, v6}, LK0/f;->j(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move v8, v2

    .line 57
    move-object v5, v3

    .line 58
    move-object v6, v5

    .line 59
    move v7, v4

    .line 60
    goto :goto_4

    .line 61
    :pswitch_4
    new-instance v1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Incorrectly invoke onConfigured() in state "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LY/S;->m:LY/S$l;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :pswitch_5
    move v1, v2

    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    move v1, v4

    .line 89
    :goto_1
    iget-object v5, p0, LY/S;->p:LY/S$j;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    move-object v6, v5

    .line 95
    move v7, v4

    .line 96
    :goto_2
    move v8, v7

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    iget-object v5, p0, LY/S;->d0:LY/x0$a;

    .line 99
    .line 100
    sget-object v6, LY/x0$a;->p:LY/x0$a;

    .line 101
    .line 102
    if-ne v5, v6, :cond_2

    .line 103
    .line 104
    iget-object v5, p0, LY/S;->q:LY/S$j;

    .line 105
    .line 106
    iput-object v3, p0, LY/S;->q:LY/S$j;

    .line 107
    .line 108
    invoke-direct {p0}, LY/S;->k0()V

    .line 109
    .line 110
    .line 111
    sget-object v6, LY/S;->s0:Ljava/lang/Exception;

    .line 112
    .line 113
    const/4 v7, 0x4

    .line 114
    move v8, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    iget-object v5, p0, LY/S;->m:LY/S$l;

    .line 117
    .line 118
    invoke-direct {p0, v5}, LY/S;->S(LY/S$l;)LY/S$j;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v6, v3

    .line 123
    move v7, v4

    .line 124
    move v8, v7

    .line 125
    move-object v3, v5

    .line 126
    move-object v5, v6

    .line 127
    goto :goto_4

    .line 128
    :pswitch_7
    sget-object v1, LY/S$l;->q:LY/S$l;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, LY/S;->s0(LY/S$l;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    move-object v5, v3

    .line 134
    move-object v6, v5

    .line 135
    move v1, v4

    .line 136
    move v7, v1

    .line 137
    goto :goto_2

    .line 138
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, LY/S;->s:LY/S$j;

    .line 142
    .line 143
    invoke-direct {p0, v0, v2}, LY/S;->F0(LY/S$j;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LY/S;->H:Lf0/l;

    .line 147
    .line 148
    invoke-interface {v0}, Lf0/l;->start()V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, LY/S;->j0:Z

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, LY/S;->s:LY/S$j;

    .line 156
    .line 157
    invoke-virtual {v0}, LY/S$j;->D()LY/s;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p0}, LY/S;->I()LY/c0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2, v3}, LY/y0;->f(LY/s;LY/c0;)LY/y0$c;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, LY/S$j;->J0(LY/y0;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v4, p0, LY/S;->j0:Z

    .line 173
    .line 174
    :cond_3
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, LY/S;->H:Lf0/l;

    .line 177
    .line 178
    invoke-interface {v0}, Lf0/l;->a()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-direct {p0, v3, v1}, LY/S;->z0(LY/S$j;Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-direct {p0, v5, v7, v6}, LY/S;->G(LY/S$j;ILjava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method V(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY/S;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/S;->m:LY/S$l;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Encountered encoder setup error while in unexpected state "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LY/S;->m:LY/S$l;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ": "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    iget-object v1, p0, LY/S;->q:LY/S$j;

    .line 51
    .line 52
    iput-object v2, p0, LY/S;->q:LY/S$j;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    :pswitch_2
    const/4 v1, -0x1

    .line 56
    invoke-direct {p0, v1}, LY/S;->t0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LY/S$l;->v:LY/S$l;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, LY/S;->s0(LY/S$l;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {p0, v2, v0, p1}, LY/S;->G(LY/S$j;ILjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method W(LY/S$j;ILjava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, LY/S;->s:LY/S$j;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LY/S;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, LY/S;->m:LY/S$l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    :try_start_1
    sget-object v0, LY/S$l;->t:LY/S$l;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LY/S;->s0(LY/S$l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v3, p0

    .line 29
    goto :goto_3

    .line 30
    :goto_0
    :pswitch_1
    :try_start_2
    iget-object v0, p0, LY/S;->p:LY/S$j;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    move v7, p2

    .line 42
    move-object v8, p3

    .line 43
    invoke-virtual/range {v3 .. v8}, LY/S;->B0(LY/S$j;JILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v3, p0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object v3, p0

    .line 51
    :goto_2
    move-object p1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    move-object v3, p0

    .line 54
    :try_start_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 55
    .line 56
    const-string p2, "Internal error occurred for recording but it is not the active recording."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :pswitch_2
    move-object v3, p0

    .line 65
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p3, "In-progress recording error occurred while in unexpected state: "

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p3, v3, LY/S;->m:LY/S$l;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    throw p1

    .line 92
    :cond_2
    move-object v3, p0

    .line 93
    new-instance p1, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method Z(LY/x0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY/S;->d0:LY/x0$a;

    .line 2
    .line 3
    iput-object p1, p0, LY/S;->d0:LY/x0$a;

    .line 4
    .line 5
    const-string v1, "Recorder"

    .line 6
    .line 7
    if-eq v0, p1, :cond_4

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Video source has transitioned to state: "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LY/x0$a;->p:LY/x0$a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, LY/S;->D:Landroid/view/Surface;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, LY/S;->k0:LY/S$k;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, LY/S$k;->j()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LY/S;->k0:LY/S$k;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, v0, v2, v1}, LY/S;->h0(ILjava/lang/Throwable;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, LY/S;->f0:Z

    .line 55
    .line 56
    iget-object p1, p0, LY/S;->s:LY/S$j;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, LY/S$j;->b0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, LY/S;->s:LY/S$j;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v2}, LY/S;->W(LY/S$j;ILjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v0, LY/x0$a;->o:LY/x0$a;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, LY/S;->e0:Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, LY/S;->H:Lf0/l;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, LY/S;->T(Lf0/l;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "Video source transitions to the same state: "

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public a(LB/C0;)V
    .locals 1

    .line 1
    sget-object v0, LE/k1;->n:LE/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LY/S;->f(LB/C0;LE/k1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()LE/J0;
    .locals 1

    .line 1
    iget-object v0, p0, LY/S;->F:LE/H0;

    .line 2
    .line 3
    return-object v0
.end method

.method b0(LY/w0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LY/w0;->m()Lf0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LY/S;->H:Lf0/l;

    .line 6
    .line 7
    invoke-interface {v0}, Lf0/l;->e()Lf0/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf0/r0;

    .line 12
    .line 13
    invoke-interface {v0}, Lf0/r0;->g()Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LY/S;->R:Landroid/util/Range;

    .line 18
    .line 19
    iget-object v0, p0, LY/S;->H:Lf0/l;

    .line 20
    .line 21
    invoke-interface {v0}, Lf0/l;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LY/S;->Q:I

    .line 26
    .line 27
    invoke-virtual {p1}, LY/w0;->k()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LY/S;->D:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LY/S;->r0(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LY/S;->e:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, LY/F;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LY/F;-><init>(LY/S;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LY/w0;->p(Ljava/util/concurrent/Executor;Lf0/l$c$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LY/w0;->l()Lcom/google/common/util/concurrent/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LY/S$a;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, LY/S$a;-><init>(LY/S;LY/w0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LY/S;->e:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, LJ/n;->j(Lcom/google/common/util/concurrent/q;LJ/c;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public c(LY/x0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/S;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LY/C;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LY/C;-><init>(LY/S;LY/x0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method c0(LY/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY/S;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/S;->q:LY/S$j;

    .line 5
    .line 6
    invoke-static {p1, v1}, LY/S;->R(LY/b0;LY/S$j;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LY/S;->p:LY/S$j;

    .line 13
    .line 14
    invoke-static {p1, v1}, LY/S;->R(LY/b0;LY/S$j;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Recorder"

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "pause() called on a recording that is no longer active: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LY/b0;->l()LY/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p0, LY/S;->m:LY/S$l;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    if-eq p1, v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, LY/S$l;->s:LY/S$l;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LY/S;->s0(LY/S$l;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LY/S;->p:LY/S$j;

    .line 74
    .line 75
    iget-object v1, p0, LY/S;->e:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v2, LY/N;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1}, LY/N;-><init>(LY/S;LY/S$j;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object p1, LY/S$l;->p:LY/S$l;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LY/S;->s0(LY/S$l;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Called pause() from invalid state: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LY/S;->m:LY/S$l;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1
.end method

.method public d()LE/J0;
    .locals 1

    .line 1
    iget-object v0, p0, LY/S;->a:LE/H0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LB/o;)LY/e0;
    .locals 1

    .line 1
    iget v0, p0, LY/S;->k:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LY/S;->L(LB/o;I)LY/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e0(Landroid/content/Context;LY/q;)LY/u;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY/S;->f0(Landroid/content/Context;LY/s;)LY/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(LB/C0;LE/k1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY/S;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Recorder"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "Surface is requested in state: "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LY/S;->m:LY/S$l;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", Current surface: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, p0, LY/S;->o:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LY/S;->m:LY/S$l;

    .line 39
    .line 40
    sget-object v2, LY/S$l;->v:LY/S$l;

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    sget-object v1, LY/S$l;->n:LY/S$l;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LY/S;->s0(LY/S$l;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, LY/S;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v1, LY/G;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2}, LY/G;-><init>(LY/S;LB/C0;LE/k1;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public g()LE/J0;
    .locals 1

    .line 1
    iget-object v0, p0, LY/S;->b:LE/H0;

    .line 2
    .line 3
    return-object v0
.end method

.method h0(ILjava/lang/Throwable;Z)V
    .locals 11

    .line 1
    iget-object v1, p0, LY/S;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LY/S;->m:LY/S$l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto :goto_0

    .line 16
    :pswitch_1
    sget-object v0, LY/S$l;->u:LY/S$l;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LY/S;->s0(LY/S$l;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move v2, v3

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_3

    .line 26
    :pswitch_2
    iget-object v0, p0, LY/S;->s:LY/S$j;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "In-progress recording shouldn\'t be null when in state "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LY/S;->m:LY/S$l;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v0, v4}, LK0/f;->j(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LY/S;->p:LY/S$j;

    .line 56
    .line 57
    iget-object v4, p0, LY/S;->s:LY/S$j;

    .line 58
    .line 59
    if-ne v0, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LY/S;->Q()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object v0, LY/S$l;->u:LY/S$l;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LY/S;->s0(LY/S$l;)V

    .line 71
    .line 72
    .line 73
    move v10, v3

    .line 74
    move v3, v2

    .line 75
    move v2, v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    const-string p2, "In-progress recording does not match the active recording. Unable to reset encoder."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_3
    sget-object v0, LY/S$l;->u:LY/S$l;

    .line 86
    .line 87
    invoke-direct {p0, v0}, LY/S;->H0(LY/S$l;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, LY/S;->j0()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-direct {p0}, LY/S;->i0()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object v5, p0, LY/S;->s:LY/S$j;

    .line 106
    .line 107
    const-wide/16 v6, -0x1

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    move v8, p1

    .line 111
    move-object v9, p2

    .line 112
    invoke-virtual/range {v4 .. v9}, LY/S;->B0(LY/S$j;JILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method l0(LY/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY/S;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/S;->q:LY/S$j;

    .line 5
    .line 6
    invoke-static {p1, v1}, LY/S;->R(LY/b0;LY/S$j;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LY/S;->p:LY/S$j;

    .line 13
    .line 14
    invoke-static {p1, v1}, LY/S;->R(LY/b0;LY/S$j;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Recorder"

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "resume() called on a recording that is no longer active: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LY/b0;->l()LY/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p0, LY/S;->m:LY/S$l;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    if-eq p1, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq p1, v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, LY/S$l;->o:LY/S$l;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LY/S;->s0(LY/S$l;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p1, LY/S$l;->r:LY/S$l;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, LY/S;->s0(LY/S$l;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LY/S;->p:LY/S$j;

    .line 80
    .line 81
    iget-object v1, p0, LY/S;->e:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v2, LY/A;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, LY/A;-><init>(LY/S;LY/S$j;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Called resume() from invalid state: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LY/S;->m:LY/S$l;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1
.end method

.method p0(LY/S$h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transitioning audio state: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LY/S;->L:LY/S$h;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " --> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Recorder"

    .line 29
    .line 30
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LY/S;->L:LY/S$h;

    .line 34
    .line 35
    return-void
.end method

.method q0(LB/C0$h;)V
    .locals 4

    .line 1
    const-string v0, "Recorder"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Update stream transformation info: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LY/S;->u:LB/C0$h;

    .line 24
    .line 25
    iget-object v0, p0, LY/S;->i:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, LY/S;->a:LE/H0;

    .line 29
    .line 30
    iget v2, p0, LY/S;->o:I

    .line 31
    .line 32
    iget-object v3, p0, LY/S;->m:LY/S$l;

    .line 33
    .line 34
    invoke-direct {p0, v3}, LY/S;->N(LY/S$l;)LY/d0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3, p1}, LY/d0;->e(ILY/d0$a;LB/C0$h;)LY/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, LE/H0;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method r0(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/S;->C:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LY/S;->C:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, LY/S;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, p1}, LY/S;->t0(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method s0(LY/S$l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY/S;->m:LY/S$l;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Transitioning Recorder internal state: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LY/S;->m:LY/S$l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " --> "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Recorder"

    .line 33
    .line 34
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LY/S;->n0:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LY/S;->m:LY/S$l;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LY/S;->o0:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v1, p0, LY/S;->m:LY/S$l;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LY/S;->m:LY/S$l;

    .line 65
    .line 66
    iput-object v0, p0, LY/S;->n:LY/S$l;

    .line 67
    .line 68
    invoke-direct {p0, v0}, LY/S;->N(LY/S$l;)LY/d0$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LY/S;->m:LY/S$l;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    iget-object v0, p0, LY/S;->n:LY/S$l;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iput-object v2, p0, LY/S;->n:LY/S$l;

    .line 103
    .line 104
    :cond_2
    :goto_0
    iput-object p1, p0, LY/S;->m:LY/S$l;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-direct {p0, p1}, LY/S;->N(LY/S$l;)LY/d0$a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    iget-object p1, p0, LY/S;->a:LE/H0;

    .line 113
    .line 114
    iget v0, p0, LY/S;->o:I

    .line 115
    .line 116
    iget-object v1, p0, LY/S;->u:LB/C0$h;

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, LY/d0;->e(ILY/d0$a;LB/C0$h;)LY/d0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, LE/H0;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "Attempted to transition to state "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ", but Recorder is already in state "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method u0(LY/S$j;)V
    .locals 10

    .line 1
    iget-object v0, p0, LY/S;->E:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, LY/S;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LY/S;->a0:LO/c;

    .line 12
    .line 13
    invoke-interface {v0}, LO/c;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, LY/S;->Z:Lf0/i;

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    iput-object v1, p0, LY/S;->Z:Lf0/i;

    .line 34
    .line 35
    invoke-interface {v0}, Lf0/i;->W0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-direct {p0, v2, v3}, LY/S;->H(J)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Lf0/i;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lf0/i;

    .line 62
    .line 63
    invoke-interface {v6}, Lf0/i;->size()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    add-long/2addr v3, v6

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_2
    iget-wide v5, p0, LY/S;->V:J

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v7, v5, v7

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    cmp-long v5, v3, v5

    .line 81
    .line 82
    if-lez v5, :cond_3

    .line 83
    .line 84
    const-string v2, "Recorder"

    .line 85
    .line 86
    const-string v5, "Initial data exceeds file size limit %d > %d"

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v6, p0, LY/S;->V:J

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-virtual {p0, p1, v2, v1}, LY/S;->W(LY/S$j;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lf0/i;->close()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const/4 v1, 0x3

    .line 118
    const/4 v3, 0x5

    .line 119
    :try_start_1
    iget-object v4, p0, LY/S;->F:LE/H0;

    .line 120
    .line 121
    invoke-virtual {p0, v4}, LY/S;->J(LE/e1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LY/r;

    .line 126
    .line 127
    invoke-virtual {v4}, LY/r;->c()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, -0x1

    .line 132
    if-ne v5, v6, :cond_4

    .line 133
    .line 134
    iget-object v4, p0, LY/S;->w:La0/i;

    .line 135
    .line 136
    sget-object v5, LY/S;->r0:LY/r;

    .line 137
    .line 138
    invoke-virtual {v5}, LY/r;->c()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, LY/r;->g(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v4, v5}, LY/S;->C0(La0/i;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v2

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v4}, LY/r;->c()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, LY/r;->g(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_2
    new-instance v5, LY/H;

    .line 163
    .line 164
    invoke-direct {v5, p0}, LY/H;-><init>(LY/S;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v4, v5}, LY/S$j;->A0(ILK0/a;)Landroid/media/MediaMuxer;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :try_start_2
    iget-object v5, p0, LY/S;->v:LB/C0$h;

    .line 172
    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0, v5}, LY/S;->q0(LB/C0$h;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, LB/C0$h;->b()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v4, v5}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {p1}, LY/S$j;->D()LY/s;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, LY/s;->c()Landroid/location/Location;

    .line 190
    .line 191
    .line 192
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    :try_start_3
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    invoke-static {v6, v7, v8, v9}, Lh0/a;->a(DD)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    double-to-float v6, v6

    .line 216
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Ljava/lang/Double;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    double-to-float v5, v7

    .line 225
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_1
    move-exception v1

    .line 230
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v3, v1}, LY/S;->W(LY/S$j;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lf0/i;->close()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    :goto_3
    :try_start_5
    iget-object v3, p0, LY/S;->I:Lf0/l0;

    .line 241
    .line 242
    invoke-interface {v3}, Lf0/l0;->a()Landroid/media/MediaFormat;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, p0, LY/S;->z:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p0}, LY/S;->O()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    iget-object v3, p0, LY/S;->K:Lf0/l0;

    .line 263
    .line 264
    invoke-interface {v3}, Lf0/l0;->a()Landroid/media/MediaFormat;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, p0, LY/S;->y:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    .line 278
    :cond_7
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 279
    .line 280
    .line 281
    :try_start_7
    iput-object v4, p0, LY/S;->E:Landroid/media/MediaMuxer;

    .line 282
    .line 283
    invoke-virtual {p0, v0, p1}, LY/S;->J0(Lf0/i;LY/S$j;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lf0/i;

    .line 301
    .line 302
    invoke-virtual {p0, v2, p1}, LY/S;->I0(Lf0/i;LY/S$j;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    invoke-interface {v0}, Lf0/i;->close()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catch_2
    move-exception v2

    .line 311
    :try_start_8
    iget-object v3, p0, LY/S;->l0:La0/f;

    .line 312
    .line 313
    invoke-static {v3}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, La0/f;

    .line 318
    .line 319
    invoke-interface {v3}, La0/f;->a()J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    iget-wide v5, p0, LY/S;->l:J

    .line 324
    .line 325
    cmp-long v3, v3, v5

    .line 326
    .line 327
    if-gez v3, :cond_9

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    const/4 v1, 0x1

    .line 331
    :goto_5
    invoke-virtual {p0, p1, v1, v2}, LY/S;->W(LY/S$j;ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Lf0/i;->close()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :goto_6
    :try_start_9
    invoke-static {v2}, Lg0/e;->c(Ljava/lang/Exception;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_a

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_a
    move v1, v3

    .line 346
    :goto_7
    invoke-virtual {p0, p1, v1, v2}, LY/S;->W(LY/S$j;ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Lf0/i;->close()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :goto_8
    if-eqz v0, :cond_b

    .line 354
    .line 355
    :try_start_a
    invoke-interface {v0}, Lf0/i;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    :goto_9
    throw p1

    .line 364
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 365
    .line 366
    const-string v0, "Media muxer cannot be started without an encoded video frame."

    .line 367
    .line 368
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 373
    .line 374
    const-string v0, "Unable to set up media muxer when one already exists."

    .line 375
    .line 376
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    throw p1
.end method

.method x0(LY/u;)LY/b0;
    .locals 9

    .line 1
    const-string v0, "The given PendingRecording cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LK0/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/S;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-wide v1, p0, LY/S;->r:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, LY/S;->r:J

    .line 15
    .line 16
    iget-object v3, p0, LY/S;->m:LY/S$l;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    iget-object v3, p0, LY/S;->p:LY/S$j;

    .line 30
    .line 31
    :goto_0
    move-object v8, v4

    .line 32
    move-object v4, v3

    .line 33
    move-object v3, v8

    .line 34
    goto :goto_4

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_1
    iget-object v3, p0, LY/S;->q:LY/S$j;

    .line 39
    .line 40
    invoke-static {v3}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LY/S$j;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v3, p0, LY/S;->m:LY/S$l;

    .line 48
    .line 49
    sget-object v6, LY/S$l;->q:LY/S$l;

    .line 50
    .line 51
    if-ne v3, v6, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, LY/S;->p:LY/S$j;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, LY/S;->q:LY/S$j;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v3, v5

    .line 64
    :goto_1
    const-string v7, "Expected recorder to be idle but a recording is either pending or in progress."

    .line 65
    .line 66
    invoke-static {v3, v7}, LK0/f;->j(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_1
    invoke-static {p1, v1, v2}, LY/S$j;->s(LY/u;J)LY/S$j;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, LY/u;->b()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v3, v7}, LY/S$j;->O(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, LY/S;->q:LY/S$j;

    .line 81
    .line 82
    iget-object v3, p0, LY/S;->m:LY/S$l;

    .line 83
    .line 84
    if-ne v3, v6, :cond_2

    .line 85
    .line 86
    sget-object v3, LY/S$l;->o:LY/S$l;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, LY/S;->s0(LY/S$l;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LY/S;->e:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v6, LY/K;

    .line 94
    .line 95
    invoke-direct {v6, p0}, LY/K;-><init>(LY/S;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v3

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    sget-object v6, LY/S$l;->v:LY/S$l;

    .line 105
    .line 106
    if-ne v3, v6, :cond_3

    .line 107
    .line 108
    sget-object v3, LY/S$l;->o:LY/S$l;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, LY/S;->s0(LY/S$l;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, LY/S;->e:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v6, LY/L;

    .line 116
    .line 117
    invoke-direct {v6, p0}, LY/L;-><init>(LY/S;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    sget-object v3, LY/S$l;->o:LY/S$l;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, LY/S;->s0(LY/S$l;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_2
    move-object v3, v4

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    const/4 v5, 0x5

    .line 132
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    const-string v0, "Recorder"

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v6, "Recording was started when the Recorder had encountered error "

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v0, v4}, LB/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1, v2}, LY/S$j;->s(LY/u;J)LY/S$j;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0, v5, v3}, LY/S;->G(LY/S$j;ILjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1, v2}, LY/b0;->c(LY/u;J)LY/b0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_4
    invoke-static {p1, v1, v2}, LY/b0;->f(LY/u;J)LY/b0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    throw p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

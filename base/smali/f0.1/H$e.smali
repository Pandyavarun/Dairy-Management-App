.class Lf0/H$e;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final a:Lh0/f;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field final synthetic l:Lf0/H;


# direct methods
.method constructor <init>(Lf0/H;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lf0/H$e;->l:Lf0/H;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf0/H$e;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lf0/H$e;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lf0/H$e;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lf0/H$e;->e:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lf0/H$e;->f:J

    .line 19
    .line 20
    iput-wide v1, p0, Lf0/H$e;->g:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lf0/H$e;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lf0/H$e;->i:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lf0/H$e;->j:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lf0/H;->c:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lf0/H$e;->k:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lh0/f;

    .line 35
    .line 36
    iget-object v2, p1, Lf0/H;->q:Lf0/o0;

    .line 37
    .line 38
    iget-object v3, p1, Lf0/H;->p:LE/k1;

    .line 39
    .line 40
    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LE/P0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v4}, Lh0/f;-><init>(Lf0/o0;LE/k1;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lf0/H$e;->a:Lh0/f;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lf0/H$e;->a:Lh0/f;

    .line 56
    .line 57
    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LE/P0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lf0/H;->z(Lf0/H;)Landroid/media/MediaFormat;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "mime"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;->h(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iput-boolean v0, p0, Lf0/H$e;->b:Z

    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic b(Lf0/H$e;Ljava/util/concurrent/Executor;Lf0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lf0/H;->t:Lf0/H$d;

    .line 4
    .line 5
    sget-object v1, Lf0/H$d;->u:Lf0/H$d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lf0/U;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lf0/U;-><init>(Lf0/m;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lf0/H$e;->l:Lf0/H;

    .line 24
    .line 25
    iget-object p0, p0, Lf0/H;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "Unable to post to the supplied executor."

    .line 28
    .line 29
    invoke-static {p0, p2, p1}, LB/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(Lf0/m;Lf0/k;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lf0/m;->b(Lf0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lf0/m;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    new-instance v0, Lf0/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf0/c0;-><init>(Landroid/media/MediaFormat;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lf0/m;->f(Lf0/l0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lf0/H$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf0/H$e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf0/H$e;->l:Lf0/H;

    .line 6
    .line 7
    iget-object p0, p0, Lf0/H;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "Receives frame after codec is reset."

    .line 10
    .line 11
    invoke-static {p0, p1}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 16
    .line 17
    iget-object v0, v0, Lf0/H;->t:Lf0/H$d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "Unknown state: "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lf0/H$e;->l:Lf0/H;

    .line 39
    .line 40
    iget-object p0, p0, Lf0/H;->t:Lf0/H$d;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 54
    .line 55
    iget-object v0, v0, Lf0/H;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lf0/H$e;->l:Lf0/H;

    .line 59
    .line 60
    iget-object v2, v1, Lf0/H;->r:Lf0/m;

    .line 61
    .line 62
    iget-object v1, v1, Lf0/H;->s:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-boolean v0, p0, Lf0/H$e;->c:Z

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iput-boolean v3, p0, Lf0/H$e;->c:Z

    .line 71
    .line 72
    :try_start_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lf0/Y;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lf0/Y;-><init>(Lf0/m;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v4, p0, Lf0/H$e;->l:Lf0/H;

    .line 86
    .line 87
    iget-object v4, v4, Lf0/H;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "Unable to post to the supplied executor."

    .line 90
    .line 91
    invoke-static {v4, v5, v0}, LB/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lf0/H$e;->i(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-boolean v0, p0, Lf0/H$e;->d:Z

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iput-boolean v3, p0, Lf0/H$e;->d:Z

    .line 106
    .line 107
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 108
    .line 109
    iget-object v0, v0, Lf0/H;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "data timestampUs = "

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 122
    .line 123
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, ", data timebase = "

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lf0/H$e;->l:Lf0/H;

    .line 132
    .line 133
    iget-object v5, v5, Lf0/H;->p:LE/k1;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v5, ", current system uptimeMs = "

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, ", current system realtimeMs = "

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v0, v3}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-direct {p0, p1}, Lf0/H$e;->m(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 174
    .line 175
    iput-wide v5, p0, Lf0/H$e;->g:J

    .line 176
    .line 177
    :try_start_2
    new-instance v3, Lf0/k;

    .line 178
    .line 179
    invoke-direct {v3, p2, p3, v0}, Lf0/k;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v3, v2, v1}, Lf0/H$e;->n(Lf0/k;Lf0/m;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception p1

    .line 187
    iget-object p0, p0, Lf0/H$e;->l:Lf0/H;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lf0/H;->I(Landroid/media/MediaCodec$CodecException;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    :try_start_3
    iget-object p2, p0, Lf0/H$e;->l:Lf0/H;

    .line 194
    .line 195
    iget-object p2, p2, Lf0/H;->e:Landroid/media/MediaCodec;

    .line 196
    .line 197
    invoke-virtual {p2, p3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_2

    .line 198
    .line 199
    .line 200
    :goto_1
    iget-boolean p2, p0, Lf0/H$e;->e:Z

    .line 201
    .line 202
    if-nez p2, :cond_4

    .line 203
    .line 204
    invoke-direct {p0, p1}, Lf0/H$e;->j(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    invoke-virtual {p0}, Lf0/H$e;->l()V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-boolean p1, p0, Lf0/H$e;->k:Z

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    iput-boolean v4, p0, Lf0/H$e;->k:Z

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_2
    move-exception p1

    .line 221
    iget-object p0, p0, Lf0/H$e;->l:Lf0/H;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lf0/H;->I(Landroid/media/MediaCodec$CodecException;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_0
    move-exception p0

    .line 228
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    throw p0

    .line 230
    :cond_5
    :goto_2
    :pswitch_1
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic f(Lf0/H$e;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf0/H$e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf0/H$e;->l:Lf0/H;

    .line 6
    .line 7
    iget-object p0, p0, Lf0/H;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "Receives onOutputFormatChanged after codec is reset."

    .line 10
    .line 11
    invoke-static {p0, p1}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 16
    .line 17
    iget-object v0, v0, Lf0/H;->t:Lf0/H$d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Unknown state: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lf0/H$e;->l:Lf0/H;

    .line 39
    .line 40
    iget-object p0, p0, Lf0/H;->t:Lf0/H$d;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 54
    .line 55
    iget-object v0, v0, Lf0/H;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lf0/H$e;->l:Lf0/H;

    .line 59
    .line 60
    iget-object v2, v1, Lf0/H;->r:Lf0/m;

    .line 61
    .line 62
    iget-object v1, v1, Lf0/H;->s:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    new-instance v0, Lf0/Z;

    .line 66
    .line 67
    invoke-direct {v0, v2, p1}, Lf0/Z;-><init>(Lf0/m;Landroid/media/MediaFormat;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    iget-object p0, p0, Lf0/H$e;->l:Lf0/H;

    .line 76
    .line 77
    iget-object p0, p0, Lf0/H;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "Unable to post to the supplied executor."

    .line 80
    .line 81
    invoke-static {p0, v0, p1}, LB/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p0

    .line 88
    :pswitch_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic g(Lf0/H$e;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf0/H$e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf0/H$e;->l:Lf0/H;

    .line 6
    .line 7
    iget-object p0, p0, Lf0/H;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "Receives input frame after codec is reset."

    .line 10
    .line 11
    invoke-static {p0, p1}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 16
    .line 17
    iget-object v0, v0, Lf0/H;->t:Lf0/H$d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Unknown state: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lf0/H$e;->l:Lf0/H;

    .line 39
    .line 40
    iget-object p0, p0, Lf0/H;->t:Lf0/H$d;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 54
    .line 55
    iget-object v0, v0, Lf0/H;->k:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lf0/H$e;->l:Lf0/H;

    .line 65
    .line 66
    invoke-virtual {p0}, Lf0/H;->O()V

    .line 67
    .line 68
    .line 69
    :pswitch_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic h(Lf0/H$e;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lf0/H;->t:Lf0/H$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Unknown state: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lf0/H$e;->l:Lf0/H;

    .line 25
    .line 26
    iget-object p0, p0, Lf0/H;->t:Lf0/H$d;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    iget-object p0, p0, Lf0/H$e;->l:Lf0/H;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lf0/H;->I(Landroid/media/MediaCodec$CodecException;)V

    .line 42
    .line 43
    .line 44
    :pswitch_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private i(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf0/H$e;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lf0/H$e;->l:Lf0/H;

    .line 7
    .line 8
    iget-object p1, p1, Lf0/H;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Drop buffer by already reach end of stream."

    .line 11
    .line 12
    invoke-static {p1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lf0/H$e;->l:Lf0/H;

    .line 21
    .line 22
    iget-object p1, p1, Lf0/H;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Drop buffer by invalid buffer size."

    .line 25
    .line 26
    invoke-static {p1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lf0/H$e;->l:Lf0/H;

    .line 37
    .line 38
    iget-object p1, p1, Lf0/H;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Drop buffer by codec config."

    .line 41
    .line 42
    invoke-static {p1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget-object v0, p0, Lf0/H$e;->a:Lh0/f;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lh0/f;->b(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 57
    .line 58
    :cond_3
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 59
    .line 60
    iget-wide v4, p0, Lf0/H$e;->f:J

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-gtz v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lf0/H$e;->l:Lf0/H;

    .line 67
    .line 68
    iget-object p1, p1, Lf0/H;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "Drop buffer by out of order buffer from MediaCodec."

    .line 71
    .line 72
    invoke-static {p1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    iput-wide v2, p0, Lf0/H$e;->f:J

    .line 77
    .line 78
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 79
    .line 80
    iget-object v0, v0, Lf0/H;->u:Landroid/util/Range;

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 94
    .line 95
    iget-object v0, v0, Lf0/H;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "Drop buffer by not in start-stop range."

    .line 98
    .line 99
    invoke-static {v0, v3}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 103
    .line 104
    iget-boolean v3, v0, Lf0/H;->w:Z

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 109
    .line 110
    iget-object v0, v0, Lf0/H;->u:Landroid/util/Range;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    cmp-long v0, v3, v5

    .line 123
    .line 124
    if-ltz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 127
    .line 128
    iget-object v0, v0, Lf0/H;->y:Ljava/util/concurrent/Future;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 136
    .line 137
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Lf0/H;->x:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object p1, p0, Lf0/H$e;->l:Lf0/H;

    .line 146
    .line 147
    invoke-virtual {p1}, Lf0/H;->V()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lf0/H$e;->l:Lf0/H;

    .line 151
    .line 152
    iput-boolean v1, p1, Lf0/H;->w:Z

    .line 153
    .line 154
    :cond_6
    return v1

    .line 155
    :cond_7
    invoke-direct {p0, p1}, Lf0/H$e;->q(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lf0/H$e;->l:Lf0/H;

    .line 162
    .line 163
    iget-object p1, p1, Lf0/H;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "Drop buffer by pause."

    .line 166
    .line 167
    invoke-static {p1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :cond_8
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lf0/H;->G(Landroid/media/MediaCodec$BufferInfo;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    iget-wide v5, p0, Lf0/H$e;->g:J

    .line 178
    .line 179
    cmp-long v0, v3, v5

    .line 180
    .line 181
    if-gtz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 184
    .line 185
    iget-object v0, v0, Lf0/H;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-string v3, "Drop buffer by adjusted time is less than the last sent time."

    .line 188
    .line 189
    invoke-static {v0, v3}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 193
    .line 194
    iget-boolean v0, v0, Lf0/H;->c:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-static {p1}, Lf0/H;->N(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iput-boolean v2, p0, Lf0/H$e;->i:Z

    .line 205
    .line 206
    :cond_9
    return v1

    .line 207
    :cond_a
    iget-boolean v0, p0, Lf0/H$e;->d:Z

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    iget-boolean v0, p0, Lf0/H$e;->i:Z

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 216
    .line 217
    iget-boolean v0, v0, Lf0/H;->c:Z

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iput-boolean v2, p0, Lf0/H$e;->i:Z

    .line 222
    .line 223
    :cond_b
    iget-boolean v0, p0, Lf0/H$e;->i:Z

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-static {p1}, Lf0/H;->N(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    iget-object p1, p0, Lf0/H$e;->l:Lf0/H;

    .line 234
    .line 235
    iget-object p1, p1, Lf0/H;->a:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "Drop buffer by not a key frame."

    .line 238
    .line 239
    invoke-static {p1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lf0/H$e;->l:Lf0/H;

    .line 243
    .line 244
    invoke-virtual {p1}, Lf0/H;->R()V

    .line 245
    .line 246
    .line 247
    return v1

    .line 248
    :cond_c
    iput-boolean v1, p0, Lf0/H$e;->i:Z

    .line 249
    .line 250
    :cond_d
    return v2
.end method

.method private j(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lf0/H;->K(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lf0/H$e;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lf0/H$e;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lf0/H$e;->k(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private k(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf0/H;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    .line 9
    iget-object p1, v0, Lf0/H;->u:Landroid/util/Range;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private m(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf0/H;->G(Landroid/media/MediaCodec$BufferInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    .line 9
    cmp-long v0, v0, v4

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-wide v0, p0, Lf0/H$e;->g:J

    .line 15
    .line 16
    cmp-long v0, v4, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, LK0/f;->i(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 32
    .line 33
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 34
    .line 35
    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method private n(Lf0/k;Lf0/m;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lf0/H;->n:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lf0/k;->f()Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lf0/H$e$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lf0/H$e$a;-><init>(Lf0/H$e;Lf0/k;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lf0/H$e;->l:Lf0/H;

    .line 18
    .line 19
    iget-object v2, v2, Lf0/H;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LJ/n;->j(Lcom/google/common/util/concurrent/q;LJ/c;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lf0/b0;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Lf0/b0;-><init>(Lf0/m;Lf0/k;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p2

    .line 34
    iget-object p3, p0, Lf0/H$e;->l:Lf0/H;

    .line 35
    .line 36
    iget-object p3, p3, Lf0/H;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "Unable to post to the supplied executor."

    .line 39
    .line 40
    invoke-static {p3, v0, p2}, LB/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lf0/k;->close()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/H$e;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LE/P0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private q(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 2
    .line 3
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lf0/H;->Z(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 9
    .line 10
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lf0/H;->M(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lf0/H$e;->h:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 25
    .line 26
    iget-object v0, v0, Lf0/H;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Switch to pause state"

    .line 29
    .line 30
    invoke-static {v0, v1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, p0, Lf0/H$e;->h:Z

    .line 34
    .line 35
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 36
    .line 37
    iget-object v4, v0, Lf0/H;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_0
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 41
    .line 42
    iget-object v1, v0, Lf0/H;->s:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v0, v0, Lf0/H;->r:Lf0/m;

    .line 45
    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v4, Lf0/d0;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lf0/d0;-><init>(Lf0/m;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 59
    .line 60
    iget-object v1, v0, Lf0/H;->t:Lf0/H$d;

    .line 61
    .line 62
    sget-object v4, Lf0/H$d;->p:Lf0/H$d;

    .line 63
    .line 64
    if-ne v1, v4, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v0, Lf0/H;->c:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LE/P0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 80
    .line 81
    iget-boolean v0, v0, Lf0/H;->c:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LE/P0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 95
    .line 96
    iget-object v0, v0, Lf0/H;->f:Lf0/l$b;

    .line 97
    .line 98
    instance-of v1, v0, Lf0/H$c;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    check-cast v0, Lf0/H$c;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lf0/H$c;->q(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lf0/H;->T(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 113
    .line 114
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Lf0/H;->x:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object p1, p0, Lf0/H$e;->l:Lf0/H;

    .line 123
    .line 124
    iget-boolean v0, p1, Lf0/H;->w:Z

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object p1, p1, Lf0/H;->y:Ljava/util/concurrent/Future;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lf0/H$e;->l:Lf0/H;

    .line 136
    .line 137
    invoke-virtual {p1}, Lf0/H;->V()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lf0/H$e;->l:Lf0/H;

    .line 141
    .line 142
    iput-boolean v2, p1, Lf0/H;->w:Z

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1

    .line 148
    :cond_5
    if-eqz v1, :cond_6

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 153
    .line 154
    iget-object v0, v0, Lf0/H;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "Switch to resume state"

    .line 157
    .line 158
    invoke-static {v0, v1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, p0, Lf0/H$e;->h:Z

    .line 162
    .line 163
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 164
    .line 165
    iget-boolean v0, v0, Lf0/H;->c:Z

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {p1}, Lf0/H;->N(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    iput-boolean v3, p0, Lf0/H$e;->i:Z

    .line 176
    .line 177
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lf0/H$e;->h:Z

    .line 178
    .line 179
    return p1
.end method


# virtual methods
.method l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf0/H$e;->e:Z

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
    iput-boolean v0, p0, Lf0/H$e;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 10
    .line 11
    invoke-static {v0}, Lf0/H;->A(Lf0/H;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 18
    .line 19
    invoke-static {v0}, Lf0/H;->A(Lf0/H;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lf0/H;->B(Lf0/H;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 34
    .line 35
    iget-object v0, v0, Lf0/H;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lf0/H$e;->l:Lf0/H;

    .line 39
    .line 40
    iget-object v2, v1, Lf0/H;->r:Lf0/m;

    .line 41
    .line 42
    iget-object v3, v1, Lf0/H;->s:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    new-instance v0, Lf0/a0;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3, v2}, Lf0/a0;-><init>(Lf0/H$e;Ljava/util/concurrent/Executor;Lf0/m;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lf0/H;->Y(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf0/H$e;->l:Lf0/H;

    .line 2
    .line 3
    iget-object p1, p1, Lf0/H;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lf0/W;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lf0/W;-><init>(Lf0/H$e;Landroid/media/MediaCodec$CodecException;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf0/H$e;->l:Lf0/H;

    .line 2
    .line 3
    iget-object p1, p1, Lf0/H;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lf0/T;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lf0/T;-><init>(Lf0/H$e;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/H$e;->l:Lf0/H;

    .line 2
    .line 3
    iget-object v0, v0, Lf0/H;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lf0/V;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lf0/V;-><init>(Lf0/H$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf0/H$e;->l:Lf0/H;

    .line 2
    .line 3
    iget-object p1, p1, Lf0/H;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lf0/X;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lf0/X;-><init>(Lf0/H$e;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf0/H$e;->j:Z

    .line 3
    .line 4
    return-void
.end method

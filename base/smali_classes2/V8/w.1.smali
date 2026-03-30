.class public abstract LV8/w;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static synthetic a(LV8/j;Lkotlin/jvm/functions/Function1;LX8/p;LY/m0;Lkotlin/jvm/functions/Function1;LY/y0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LV8/w;->f(LV8/j;Lkotlin/jvm/functions/Function1;LX8/p;LY/m0;Lkotlin/jvm/functions/Function1;LY/y0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(LV8/j;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LV8/j;->Q1(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LV8/w;->g(LV8/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final c(LV8/j;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV8/j;->O0()LY/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LY/b0;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, LV8/j0;

    .line 17
    .line 18
    invoke-direct {p0}, LV8/j0;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final d(LV8/j;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV8/j;->O0()LY/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LY/b0;->h()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, LV8/j0;

    .line 17
    .line 18
    invoke-direct {p0}, LV8/j0;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final e(LV8/j;ZLX8/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onError"

    .line 17
    .line 18
    invoke-static {p4, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LV8/j;->E()LB/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, LV8/j;->O0()LY/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, LV8/j;->P0()LY/m0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    new-instance v0, LY/q$a;

    .line 40
    .line 41
    invoke-virtual {p2}, LX8/p;->a()LY8/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LY8/i;->a()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, LY/q$a;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LV8/j;->v0()LV8/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, LV8/e0;->c()Landroid/location/Location;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "Setting Video Location to "

    .line 76
    .line 77
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", "

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "..."

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "CameraSession"

    .line 101
    .line 102
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LY/q$a;->a(Landroid/location/Location;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v0}, LY/q$a;->b()LY/q;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "build(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LY/m0;->F0()LY/x0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LY/S;

    .line 122
    .line 123
    invoke-virtual {p0}, LV8/j;->O()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2, v0}, LY/S;->e0(Landroid/content/Context;LY/q;)LY/u;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "prepareRecording(...)"

    .line 132
    .line 133
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    invoke-virtual {p0}, LV8/j;->q()V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v0, v1, p1, v2}, LY/u;->l(LY/u;ZILjava/lang/Object;)LY/u;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_1
    invoke-virtual {v0}, LY/u;->a()LY/u;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, v1}, LV8/j;->Q1(Z)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LV8/i;->a:LV8/i$b;

    .line 156
    .line 157
    invoke-virtual {v0}, LV8/i$b;->b()Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, LV8/v;

    .line 162
    .line 163
    move-object v2, p0

    .line 164
    move-object v4, p2

    .line 165
    move-object v6, p3

    .line 166
    move-object v3, p4

    .line 167
    invoke-direct/range {v1 .. v6}, LV8/v;-><init>(LV8/j;Lkotlin/jvm/functions/Function1;LX8/p;LY/m0;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, LY/u;->j(Ljava/util/concurrent/Executor;LK0/a;)LY/b0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v2, p0}, LV8/j;->I1(LY/b0;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    new-instance p0, LV8/y0;

    .line 179
    .line 180
    invoke-direct {p0}, LV8/y0;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_3
    new-instance p0, LV8/s0;

    .line 185
    .line 186
    invoke-direct {p0}, LV8/s0;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_4
    new-instance p0, LV8/g;

    .line 191
    .line 192
    invoke-direct {p0}, LV8/g;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method private static final f(LV8/j;Lkotlin/jvm/functions/Function1;LX8/p;LY/m0;Lkotlin/jvm/functions/Function1;LY/y0;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p5, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p5, LY/y0$d;

    .line 7
    .line 8
    const-string v1, "CameraSession"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Recording started!"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p5, LY/y0$c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "Recording resumed!"

    .line 23
    .line 24
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p5, LY/y0$b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string p0, "Recording paused!"

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    instance-of v0, p5, LY/y0$e;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p5, LY/y0$e;

    .line 43
    .line 44
    invoke-virtual {p5}, LY/y0;->d()LY/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, LY/c0;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p3, "Status update! Recorded "

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " bytes."

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    instance-of v0, p5, LY/y0$a;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-virtual {p0}, LV8/j;->S0()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string p3, "Recording was canceled, deleting file.."

    .line 89
    .line 90
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    new-instance p3, LV8/r0;

    .line 94
    .line 95
    invoke-direct {p3}, LV8/r0;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p2}, LX8/p;->a()LY8/i;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, LY8/i;->a()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {p0}, LV8/j;->D()LV8/j$b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p2, LV8/I;

    .line 119
    .line 120
    invoke-direct {p2, p1}, LV8/I;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p2}, LV8/j$b;->onError(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const-string p0, "Recording stopped!"

    .line 128
    .line 129
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    check-cast p5, LY/y0$a;

    .line 133
    .line 134
    invoke-static {p5}, LW8/p;->a(LY/y0$a;)LV8/q0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, LV8/q0;->d()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    const-string p1, "Video Recorder encountered an error, but the video was recorded anyways."

    .line 147
    .line 148
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const-string p2, "Video Recorder encountered a fatal error!"

    .line 153
    .line 154
    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    :goto_0
    invoke-virtual {p5}, LY/y0;->d()LY/c0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, LY/c0;->c()J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    const p2, 0xf4240

    .line 170
    .line 171
    .line 172
    int-to-long v2, p2

    .line 173
    div-long/2addr p0, v2

    .line 174
    long-to-double v2, p0

    .line 175
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    div-double/2addr v2, v4

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v0, "Successfully completed video recording! Captured "

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " seconds."

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p5}, LY/y0$a;->l()LY/t;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, LY/t;->a()Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const/4 p5, 0x0

    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    invoke-virtual {p3}, LB/D0;->g()Landroid/util/Size;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-nez p3, :cond_7

    .line 226
    .line 227
    new-instance p3, Landroid/util/Size;

    .line 228
    .line 229
    invoke-direct {p3, p5, p5}, Landroid/util/Size;-><init>(II)V

    .line 230
    .line 231
    .line 232
    :cond_7
    new-instance p5, LX8/v;

    .line 233
    .line 234
    invoke-direct {p5, p2, p0, p1, p3}, LX8/v;-><init>(Ljava/lang/String;JLandroid/util/Size;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    new-instance p0, LV8/x0;

    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    invoke-direct {p0, p5, p1}, LV8/x0;-><init>(ZLjava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_9
    return-void
.end method

.method public static final g(LV8/j;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV8/j;->O0()LY/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LY/b0;->stop()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LV8/j;->I1(LY/b0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, LV8/j0;

    .line 21
    .line 22
    invoke-direct {p0}, LV8/j0;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

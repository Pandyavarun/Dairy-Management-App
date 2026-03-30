.class public final Lr8/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lr8/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/d$a;
    }
.end annotation


# static fields
.field private static final g:Lr8/d$a;

.field private static final h:I

.field private static final i:Lfb/l;


# instance fields
.field private final a:Lo8/Z;

.field private final b:LR7/e;

.field private final c:Lo8/b;

.field private final d:Lr8/a;

.field private final e:Lr8/l;

.field private final f:Lqb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr8/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr8/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr8/d;->g:Lr8/d$a;

    .line 8
    .line 9
    sget-object v0, Lgb/a;->o:Lgb/a$a;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    sget-object v1, Lgb/d;->t:Lgb/d;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgb/c;->h(ILgb/d;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lgb/a;->r(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    sput v0, Lr8/d;->h:I

    .line 25
    .line 26
    new-instance v0, Lfb/l;

    .line 27
    .line 28
    const-string v1, "/"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lfb/l;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lr8/d;->i:Lfb/l;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lo8/Z;LR7/e;Lo8/b;Lr8/a;Lr8/l;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lr8/d;->a:Lo8/Z;

    .line 30
    .line 31
    iput-object p2, p0, Lr8/d;->b:LR7/e;

    .line 32
    .line 33
    iput-object p3, p0, Lr8/d;->c:Lo8/b;

    .line 34
    .line 35
    iput-object p4, p0, Lr8/d;->d:Lr8/a;

    .line 36
    .line 37
    iput-object p5, p0, Lr8/d;->e:Lr8/l;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3, p1, p2}, Lqb/g;->b(ZILjava/lang/Object;)Lqb/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lr8/d;->f:Lqb/a;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic e()Lr8/d$a;
    .locals 1

    .line 1
    sget-object v0, Lr8/d;->g:Lr8/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lr8/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g(Lr8/d;)Lr8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8/d;->e:Lr8/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lr8/d;)Lo8/Z;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8/d;->a:Lo8/Z;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lr8/d;->i:Lfb/l;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lfb/l;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/d;->e:Lr8/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lr8/l;->c()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lgb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/d;->e:Lr8/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lr8/l;->e()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lgb/a;->o:Lgb/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lgb/d;->r:Lgb/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lgb/c;->h(ILgb/d;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lgb/a;->g(J)Lgb/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/d;->e:Lr8/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lr8/l;->a()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(LMa/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lr8/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr8/d$b;

    .line 7
    .line 8
    iget v1, v0, Lr8/d$b;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr8/d$b;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr8/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr8/d$b;-><init>(Lr8/d;LMa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr8/d$b;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr8/d$b;->r:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "FirebaseSessions"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lr8/d$b;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lqb/a;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object v2, v0, Lr8/d$b;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lqb/a;

    .line 70
    .line 71
    iget-object v4, v0, Lr8/d$b;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lr8/d;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :catchall_1
    move-exception p1

    .line 81
    move-object v0, v2

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lr8/d$b;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lqb/a;

    .line 87
    .line 88
    iget-object v5, v0, Lr8/d$b;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lr8/d;

    .line 91
    .line 92
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lr8/d;->f:Lqb/a;

    .line 101
    .line 102
    invoke-interface {p1}, Lqb/a;->b()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lr8/d;->e:Lr8/l;

    .line 109
    .line 110
    invoke-interface {p1}, Lr8/l;->b()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    sget-object p1, LHa/y;->a:LHa/y;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    iget-object p1, p0, Lr8/d;->f:Lqb/a;

    .line 120
    .line 121
    iput-object p0, v0, Lr8/d$b;->n:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lr8/d$b;->o:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v0, Lr8/d$b;->r:I

    .line 126
    .line 127
    invoke-interface {p1, v7, v0}, Lqb/a;->d(Ljava/lang/Object;LMa/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_6

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_6
    move-object v5, p0

    .line 136
    :goto_1
    :try_start_2
    iget-object v2, v5, Lr8/d;->e:Lr8/l;

    .line 137
    .line 138
    invoke-interface {v2}, Lr8/l;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 145
    .line 146
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    sget-object v0, LHa/y;->a:LHa/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    invoke-interface {p1, v7}, Lqb/a;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object v12, v0

    .line 157
    move-object v0, p1

    .line 158
    move-object p1, v12

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_7
    :try_start_3
    sget-object v2, Lo8/v;->c:Lo8/v$a;

    .line 162
    .line 163
    iget-object v8, v5, Lr8/d;->b:LR7/e;

    .line 164
    .line 165
    iput-object v5, v0, Lr8/d$b;->n:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v0, Lr8/d$b;->o:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v0, Lr8/d$b;->r:I

    .line 170
    .line 171
    invoke-virtual {v2, v8, v0}, Lo8/v$a;->a(LR7/e;LMa/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    if-ne v2, v1, :cond_8

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_8
    move-object v4, v2

    .line 180
    move-object v2, p1

    .line 181
    move-object p1, v4

    .line 182
    move-object v4, v5

    .line 183
    :goto_2
    :try_start_4
    check-cast p1, Lo8/v;

    .line 184
    .line 185
    invoke-virtual {p1}, Lo8/v;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v5, ""

    .line 190
    .line 191
    invoke-static {p1, v5}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    const-string p1, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 198
    .line 199
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    sget-object p1, LHa/y;->a:LHa/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    invoke-interface {v2, v7}, Lqb/a;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_9
    :try_start_5
    const-string v5, "X-Crashlytics-Installation-ID"

    .line 209
    .line 210
    invoke-static {v5, p1}, LHa/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LHa/k;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v5, "X-Crashlytics-Device-Model"

    .line 215
    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-direct {v4, v8}, Lr8/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v5, v8}, LHa/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LHa/k;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v8, "X-Crashlytics-OS-Build-Version"

    .line 244
    .line 245
    sget-object v9, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 246
    .line 247
    const-string v10, "INCREMENTAL"

    .line 248
    .line 249
    invoke-static {v9, v10}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v9}, Lr8/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v8, v9}, LHa/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LHa/k;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const-string v9, "X-Crashlytics-OS-Display-Version"

    .line 261
    .line 262
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 263
    .line 264
    const-string v11, "RELEASE"

    .line 265
    .line 266
    invoke-static {v10, v11}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v10}, Lr8/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v9, v10}, LHa/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LHa/k;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const-string v10, "X-Crashlytics-API-Client-Version"

    .line 278
    .line 279
    iget-object v11, v4, Lr8/d;->c:Lo8/b;

    .line 280
    .line 281
    invoke-virtual {v11}, Lo8/b;->f()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v10, v11}, LHa/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LHa/k;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    filled-new-array {p1, v5, v8, v9, v10}, [LHa/k;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, LIa/F;->j([LHa/k;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v5, "Fetching settings from server."

    .line 298
    .line 299
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    iget-object v5, v4, Lr8/d;->d:Lr8/a;

    .line 303
    .line 304
    new-instance v6, Lr8/d$c;

    .line 305
    .line 306
    invoke-direct {v6, v4, v7}, Lr8/d$c;-><init>(Lr8/d;LMa/e;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lr8/d$d;

    .line 310
    .line 311
    invoke-direct {v4, v7}, Lr8/d$d;-><init>(LMa/e;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v0, Lr8/d$b;->n:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v7, v0, Lr8/d$b;->o:Ljava/lang/Object;

    .line 317
    .line 318
    iput v3, v0, Lr8/d$b;->r:I

    .line 319
    .line 320
    invoke-interface {v5, p1, v6, v4, v0}, Lr8/a;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LMa/e;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 324
    if-ne p1, v1, :cond_a

    .line 325
    .line 326
    :goto_3
    return-object v1

    .line 327
    :cond_a
    move-object v0, v2

    .line 328
    :goto_4
    :try_start_6
    sget-object p1, LHa/y;->a:LHa/y;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 329
    .line 330
    invoke-interface {v0, v7}, Lqb/a;->c(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object p1, LHa/y;->a:LHa/y;

    .line 334
    .line 335
    return-object p1

    .line 336
    :goto_5
    invoke-interface {v0, v7}, Lqb/a;->c(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw p1
.end method

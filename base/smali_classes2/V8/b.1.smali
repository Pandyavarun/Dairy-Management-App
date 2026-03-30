.class public final LV8/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV8/b$a;
    }
.end annotation


# static fields
.field public static final D:LV8/b$a;


# instance fields
.field private final A:D

.field private final B:Z

.field private final C:Z

.field private final a:LB/o;

.field private final b:Ljava/lang/String;

.field private final c:LX8/m;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:F

.field private final g:F

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/Integer;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:LX8/a;

.field private final n:LB/l0;

.field private final o:LY/e0;

.field private final p:Z

.field private final q:I

.field private final r:LX8/i;

.field private final s:LE/J;

.field private final t:Lu/Y;

.field private final u:Ljava/util/Set;

.field private final v:Z

.field private final w:Ljava/lang/Integer;

.field private final x:LX8/g;

.field private final y:D

.field private final z:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV8/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV8/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV8/b;->D:LV8/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LB/o;Landroidx/camera/extensions/ExtensionsManager;)V
    .locals 5

    .line 1
    const-string v0, "cameraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extensionsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LV8/b;->a:LB/o;

    .line 15
    .line 16
    invoke-static {p1}, LW8/a;->a(LB/o;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iput-object v0, p0, LV8/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, LX8/m;->o:LX8/m$a;

    .line 25
    .line 26
    invoke-interface {p1}, LB/o;->i()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, LX8/m$a;->a(I)LX8/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LV8/b;->c:LX8/m;

    .line 35
    .line 36
    invoke-interface {p1}, LB/o;->w()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " ("

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ") "

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LV8/b;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1}, LB/o;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LV8/b;->e:Z

    .line 75
    .line 76
    invoke-interface {p1}, LB/o;->A()Landroidx/lifecycle/r;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroidx/lifecycle/r;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LB/F0;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, LB/F0;->c()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iput v0, p0, LV8/b;->f:F

    .line 95
    .line 96
    invoke-interface {p1}, LB/o;->A()Landroidx/lifecycle/r;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroidx/lifecycle/r;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LB/F0;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, LB/F0;->a()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    :goto_1
    iput v0, p0, LV8/b;->g:F

    .line 116
    .line 117
    invoke-interface {p1}, LB/o;->u()LB/D;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LB/D;->b()Landroid/util/Range;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v0, p0, LV8/b;->h:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-interface {p1}, LB/o;->u()LB/D;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, LB/D;->b()Landroid/util/Range;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v0, p0, LV8/b;->i:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {p0}, LV8/b;->k()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, p0, LV8/b;->j:Z

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    sget-object v0, LX8/a;->p:LX8/a;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    sget-object v0, LX8/a;->q:LX8/a;

    .line 161
    .line 162
    :goto_2
    iput-object v0, p0, LV8/b;->m:LX8/a;

    .line 163
    .line 164
    invoke-static {p1}, LF/a;->b(LB/o;)LB/l0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "from(...)"

    .line 169
    .line 170
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LV8/b;->n:LB/l0;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {p1, v0}, LY/S;->L(LB/o;I)LY/e0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "getVideoCapabilities(...)"

    .line 181
    .line 182
    invoke-static {v1, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, LV8/b;->o:LY/e0;

    .line 186
    .line 187
    invoke-direct {p0}, LV8/b;->j()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput-boolean v1, p0, LV8/b;->p:Z

    .line 192
    .line 193
    invoke-interface {p1}, LB/o;->e()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, p0, LV8/b;->q:I

    .line 198
    .line 199
    sget-object v2, LX8/i;->o:LX8/i$a;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, LX8/i$a;->a(I)LX8/i;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, LV8/b;->r:LX8/i;

    .line 206
    .line 207
    const-string v1, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal"

    .line 208
    .line 209
    invoke-static {p1, v1}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v1, p1

    .line 213
    check-cast v1, LE/J;

    .line 214
    .line 215
    iput-object v1, p0, LV8/b;->s:LE/J;

    .line 216
    .line 217
    instance-of v1, p1, Lu/Y;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    move-object v1, p1

    .line 223
    check-cast v1, Lu/Y;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    move-object v1, v2

    .line 227
    :goto_3
    iput-object v1, p0, LV8/b;->t:Lu/Y;

    .line 228
    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    invoke-virtual {v1}, Lu/Y;->D()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_5

    .line 242
    .line 243
    :cond_4
    invoke-static {}, LIa/N;->d()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_5
    iput-object v3, p0, LV8/b;->u:Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/4 v4, 0x1

    .line 254
    if-le v3, v4, :cond_6

    .line 255
    .line 256
    move v0, v4

    .line 257
    :cond_6
    iput-boolean v0, p0, LV8/b;->v:Z

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    invoke-virtual {v1}, Lu/Y;->C()Lv/C;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lv/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, Ljava/lang/Integer;

    .line 275
    .line 276
    :cond_7
    iput-object v2, p0, LV8/b;->w:Ljava/lang/Integer;

    .line 277
    .line 278
    sget-object v0, LX8/g;->o:LX8/g$a;

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    move v2, v1

    .line 289
    :goto_4
    invoke-virtual {v0, v2}, LX8/g$a;->a(I)LX8/g;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, LV8/b;->x:LX8/g;

    .line 294
    .line 295
    invoke-direct {p0}, LV8/b;->i()D

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    iput-wide v2, p0, LV8/b;->y:D

    .line 300
    .line 301
    invoke-direct {p0}, LV8/b;->f()Landroid/util/Range;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, LV8/b;->z:Landroid/util/Range;

    .line 306
    .line 307
    invoke-direct {p0}, LV8/b;->g()D

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    iput-wide v2, p0, LV8/b;->A:D

    .line 312
    .line 313
    invoke-interface {p1}, LB/o;->d()LB/q;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p2, v0, v1}, Landroidx/camera/extensions/ExtensionsManager;->f(LB/q;I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput-boolean v0, p0, LV8/b;->B:Z

    .line 322
    .line 323
    invoke-interface {p1}, LB/o;->d()LB/q;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const/4 v0, 0x3

    .line 328
    invoke-virtual {p2, p1, v0}, Landroidx/camera/extensions/ExtensionsManager;->f(LB/q;I)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iput-boolean p1, p0, LV8/b;->C:Z

    .line 333
    .line 334
    return-void

    .line 335
    :cond_9
    new-instance p1, LV8/g0;

    .line 336
    .line 337
    invoke-direct {p1}, LV8/g0;-><init>()V

    .line 338
    .line 339
    .line 340
    throw p1
.end method

.method private final a(Landroid/util/Size;Landroid/util/Size;Landroid/util/Range;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "photoHeight"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "photoWidth"

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "videoHeight"

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "videoWidth"

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "getLower(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v1, "minFps"

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p3, "getUpper(...)"

    .line 66
    .line 67
    invoke-static {p1, p3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-string v1, "maxFps"

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LV8/b;->z:Landroid/util/Range;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, p2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const-string p2, "minISO"

    .line 97
    .line 98
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LV8/b;->z:Landroid/util/Range;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, p3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const-string p2, "maxISO"

    .line 117
    .line 118
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string p1, "fieldOfView"

    .line 122
    .line 123
    iget-wide p2, p0, LV8/b;->A:D

    .line 124
    .line 125
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 126
    .line 127
    .line 128
    const-string p1, "supportsVideoHdr"

    .line 129
    .line 130
    iget-boolean p2, p0, LV8/b;->p:Z

    .line 131
    .line 132
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string p1, "supportsPhotoHdr"

    .line 136
    .line 137
    iget-boolean p2, p0, LV8/b;->B:Z

    .line 138
    .line 139
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const-string p1, "supportsDepthCapture"

    .line 143
    .line 144
    iget-boolean p2, p0, LV8/b;->l:Z

    .line 145
    .line 146
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LV8/b;->m:LX8/a;

    .line 150
    .line 151
    invoke-virtual {p1}, LX8/a;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "autoFocusSystem"

    .line 156
    .line 157
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "videoStabilizationModes"

    .line 161
    .line 162
    invoke-direct {p0}, LV8/b;->b()Lcom/facebook/react/bridge/ReadableArray;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method private final b()Lcom/facebook/react/bridge/ReadableArray;
    .locals 3

    .line 1
    sget-object v0, LX8/y;->p:LX8/y;

    .line 2
    .line 3
    filled-new-array {v0}, [LX8/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LIa/N;->e([Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LV8/b;->o:LY/e0;

    .line 12
    .line 13
    invoke-interface {v1}, LY/e0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, LX8/y;->r:LX8/y;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LV8/b;->n:LB/l0;

    .line 25
    .line 26
    invoke-interface {v1}, LB/l0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, LX8/y;->s:LX8/y;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX8/y;

    .line 56
    .line 57
    invoke-virtual {v2}, LX8/y;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v1
.end method

.method private final c()Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, LX8/e;->p:LX8/e;

    .line 2
    .line 3
    invoke-static {v0}, LIa/o;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LV8/b;->t:Lu/Y;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lu/Y;->D()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getCameraCharacteristicsMap(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    .line 55
    .line 56
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/util/SizeF;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    sget-object v2, LX8/e;->p:LX8/e;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [F

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    sget-object v2, LX8/e;->p:LX8/e;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0, v2, v3}, LV8/b;->h([FLandroid/util/SizeF;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    const-wide v4, 0x4057800000000000L    # 94.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpl-double v6, v2, v4

    .line 92
    .line 93
    if-lez v6, :cond_3

    .line 94
    .line 95
    sget-object v2, LX8/e;->o:LX8/e;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 99
    .line 100
    cmpg-double v8, v6, v2

    .line 101
    .line 102
    if-gtz v8, :cond_4

    .line 103
    .line 104
    cmpg-double v4, v2, v4

    .line 105
    .line 106
    if-gtz v4, :cond_4

    .line 107
    .line 108
    sget-object v2, LX8/e;->p:LX8/e;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    cmpg-double v4, v2, v6

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    sget-object v2, LX8/e;->q:LX8/e;

    .line 116
    .line 117
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance v0, Ljava/lang/Error;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "Invalid Field Of View! ("

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ")"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    return-object v1
.end method

.method private final d(FLandroid/util/SizeF;)D
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    return-wide p1

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-float/2addr v0, v1

    .line 31
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr v1, p2

    .line 40
    add-float/2addr v0, v1

    .line 41
    float-to-double v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    float-to-double p1, p1

    .line 47
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    mul-double/2addr p1, v2

    .line 50
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    mul-double/2addr p1, v2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
.end method

.method private final e()Lcom/facebook/react/bridge/ReadableArray;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "x"

    .line 4
    .line 5
    const-string v3, " cannot be used as a format!"

    .line 6
    .line 7
    const-string v4, "CameraDeviceDetails"

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, v1, LV8/b;->o:LY/e0;

    .line 14
    .line 15
    invoke-interface {v0}, LY/e0;->b()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v6, "getSupportedDynamicRanges(...)"

    .line 20
    .line 21
    invoke-static {v0, v6}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, LB/C;

    .line 40
    .line 41
    :try_start_0
    iget-object v0, v1, LV8/b;->o:LY/e0;

    .line 42
    .line 43
    invoke-interface {v0, v7}, LY/e0;->e(LB/C;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v8, "getSupportedQualities(...)"

    .line 48
    .line 49
    invoke-static {v0, v8}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v9, 0xa

    .line 57
    .line 58
    invoke-static {v0, v9}, LIa/o;->s(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, LY/v;

    .line 80
    .line 81
    const-string v10, "null cannot be cast to non-null type androidx.camera.video.Quality.ConstantQuality"

    .line 82
    .line 83
    invoke-static {v9, v10}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v9, LY/v$b;

    .line 87
    .line 88
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    move-object/from16 v17, v6

    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, LY/v$b;

    .line 119
    .line 120
    invoke-virtual {v9}, LY/v$b;->d()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, "getTypicalSizes(...)"

    .line 125
    .line 126
    invoke-static {v9, v10}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v9, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v0, v9}, LIa/o;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    iget-object v8, v1, LV8/b;->s:LE/J;

    .line 136
    .line 137
    const/16 v9, 0x100

    .line 138
    .line 139
    invoke-interface {v8, v9}, LE/J;->k(I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v10, "getSupportedHighResolutions(...)"

    .line 144
    .line 145
    invoke-static {v8, v10}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v8, Ljava/lang/Iterable;

    .line 149
    .line 150
    iget-object v10, v1, LV8/b;->s:LE/J;

    .line 151
    .line 152
    invoke-interface {v10, v9}, LE/J;->q(I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v10, "getSupportedResolutions(...)"

    .line 157
    .line 158
    invoke-static {v9, v10}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v9, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {v8, v9}, LIa/o;->A0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8}, LIa/o;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v9, v1, LV8/b;->a:LB/o;

    .line 172
    .line 173
    invoke-interface {v9}, LB/o;->j()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v10, "getSupportedFrameRateRanges(...)"

    .line 178
    .line 179
    invoke-static {v9, v10}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_a

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Landroid/util/Range;

    .line 197
    .line 198
    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_3

    .line 209
    .line 210
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Landroid/util/Range;

    .line 215
    .line 216
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-interface {v11, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-lez v13, :cond_2

    .line 227
    .line 228
    move-object v11, v12

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_9

    .line 239
    .line 240
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Landroid/util/Range;

    .line 245
    .line 246
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Ljava/lang/Integer;

    .line 251
    .line 252
    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_5

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Landroid/util/Range;

    .line 263
    .line 264
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-interface {v10, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-gez v13, :cond_4

    .line 275
    .line 276
    move-object v10, v12

    .line 277
    goto :goto_4

    .line 278
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v12, v0

    .line 293
    check-cast v12, Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    :try_start_1
    sget-object v0, LY8/f;->a:LY8/f$a;

    .line 296
    .line 297
    iget-object v13, v1, LV8/b;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v12}, LWa/m;->e(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v13, v12}, LY8/f$a;->b(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    move-object v0, v10

    .line 309
    :cond_6
    invoke-static {v11}, LWa/m;->e(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    new-instance v14, Landroid/util/Range;

    .line 328
    .line 329
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-direct {v14, v13, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 334
    .line 335
    .line 336
    move-object v0, v8

    .line 337
    check-cast v0, Ljava/lang/Iterable;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v15, v0

    .line 354
    check-cast v15, Landroid/util/Size;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 355
    .line 356
    :try_start_2
    invoke-static {v15}, LWa/m;->e(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v15, v12, v14}, LV8/b;->a(Landroid/util/Size;Landroid/util/Size;Landroid/util/Range;)Lcom/facebook/react/bridge/ReadableMap;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 364
    .line 365
    .line 366
    move-object/from16 v16, v5

    .line 367
    .line 368
    move-object/from16 v17, v6

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    :try_start_3
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 380
    move-object/from16 v16, v5

    .line 381
    .line 382
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 385
    .line 386
    .line 387
    move-object/from16 v17, v6

    .line 388
    .line 389
    :try_start_5
    const-string v6, "Photo size "

    .line 390
    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 411
    .line 412
    .line 413
    :goto_7
    move-object/from16 v1, p0

    .line 414
    .line 415
    move-object/from16 v5, v16

    .line 416
    .line 417
    move-object/from16 v6, v17

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    goto :goto_9

    .line 422
    :catchall_3
    move-exception v0

    .line 423
    :goto_8
    move-object/from16 v17, v6

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :catchall_4
    move-exception v0

    .line 427
    move-object/from16 v16, v5

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_7
    move-object/from16 v16, v5

    .line 431
    .line 432
    move-object/from16 v17, v6

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :goto_9
    :try_start_6
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    new-instance v6, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v12, "Video size "

    .line 449
    .line 450
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    .line 471
    .line 472
    :goto_a
    move-object/from16 v1, p0

    .line 473
    .line 474
    move-object/from16 v5, v16

    .line 475
    .line 476
    move-object/from16 v6, v17

    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :catchall_5
    move-exception v0

    .line 481
    goto :goto_b

    .line 482
    :cond_8
    move-object/from16 v16, v5

    .line 483
    .line 484
    move-object/from16 v17, v6

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_9
    move-object/from16 v16, v5

    .line 488
    .line 489
    move-object/from16 v17, v6

    .line 490
    .line 491
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_a
    move-object/from16 v16, v5

    .line 498
    .line 499
    move-object/from16 v17, v6

    .line 500
    .line 501
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 507
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v5, "Dynamic Range Profile "

    .line 513
    .line 514
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 528
    .line 529
    .line 530
    :goto_c
    move-object/from16 v1, p0

    .line 531
    .line 532
    move-object/from16 v5, v16

    .line 533
    .line 534
    move-object/from16 v6, v17

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_b
    move-object/from16 v16, v5

    .line 539
    .line 540
    return-object v16
.end method

.method private final f()Landroid/util/Range;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LV8/b;->a:LB/o;

    .line 7
    .line 8
    instance-of v2, v1, Lu/Y;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lu/Y;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/util/Range;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {v1}, Lu/Y;->C()Lv/C;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lv/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/util/Range;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Landroid/util/Range;

    .line 39
    .line 40
    invoke-direct {v1, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v1
.end method

.method private final g()D
    .locals 5

    .line 1
    iget-object v0, p0, LV8/b;->t:Lu/Y;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lu/Y;->C()Lv/C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lv/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/util/SizeF;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lv/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [F

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    invoke-direct {p0, v0, v3}, LV8/b;->h([FLandroid/util/SizeF;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_3
    :goto_0
    return-wide v1
.end method

.method private final h([FLandroid/util/SizeF;)D
    .locals 0

    .line 1
    invoke-static {p1}, LIa/i;->O([F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1, p2}, LV8/b;->d(FLandroid/util/SizeF;)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    return-wide p1
.end method

.method private final i()D
    .locals 4

    .line 1
    iget-object v0, p0, LV8/b;->a:LB/o;

    .line 2
    .line 3
    instance-of v1, v0, Lu/Y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lu/Y;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lu/Y;->C()Lv/C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lv/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v3}, LWa/m;->b(Ljava/lang/Float;F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-double v0, v0

    .line 64
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    div-double/2addr v2, v0

    .line 67
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 68
    .line 69
    mul-double/2addr v2, v0

    .line 70
    return-wide v2

    .line 71
    :cond_4
    :goto_1
    return-wide v1
.end method

.method private final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, LV8/b;->o:LY/e0;

    .line 2
    .line 3
    invoke-interface {v0}, LY/e0;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSupportedDynamicRanges(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LB/C;

    .line 37
    .line 38
    invoke-virtual {v2}, LB/C;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v3, LB/C;->e:LB/C;

    .line 45
    .line 46
    invoke-static {v2, v3}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_3
    return v1
.end method

.method private final k()Z
    .locals 2

    .line 1
    new-instance v0, LB/q0;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LB/q0;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, LB/g0;->b(FF)LB/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "createPoint(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LB/F$a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LB/F$a;-><init>(LB/f0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LV8/b;->a:LB/o;

    .line 25
    .line 26
    invoke-virtual {v1}, LB/F$a;->b()LB/F;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, LB/o;->n(LB/F;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method


# virtual methods
.method public final l()Lcom/facebook/react/bridge/ReadableMap;
    .locals 5

    .line 1
    invoke-direct {p0}, LV8/b;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, LV8/b;->e()Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "id"

    .line 14
    .line 15
    iget-object v4, p0, LV8/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "physicalDevices"

    .line 21
    .line 22
    invoke-static {v0}, LZ8/a;->a(Ljava/util/List;)Lcom/facebook/react/bridge/ReadableArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LV8/b;->c:LX8/m;

    .line 30
    .line 31
    invoke-virtual {v0}, LX8/m;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "position"

    .line 36
    .line 37
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "name"

    .line 41
    .line 42
    iget-object v3, p0, LV8/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "hasFlash"

    .line 48
    .line 49
    iget-boolean v3, p0, LV8/b;->e:Z

    .line 50
    .line 51
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "hasTorch"

    .line 55
    .line 56
    iget-boolean v3, p0, LV8/b;->e:Z

    .line 57
    .line 58
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "minFocusDistance"

    .line 62
    .line 63
    iget-wide v3, p0, LV8/b;->y:D

    .line 64
    .line 65
    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 66
    .line 67
    .line 68
    const-string v0, "isMultiCam"

    .line 69
    .line 70
    iget-boolean v3, p0, LV8/b;->v:Z

    .line 71
    .line 72
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "supportsRawCapture"

    .line 76
    .line 77
    iget-boolean v3, p0, LV8/b;->k:Z

    .line 78
    .line 79
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "supportsLowLightBoost"

    .line 83
    .line 84
    iget-boolean v3, p0, LV8/b;->C:Z

    .line 85
    .line 86
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "supportsFocus"

    .line 90
    .line 91
    iget-boolean v3, p0, LV8/b;->j:Z

    .line 92
    .line 93
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, LV8/b;->f:F

    .line 97
    .line 98
    float-to-double v3, v0

    .line 99
    const-string v0, "minZoom"

    .line 100
    .line 101
    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, LV8/b;->g:F

    .line 105
    .line 106
    float-to-double v3, v0

    .line 107
    const-string v0, "maxZoom"

    .line 108
    .line 109
    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 110
    .line 111
    .line 112
    const-string v0, "neutralZoom"

    .line 113
    .line 114
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LV8/b;->h:Ljava/lang/Integer;

    .line 120
    .line 121
    const-string v3, "minExposure"

    .line 122
    .line 123
    invoke-static {v0, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LV8/b;->i:Ljava/lang/Integer;

    .line 134
    .line 135
    const-string v3, "maxExposure"

    .line 136
    .line 137
    invoke-static {v0, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LV8/b;->x:LX8/g;

    .line 148
    .line 149
    invoke-virtual {v0}, LX8/g;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v3, "hardwareLevel"

    .line 154
    .line 155
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LV8/b;->r:LX8/i;

    .line 159
    .line 160
    invoke-virtual {v0}, LX8/i;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "sensorOrientation"

    .line 165
    .line 166
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "formats"

    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method

.class final Lu/w2;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lu/s2;


# instance fields
.field private final a:Lv/C;

.field final b:LO/f;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field g:Landroidx/camera/core/q;

.field private h:LE/p;

.field private i:LE/h0;

.field j:Landroid/media/ImageWriter;


# direct methods
.method constructor <init>(Lv/C;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu/w2;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lu/w2;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lu/w2;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lu/w2;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Lu/w2;->a:Lv/C;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p1, v1}, Lu/x2;->a(Lv/C;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lu/w2;->e:Z

    .line 21
    .line 22
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/b;->b(Ljava/lang/Class;)LE/P0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    iput-boolean v0, p0, Lu/w2;->f:Z

    .line 32
    .line 33
    new-instance p1, LO/f;

    .line 34
    .line 35
    new-instance v0, Lu/t2;

    .line 36
    .line 37
    invoke-direct {v0}, Lu/t2;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p1, v1, v0}, LO/f;-><init>(ILO/c$a;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lu/w2;->b:LO/f;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic h(Lu/w2;LE/w0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, LE/w0;->a()Landroidx/camera/core/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lu/w2;->b:LO/f;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LO/f;->c(Landroidx/camera/core/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Failed to acquire latest image IllegalStateException = "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "ZslControlImpl"

    .line 39
    .line 40
    invoke-static {p1, p0}, LB/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/n;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/n;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/w2;->b:LO/f;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, LO/a;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LO/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/camera/core/n;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/camera/core/n;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lu/w2;->i:LE/h0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lu/w2;->g:Landroidx/camera/core/q;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LE/h0;->k()Lcom/google/common/util/concurrent/q;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lu/v2;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Lu/v2;-><init>(Landroidx/camera/core/q;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/q;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lu/w2;->g:Landroidx/camera/core/q;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, LE/h0;->d()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lu/w2;->i:LE/h0;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lu/w2;->j:Landroid/media/ImageWriter;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lu/w2;->j:Landroid/media/ImageWriter;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method private k(Lv/C;)Ljava/util/Map;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lv/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Failed to retrieve StreamConfigurationMap, error = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ZslControlImpl"

    .line 33
    .line 34
    invoke-static {v0, p1}, LB/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v2, v1

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_1
    if-ge v4, v2, :cond_2

    .line 60
    .line 61
    aget v5, v1, v4

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    new-instance v7, LH/e;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-direct {v7, v8}, LH/e;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aget-object v6, v6, v3

    .line 83
    .line 84
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-object v0

    .line 91
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method private l(Lv/C;I)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lv/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    array-length p2, p1

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_3

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    const/16 v3, 0x100

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v0
.end method


# virtual methods
.method public a(LE/a1$b;)V
    .locals 6

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lu/w2;->j()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lu/w2;->c:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v3}, LE/a1$b;->B(I)LE/a1$b;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v2, p0, Lu/w2;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v3}, LE/a1$b;->B(I)LE/a1$b;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Lu/w2;->a:Lv/C;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lu/w2;->k(Lv/C;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v4, p0, Lu/w2;->e:Z

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lu/w2;->a:Lv/C;

    .line 50
    .line 51
    invoke-direct {p0, v4, v0}, Lu/w2;->l(Lv/C;I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/util/Size;

    .line 64
    .line 65
    new-instance v2, Landroidx/camera/core/p;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v4, 0x9

    .line 76
    .line 77
    invoke-direct {v2, v3, v1, v0, v4}, Landroidx/camera/core/p;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/camera/core/p;->m()LE/p;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lu/w2;->h:LE/p;

    .line 85
    .line 86
    new-instance v1, Landroidx/camera/core/q;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Landroidx/camera/core/q;-><init>(LE/w0;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lu/w2;->g:Landroidx/camera/core/q;

    .line 92
    .line 93
    new-instance v1, Lu/u2;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lu/u2;-><init>(Lu/w2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LI/c;->d()Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/p;->e(LE/w0$a;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LE/x0;

    .line 106
    .line 107
    iget-object v2, p0, Lu/w2;->g:Landroidx/camera/core/q;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/camera/core/q;->getSurface()Landroid/view/Surface;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Landroid/util/Size;

    .line 114
    .line 115
    iget-object v4, p0, Lu/w2;->g:Landroidx/camera/core/q;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/camera/core/q;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v5, p0, Lu/w2;->g:Landroidx/camera/core/q;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/camera/core/q;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0}, LE/x0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lu/w2;->i:LE/h0;

    .line 134
    .line 135
    iget-object v0, p0, Lu/w2;->g:Landroidx/camera/core/q;

    .line 136
    .line 137
    invoke-virtual {v1}, LE/h0;->k()Lcom/google/common/util/concurrent/q;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lu/v2;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lu/v2;-><init>(Landroidx/camera/core/q;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/q;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lu/w2;->i:LE/h0;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LE/a1$b;->m(LE/h0;)LE/a1$b;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lu/w2;->h:LE/p;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LE/a1$b;->e(LE/p;)LE/a1$b;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lu/w2$a;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lu/w2$a;-><init>(Lu/w2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, LE/a1$b;->l(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)LE/a1$b;

    .line 172
    .line 173
    .line 174
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 175
    .line 176
    iget-object v1, p0, Lu/w2;->g:Landroidx/camera/core/q;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/camera/core/q;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, p0, Lu/w2;->g:Landroidx/camera/core/q;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/camera/core/q;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v3, p0, Lu/w2;->g:Landroidx/camera/core/q;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/camera/core/q;->c()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, LE/a1$b;->x(Landroid/hardware/camera2/params/InputConfiguration;)LE/a1$b;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, LE/a1$b;->B(I)LE/a1$b;

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/w2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu/w2;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu/w2;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Landroidx/camera/core/n;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu/w2;->b:LO/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/n;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    const-string v0, "ZslControlImpl"

    .line 11
    .line 12
    const-string v1, "dequeueImageFromBuffer no such element"

    .line 13
    .line 14
    invoke-static {v0, v1}, LB/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public f(Landroidx/camera/core/n;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/n;->q2()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lu/w2;->j:Landroid/media/ImageWriter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0, p1}, LL/a;->d(Landroid/media/ImageWriter;Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "enqueueImageToImageWriter throws IllegalStateException = "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ZslControlImpl"

    .line 40
    .line 41
    invoke-static {v0, p1}, LB/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/w2;->d:Z

    .line 2
    .line 3
    return v0
.end method

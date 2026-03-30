.class public LV1/f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LV1/b;

.field private final b:J

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:D

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method private constructor <init>(LV1/b;JJFJDZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/f;->a:LV1/b;

    .line 5
    .line 6
    iput-wide p2, p0, LV1/f;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LV1/f;->c:J

    .line 9
    .line 10
    iput p6, p0, LV1/f;->d:F

    .line 11
    .line 12
    iput-wide p7, p0, LV1/f;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, LV1/f;->f:D

    .line 15
    .line 16
    iput-boolean p11, p0, LV1/f;->g:Z

    .line 17
    .line 18
    iput-boolean p12, p0, LV1/f;->h:Z

    .line 19
    .line 20
    iput-boolean p13, p0, LV1/f;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;)LV1/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, LV1/f;->c(Lcom/facebook/react/bridge/ReadableMap;)LV1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "interval"

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-long v2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v2, 0x2710

    .line 22
    .line 23
    :goto_0
    const-string v4, "fastestInterval"

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    double-to-long v4, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide/16 v4, 0x1388

    .line 38
    .line 39
    :goto_1
    const-string v6, "distanceFilter"

    .line 40
    .line 41
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    double-to-float v6, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v6, 0x42c80000    # 100.0f

    .line 54
    .line 55
    :goto_2
    const-string v7, "timeout"

    .line 56
    .line 57
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    double-to-long v7, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const-wide v7, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :goto_3
    const-string v9, "maximumAge"

    .line 75
    .line 76
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 88
    .line 89
    :goto_4
    const-string v11, "showLocationDialog"

    .line 90
    .line 91
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/4 v13, 0x1

    .line 96
    const/4 v14, 0x0

    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v11, v14

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    :goto_5
    move v11, v13

    .line 109
    :goto_6
    const-string v12, "forceRequestLocation"

    .line 110
    .line 111
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_7

    .line 116
    .line 117
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_7

    .line 122
    .line 123
    move v12, v13

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move v12, v14

    .line 126
    :goto_7
    const-string v15, "forceLocationManager"

    .line 127
    .line 128
    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_8

    .line 133
    .line 134
    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    move v13, v14

    .line 142
    :goto_8
    new-instance v0, LV1/f;

    .line 143
    .line 144
    invoke-direct/range {v0 .. v13}, LV1/f;-><init>(LV1/b;JJFJDZZZ)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method private static c(Lcom/facebook/react/bridge/ReadableMap;)LV1/b;
    .locals 6

    .line 1
    const-string v0, "enableHighAccuracy"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    const-string v1, "accuracy"

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string v1, "android"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, ""

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v4, -0x1

    .line 72
    sparse-switch v1, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_2
    move v2, v4

    .line 76
    goto :goto_3

    .line 77
    :sswitch_0
    const-string v1, "high"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v2, 0x3

    .line 87
    goto :goto_3

    .line 88
    :sswitch_1
    const-string v1, "low"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v2, 0x2

    .line 98
    goto :goto_3

    .line 99
    :sswitch_2
    const-string v1, "passive"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v2, v3

    .line 109
    goto :goto_3

    .line 110
    :sswitch_3
    const-string v1, "balanced"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-object p0, LV1/b;->n:LV1/b;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    sget-object p0, LV1/b;->o:LV1/b;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_0
    sget-object p0, LV1/b;->n:LV1/b;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_1
    sget-object p0, LV1/b;->p:LV1/b;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2
    sget-object p0, LV1/b;->q:LV1/b;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_3
    sget-object p0, LV1/b;->o:LV1/b;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x72ba92f8 -> :sswitch_3
        -0x2f3590d9 -> :sswitch_2
        0x1a354 -> :sswitch_1
        0x30dda2 -> :sswitch_0
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()LV1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/f;->a:LV1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, LV1/f;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LV1/f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LV1/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, LV1/f;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, LV1/f;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV1/f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV1/f;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV1/f;->g:Z

    .line 2
    .line 3
    return v0
.end method

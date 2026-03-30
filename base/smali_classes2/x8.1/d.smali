.class public abstract Lx8/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method static a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-wide p0, p1, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static/range {v2 .. v9}, Lx8/d;->b(DDDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method private static b(DDDD)D
    .locals 2

    .line 1
    sub-double/2addr p2, p6

    .line 2
    move-wide v0, p4

    .line 3
    move-wide p4, p2

    .line 4
    move-wide p2, v0

    .line 5
    invoke-static/range {p0 .. p5}, Lx8/a;->c(DDD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Lx8/a;->a(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 24
    .line 25
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    invoke-static/range {p0 .. p1}, Lx8/d;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v16

    .line 45
    const-wide v18, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double v18, v16, v18

    .line 51
    .line 52
    if-gez v18, :cond_0

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 55
    .line 56
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 57
    .line 58
    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 59
    .line 60
    sub-double/2addr v5, v3

    .line 61
    mul-double v5, v5, p2

    .line 62
    .line 63
    add-double/2addr v3, v5

    .line 64
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 65
    .line 66
    iget-wide v0, v1, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 67
    .line 68
    sub-double/2addr v0, v5

    .line 69
    mul-double v0, v0, p2

    .line 70
    .line 71
    add-double/2addr v5, v0

    .line 72
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    sub-double v0, v0, p2

    .line 79
    .line 80
    mul-double/2addr v0, v14

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    div-double v0, v0, v16

    .line 86
    .line 87
    mul-double v14, v14, p2

    .line 88
    .line 89
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    div-double v14, v14, v16

    .line 94
    .line 95
    mul-double/2addr v10, v0

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    mul-double v16, v16, v10

    .line 101
    .line 102
    mul-double/2addr v12, v14

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v18

    .line 107
    mul-double v18, v18, v12

    .line 108
    .line 109
    move-wide/from16 p0, v0

    .line 110
    .line 111
    add-double v0, v16, v18

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    mul-double/2addr v10, v4

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    mul-double/2addr v12, v4

    .line 123
    add-double/2addr v10, v12

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    mul-double v2, v2, p0

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    mul-double/2addr v14, v4

    .line 135
    add-double/2addr v2, v14

    .line 136
    mul-double v4, v0, v0

    .line 137
    .line 138
    mul-double v6, v10, v10

    .line 139
    .line 140
    add-double/2addr v4, v6

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 164
    .line 165
    .line 166
    return-object v4
.end method

.class public abstract Lcom/rnmaps/maps/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->c()Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 10
    .line 11
    iget-wide v9, v2, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->o:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    .line 19
    iget-wide v11, v7, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 20
    .line 21
    sub-double v13, v5, v11

    .line 22
    .line 23
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 24
    .line 25
    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 26
    .line 27
    sub-double v11, v5, v7

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->c()Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 34
    .line 35
    iget-wide v7, v2, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->o:Lcom/google/android/gms/maps/model/LatLng;

    .line 38
    .line 39
    move-wide v15, v3

    .line 40
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 41
    .line 42
    iget-object v0, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    .line 44
    move-wide/from16 v17, v3

    .line 45
    .line 46
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 47
    .line 48
    sub-double v17, v17, v3

    .line 49
    .line 50
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 51
    .line 52
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 53
    .line 54
    sub-double v0, v2, v0

    .line 55
    .line 56
    move-wide v2, v7

    .line 57
    invoke-static/range {p0 .. p1}, Lcom/rnmaps/maps/e;->b(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static/range {p0 .. p1}, Lcom/rnmaps/maps/e;->c(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v19

    .line 65
    move-wide/from16 v21, v15

    .line 66
    .line 67
    move-wide v15, v2

    .line 68
    move-wide/from16 v3, v21

    .line 69
    .line 70
    invoke-static/range {v3 .. v8}, Lcom/rnmaps/maps/e;->d(DDD)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move-wide v3, v7

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    move-wide v5, v9

    .line 78
    move-wide v7, v15

    .line 79
    move-wide/from16 v9, v19

    .line 80
    .line 81
    invoke-static/range {v5 .. v10}, Lcom/rnmaps/maps/e;->d(DDD)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    move-wide/from16 v15, v17

    .line 88
    .line 89
    move-wide/from16 v17, v3

    .line 90
    .line 91
    invoke-static/range {v13 .. v18}, Lcom/rnmaps/maps/e;->d(DDD)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    move-wide/from16 v17, v0

    .line 98
    .line 99
    move-wide v15, v11

    .line 100
    invoke-static/range {v15 .. v20}, Lcom/rnmaps/maps/e;->d(DDD)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    return v0

    .line 109
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 110
    return v0
.end method

.method private static b(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->o:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    iget-object p0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->o:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 13
    .line 14
    iget-object p0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    iget-wide p0, p0, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 17
    .line 18
    sub-double/2addr v2, p0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    const-wide/high16 v0, 0x40a4000000000000L    # 2560.0

    .line 32
    .line 33
    div-double/2addr p0, v0

    .line 34
    return-wide p0
.end method

.method private static c(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->o:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    iget-object p0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->o:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 13
    .line 14
    iget-object p0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    iget-wide p0, p0, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 17
    .line 18
    sub-double/2addr v2, p0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    const-wide/high16 v0, 0x40a4000000000000L    # 2560.0

    .line 32
    .line 33
    div-double/2addr p0, v0

    .line 34
    return-wide p0
.end method

.method private static d(DDD)Z
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    cmpl-double p0, p0, p4

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

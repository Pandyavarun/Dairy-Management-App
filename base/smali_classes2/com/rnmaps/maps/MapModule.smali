.class public Lcom/rnmaps/maps/MapModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation runtime LE4/a;
    name = "AirMapModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "AirMapModule"

.field private static final SNAPSHOT_FORMAT_JPG:Ljava/lang/String; = "jpg"

.field private static final SNAPSHOT_FORMAT_PNG:Ljava/lang/String; = "png"

.field private static final SNAPSHOT_RESULT_BASE64:Ljava/lang/String; = "base64"

.field private static final SNAPSHOT_RESULT_FILE:Ljava/lang/String; = "file"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/rnmaps/maps/MapModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;DLcom/rnmaps/maps/z;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/rnmaps/maps/MapModule;->lambda$takeSnapshot$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;DLcom/rnmaps/maps/z;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/maps/model/LatLng;DLcom/facebook/react/bridge/Promise;Lcom/rnmaps/maps/z;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object p4, p4, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p4}, Lc6/c;->k()Lc6/i;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p0}, Lc6/i;->c(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p4, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 12
    .line 13
    invoke-direct {p4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    int-to-double v0, v0

    .line 19
    div-double/2addr v0, p1

    .line 20
    const-string v2, "x"

    .line 21
    .line 22
    invoke-interface {p4, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    int-to-double v0, p0

    .line 28
    div-double/2addr v0, p1

    .line 29
    const-string p0, "y"

    .line 30
    .line 31
    invoke-interface {p4, p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/Promise;Lcom/rnmaps/maps/z;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/c;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 15
    .line 16
    const-string v3, "latitude"

    .line 17
    .line 18
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 24
    .line 25
    const-string v3, "longitude"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "center"

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->q:F

    .line 41
    .line 42
    float-to-double v2, v0

    .line 43
    const-string v0, "heading"

    .line 44
    .line 45
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    .line 49
    .line 50
    float-to-double v2, v0

    .line 51
    const-string v0, "zoom"

    .line 52
    .line 53
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->p:F

    .line 57
    .line 58
    float-to-double v2, p1

    .line 59
    const-string p1, "pitch"

    .line 60
    .line 61
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/bridge/Promise;Lcom/rnmaps/maps/z;)Ljava/lang/Void;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/rnmaps/maps/z;->getMapBoundaries()[[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    aget-wide v5, v4, v3

    .line 24
    .line 25
    const-string v4, "longitude"

    .line 26
    .line 27
    invoke-interface {v1, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    aget-object v5, p1, v3

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aget-wide v7, v5, v6

    .line 34
    .line 35
    const-string v5, "latitude"

    .line 36
    .line 37
    invoke-interface {v1, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    aget-object v7, p1, v6

    .line 41
    .line 42
    aget-wide v8, v7, v3

    .line 43
    .line 44
    invoke-interface {v2, v4, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    aget-object p1, p1, v6

    .line 48
    .line 49
    aget-wide v3, p1, v6

    .line 50
    .line 51
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    const-string p1, "northEast"

    .line 55
    .line 56
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "southWest"

    .line 60
    .line 61
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static synthetic e(Landroid/graphics/Point;Lcom/facebook/react/bridge/Promise;Lcom/rnmaps/maps/z;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object p2, p2, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lc6/c;->k()Lc6/i;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p0}, Lc6/i;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "latitude"

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 19
    .line 20
    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    const-string v0, "longitude"

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 26
    .line 27
    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmaps/maps/z;)Ljava/lang/Void;
    .locals 10

    .line 1
    const-string p3, "Can not get address location"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const-string v1, "latitude"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const-string v2, "longitude"

    .line 15
    .line 16
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v4, Landroid/location/Geocoder;

    .line 25
    .line 26
    invoke-direct {v4, p2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/location/Address;

    .line 58
    .line 59
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "name"

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "locality"

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "thoroughfare"

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "subThoroughfare"

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "subLocality"

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "administrativeArea"

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "subAdministrativeArea"

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "postalCode"

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "countryCode"

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "country"

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p2, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-object v0

    .line 162
    :cond_2
    :goto_1
    const-string p0, "Invalid coordinate format"

    .line 163
    .line 164
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method private synthetic lambda$takeSnapshot$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;DLcom/rnmaps/maps/z;)Ljava/lang/Void;
    .locals 12

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    iget-object v0, v0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 4
    .line 5
    new-instance v1, Lcom/rnmaps/maps/MapModule$a;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    move-wide/from16 v10, p8

    .line 20
    .line 21
    invoke-direct/range {v1 .. v11}, Lcom/rnmaps/maps/MapModule$a;-><init>(Lcom/rnmaps/maps/MapModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;D)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lc6/c;->Q(Lc6/c$t;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method


# virtual methods
.method public coordinateForPoint(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    float-to-double v1, v1

    .line 16
    new-instance v3, Landroid/graphics/Point;

    .line 17
    .line 18
    const-string v4, "x"

    .line 19
    .line 20
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    mul-double/2addr v4, v1

    .line 32
    double-to-int v4, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v6

    .line 35
    :goto_0
    const-string v5, "y"

    .line 36
    .line 37
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    mul-double/2addr v5, v1

    .line 48
    double-to-int v6, v5

    .line 49
    :cond_1
    invoke-direct {v3, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/rnmaps/maps/w;

    .line 53
    .line 54
    new-instance v1, Lcom/rnmaps/maps/n;

    .line 55
    .line 56
    invoke-direct {v1, v3, p3}, Lcom/rnmaps/maps/n;-><init>(Landroid/graphics/Point;Lcom/facebook/react/bridge/Promise;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/rnmaps/maps/w;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/function/Function;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/rnmaps/maps/w;->b()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAddressFromCoordinates(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/rnmaps/maps/w;

    .line 6
    .line 7
    new-instance v2, Lcom/rnmaps/maps/m;

    .line 8
    .line 9
    invoke-direct {v2, p2, p3, v0}, Lcom/rnmaps/maps/m;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p3, v0, v2}, Lcom/rnmaps/maps/w;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/rnmaps/maps/w;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getCamera(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/rnmaps/maps/w;

    .line 6
    .line 7
    new-instance v2, Lcom/rnmaps/maps/r;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Lcom/rnmaps/maps/r;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/rnmaps/maps/w;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/rnmaps/maps/w;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "legalNotice"

    .line 7
    .line 8
    const-string v2, "This license information is displayed in Settings > Google > Open Source on any device running Google Play services."

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getMapBoundaries(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/rnmaps/maps/w;

    .line 6
    .line 7
    new-instance v2, Lcom/rnmaps/maps/p;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Lcom/rnmaps/maps/p;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/rnmaps/maps/w;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/rnmaps/maps/w;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AirMapModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public pointForCoordinate(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    float-to-double v1, v1

    .line 16
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    const-string v4, "latitude"

    .line 19
    .line 20
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v4, v6

    .line 34
    :goto_0
    const-string v8, "longitude"

    .line 35
    .line 36
    invoke-interface {p2, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-interface {p2, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    :cond_1
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/rnmaps/maps/w;

    .line 50
    .line 51
    new-instance v4, Lcom/rnmaps/maps/q;

    .line 52
    .line 53
    invoke-direct {v4, v3, v1, v2, p3}, Lcom/rnmaps/maps/q;-><init>(Lcom/google/android/gms/maps/model/LatLng;DLcom/facebook/react/bridge/Promise;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1, p3, v0, v4}, Lcom/rnmaps/maps/w;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/function/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/rnmaps/maps/w;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public takeSnapshot(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string v0, "format"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "png"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, v2

    .line 22
    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    :goto_1
    move-object v8, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const-string v0, "jpg"

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    const-string v0, "quality"

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :goto_3
    move-wide v9, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "width"

    .line 71
    .line 72
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    float-to-double v4, v2

    .line 82
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    mul-double/2addr v4, v1

    .line 87
    double-to-int v1, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    move v1, v3

    .line 90
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "height"

    .line 95
    .line 96
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .line 104
    float-to-double v3, v0

    .line 105
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    mul-double/2addr v3, v11

    .line 110
    double-to-int v3, v3

    .line 111
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v0, "result"

    .line 116
    .line 117
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_6
    move-object v5, p2

    .line 128
    goto :goto_7

    .line 129
    :cond_6
    const-string p2, "file"

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_7
    new-instance p2, Lcom/rnmaps/maps/w;

    .line 133
    .line 134
    new-instance v0, Lcom/rnmaps/maps/o;

    .line 135
    .line 136
    move-object/from16 v2, p3

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    move-object v1, p0

    .line 140
    invoke-direct/range {v0 .. v10}, Lcom/rnmaps/maps/o;-><init>(Lcom/rnmaps/maps/MapModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;D)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, p1, v2, v7, v0}, Lcom/rnmaps/maps/w;-><init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/function/Function;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/rnmaps/maps/w;->b()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

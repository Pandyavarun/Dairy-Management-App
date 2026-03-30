.class public LE8/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LE8/b;->a:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)LE8/a;
    .locals 10

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 2
    .line 3
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    add-double/2addr v0, v2

    .line 12
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    add-double v8, v4, v6

    .line 25
    .line 26
    sub-double/2addr v6, v4

    .line 27
    div-double/2addr v8, v6

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    mul-double/2addr v4, v2

    .line 33
    const-wide v6, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v4, v6

    .line 39
    add-double/2addr v4, v2

    .line 40
    new-instance p1, LE8/a;

    .line 41
    .line 42
    iget-wide v2, p0, LE8/b;->a:D

    .line 43
    .line 44
    mul-double/2addr v0, v2

    .line 45
    mul-double/2addr v4, v2

    .line 46
    invoke-direct {p1, v0, v1, v4, v5}, LE8/a;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

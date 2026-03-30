.class public Lcom/rnmaps/maps/t;
.super Lcom/rnmaps/maps/h;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private n:Le6/v;

.field private o:Le6/u;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:I

.field private s:I

.field private t:F

.field private u:Z

.field private v:Z

.field private w:F

.field private x:Lcom/facebook/react/bridge/ReadableArray;

.field private y:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A()Le6/v;
    .locals 3

    .line 1
    new-instance v0, Le6/v;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/v;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/rnmaps/maps/t;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le6/v;->c(Ljava/lang/Iterable;)Le6/v;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/rnmaps/maps/t;->s:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le6/v;->z(I)Le6/v;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/rnmaps/maps/t;->r:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le6/v;->U2(I)Le6/v;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/rnmaps/maps/t;->t:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le6/v;->W2(F)Le6/v;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/rnmaps/maps/t;->u:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Le6/v;->E(Z)Le6/v;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/rnmaps/maps/t;->w:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Le6/v;->X2(F)Le6/v;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/rnmaps/maps/t;->y:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Le6/v;->V2(Ljava/util/List;)Le6/v;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/rnmaps/maps/t;->q:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/rnmaps/maps/t;->q:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/rnmaps/maps/t;->q:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Le6/v;->f(Ljava/lang/Iterable;)Le6/v;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/t;->x:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/rnmaps/maps/t;->x:Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/rnmaps/maps/t;->y:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/rnmaps/maps/t;->x:Lcom/facebook/react/bridge/ReadableArray;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/rnmaps/maps/t;->x:Lcom/facebook/react/bridge/ReadableArray;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v1, v1

    .line 35
    rem-int/lit8 v2, v0, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/rnmaps/maps/t;->y:Ljava/util/List;

    .line 40
    .line 41
    new-instance v3, Le6/k;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Le6/k;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v2, Le6/i;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Le6/i;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/rnmaps/maps/t;->y:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/rnmaps/maps/t;->o:Le6/u;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/rnmaps/maps/t;->y:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Le6/u;->h(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/t;->o:Le6/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolygonOptions()Le6/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/t;->n:Le6/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/rnmaps/maps/t;->A()Le6/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/rnmaps/maps/t;->n:Le6/v;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/t;->n:Le6/v;

    .line 12
    .line 13
    return-object v0
.end method

.method public setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/rnmaps/maps/t;->p:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/rnmaps/maps/t;->p:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    const-string v4, "latitude"

    .line 28
    .line 29
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-string v6, "longitude"

    .line 34
    .line 35
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/t;->o:Le6/u;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/rnmaps/maps/t;->p:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Le6/u;->f(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/t;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/t;->o:Le6/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/u;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/t;->u:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/t;->o:Le6/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/u;->d(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHoles(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/rnmaps/maps/t;->q:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    move v5, v0

    .line 41
    :goto_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v5, v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    .line 53
    const-string v8, "latitude"

    .line 54
    .line 55
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const-string v10, "longitude"

    .line 60
    .line 61
    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v2, v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lcom/rnmaps/maps/t;->q:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/rnmaps/maps/t;->o:Le6/u;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/rnmaps/maps/t;->q:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Le6/u;->e(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    return-void
.end method

.method public setLineDashPattern(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/t;->x:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/rnmaps/maps/t;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/t;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/t;->o:Le6/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/u;->g(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/t;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/t;->o:Le6/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/u;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTappable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/t;->v:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/t;->o:Le6/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/u;->b(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/t;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/t;->o:Le6/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/u;->k(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly8/e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/t;->o:Le6/u;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly8/e$a;->e(Le6/u;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly8/e$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rnmaps/maps/t;->getPolygonOptions()Le6/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ly8/e$a;->d(Le6/v;)Le6/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/rnmaps/maps/t;->o:Le6/u;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/rnmaps/maps/t;->v:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Le6/u;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

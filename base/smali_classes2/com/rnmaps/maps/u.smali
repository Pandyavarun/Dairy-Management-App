.class public Lcom/rnmaps/maps/u;
.super Lcom/rnmaps/maps/h;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private n:Le6/x;

.field private o:Le6/w;

.field private p:Ljava/util/List;

.field private q:I

.field private r:F

.field private s:Z

.field private t:Z

.field private u:F

.field private v:Le6/e;

.field private w:Lcom/facebook/react/bridge/ReadableArray;

.field private x:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Le6/y;

    .line 5
    .line 6
    invoke-direct {p1}, Le6/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rnmaps/maps/u;->v:Le6/e;

    .line 10
    .line 11
    return-void
.end method

.method private A()Le6/x;
    .locals 2

    .line 1
    new-instance v0, Le6/x;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/x;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/rnmaps/maps/u;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le6/x;->c(Ljava/lang/Iterable;)Le6/x;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/rnmaps/maps/u;->q:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le6/x;->l(I)Le6/x;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/rnmaps/maps/u;->r:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le6/x;->X2(F)Le6/x;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/rnmaps/maps/u;->t:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le6/x;->E(Z)Le6/x;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/rnmaps/maps/u;->u:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Le6/x;->Y2(F)Le6/x;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/rnmaps/maps/u;->v:Le6/e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Le6/x;->W2(Le6/e;)Le6/x;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/rnmaps/maps/u;->v:Le6/e;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Le6/x;->z(Le6/e;)Le6/x;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/rnmaps/maps/u;->x:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Le6/x;->V2(Ljava/util/List;)Le6/x;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/u;->w:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/rnmaps/maps/u;->w:Lcom/facebook/react/bridge/ReadableArray;

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
    iput-object v0, p0, Lcom/rnmaps/maps/u;->x:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/rnmaps/maps/u;->w:Lcom/facebook/react/bridge/ReadableArray;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/rnmaps/maps/u;->w:Lcom/facebook/react/bridge/ReadableArray;

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
    iget-object v2, p0, Lcom/rnmaps/maps/u;->x:Ljava/util/List;

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
    goto :goto_2

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/rnmaps/maps/u;->v:Le6/e;

    .line 51
    .line 52
    instance-of v2, v2, Le6/y;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v1, Le6/j;

    .line 57
    .line 58
    invoke-direct {v1}, Le6/j;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v2, Le6/i;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Le6/i;-><init>(F)V

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :goto_1
    iget-object v2, p0, Lcom/rnmaps/maps/u;->x:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/rnmaps/maps/u;->o:Le6/w;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/rnmaps/maps/u;->x:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Le6/w;->f(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/u;->o:Le6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolylineOptions()Le6/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/u;->n:Le6/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/rnmaps/maps/u;->A()Le6/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/rnmaps/maps/u;->n:Le6/x;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/u;->n:Le6/x;

    .line 12
    .line 13
    return-object v0
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/u;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/u;->o:Le6/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/w;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
    iput-object v0, p0, Lcom/rnmaps/maps/u;->p:Ljava/util/List;

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
    iget-object v2, p0, Lcom/rnmaps/maps/u;->p:Ljava/util/List;

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
    iget-object p1, p0, Lcom/rnmaps/maps/u;->o:Le6/w;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/rnmaps/maps/u;->p:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Le6/w;->g(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/u;->t:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/u;->o:Le6/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/w;->e(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setLineCap(Le6/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/u;->v:Le6/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/u;->o:Le6/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/w;->h(Le6/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/rnmaps/maps/u;->o:Le6/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Le6/w;->d(Le6/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/rnmaps/maps/u;->z()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLineDashPattern(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/u;->w:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/rnmaps/maps/u;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTappable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/u;->s:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/u;->o:Le6/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/w;->b(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/u;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/u;->o:Le6/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/w;->j(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/u;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/u;->o:Le6/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/w;->k(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly8/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/u;->o:Le6/w;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly8/f$a;->e(Le6/w;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly8/f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rnmaps/maps/u;->getPolylineOptions()Le6/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ly8/f$a;->d(Le6/x;)Le6/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/rnmaps/maps/u;->o:Le6/w;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/rnmaps/maps/u;->s:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Le6/w;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

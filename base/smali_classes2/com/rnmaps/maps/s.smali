.class public Lcom/rnmaps/maps/s;
.super Lcom/rnmaps/maps/h;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/rnmaps/maps/c;


# instance fields
.field private n:Le6/m;

.field private o:Le6/l;

.field private p:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private q:F

.field private r:Le6/b;

.field private s:Z

.field private t:F

.field private u:F

.field private final v:Lcom/rnmaps/maps/d;

.field private w:Ly8/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rnmaps/maps/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p1, v1, p0}, Lcom/rnmaps/maps/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/rnmaps/maps/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/rnmaps/maps/s;->v:Lcom/rnmaps/maps/d;

    .line 14
    .line 15
    return-void
.end method

.method private getGroundOverlay()Le6/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/s;->o:Le6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/s;->w:Ly8/b$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/rnmaps/maps/s;->getGroundOverlayOptions()Le6/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/rnmaps/maps/s;->w:Ly8/b$a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ly8/b$a;->d(Le6/m;)Le6/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_2
    return-object v1
.end method

.method private z()Le6/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/s;->n:Le6/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Le6/m;

    .line 7
    .line 8
    invoke-direct {v0}, Le6/m;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/rnmaps/maps/s;->r:Le6/b;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le6/m;->P2(Le6/b;)Le6/m;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Le6/c;->a()Le6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Le6/m;->P2(Le6/b;)Le6/m;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Le6/m;->U2(Z)Le6/m;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/rnmaps/maps/s;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Le6/m;->S2(Lcom/google/android/gms/maps/model/LatLngBounds;)Le6/m;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/rnmaps/maps/s;->t:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Le6/m;->V2(F)Le6/m;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/rnmaps/maps/s;->q:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Le6/m;->c(F)Le6/m;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/rnmaps/maps/s;->u:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Le6/m;->T2(F)Le6/m;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rnmaps/maps/s;->getGroundOverlay()Le6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/rnmaps/maps/s;->o:Le6/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Le6/l;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/rnmaps/maps/s;->o:Le6/l;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/rnmaps/maps/s;->r:Le6/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le6/l;->e(Le6/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/rnmaps/maps/s;->o:Le6/l;

    .line 21
    .line 22
    iget v1, p0, Lcom/rnmaps/maps/s;->u:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le6/l;->g(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/rnmaps/maps/s;->o:Le6/l;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/rnmaps/maps/s;->s:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Le6/l;->d(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/s;->o:Le6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroundOverlayOptions()Le6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/s;->n:Le6/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/rnmaps/maps/s;->z()Le6/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/rnmaps/maps/s;->n:Le6/m;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/s;->n:Le6/m;

    .line 12
    .line 13
    return-object v0
.end method

.method public setBearing(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/s;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/s;->o:Le6/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/l;->c(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBounds(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-direct {v0, v2, v3, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    .line 26
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 46
    .line 47
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/rnmaps/maps/s;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/rnmaps/maps/s;->o:Le6/l;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Le6/l;->f(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIconBitmapDescriptor(Le6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/s;->r:Le6/b;

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/s;->v:Lcom/rnmaps/maps/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/d;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTappable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/s;->s:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/s;->o:Le6/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/l;->d(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTransparency(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/s;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/s;->o:Le6/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/l;->g(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/s;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/s;->o:Le6/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/l;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/s;->o:Le6/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ly8/b$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ly8/b$a;->e(Le6/l;)Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/rnmaps/maps/s;->o:Le6/l;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/rnmaps/maps/s;->n:Le6/m;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/rnmaps/maps/s;->w:Ly8/b$a;

    .line 16
    .line 17
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly8/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rnmaps/maps/s;->getGroundOverlayOptions()Le6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ly8/b$a;->d(Le6/m;)Le6/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/rnmaps/maps/s;->o:Le6/l;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/rnmaps/maps/s;->s:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Le6/l;->d(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/rnmaps/maps/s;->w:Ly8/b$a;

    .line 22
    .line 23
    return-void
.end method

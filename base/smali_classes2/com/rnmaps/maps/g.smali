.class public Lcom/rnmaps/maps/g;
.super Lcom/rnmaps/maps/h;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private n:Le6/g;

.field private o:Le6/f;

.field private p:Lcom/google/android/gms/maps/model/LatLng;

.field private q:D

.field private r:I

.field private s:I

.field private t:F

.field private u:F


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

.method private z()Le6/g;
    .locals 3

    .line 1
    new-instance v0, Le6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/rnmaps/maps/g;->p:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le6/g;->c(Lcom/google/android/gms/maps/model/LatLng;)Le6/g;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/rnmaps/maps/g;->q:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Le6/g;->Q2(D)Le6/g;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/rnmaps/maps/g;->s:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le6/g;->f(I)Le6/g;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/rnmaps/maps/g;->r:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le6/g;->R2(I)Le6/g;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/rnmaps/maps/g;->t:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Le6/g;->S2(F)Le6/g;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/rnmaps/maps/g;->u:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Le6/g;->T2(F)Le6/g;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public getCircleOptions()Le6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/g;->n:Le6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/rnmaps/maps/g;->z()Le6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/rnmaps/maps/g;->n:Le6/g;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/g;->n:Le6/g;

    .line 12
    .line 13
    return-object v0
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/g;->o:Le6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCenter(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/g;->p:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/g;->o:Le6/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/f;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/g;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/g;->o:Le6/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/f;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRadius(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/rnmaps/maps/g;->q:D

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/g;->o:Le6/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Le6/f;->d(D)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/g;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/g;->o:Le6/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/f;->e(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/g;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/g;->o:Le6/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/f;->f(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/g;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/g;->o:Le6/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/f;->g(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly8/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/g;->o:Le6/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly8/a$a;->e(Le6/f;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly8/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rnmaps/maps/g;->getCircleOptions()Le6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ly8/a$a;->d(Le6/g;)Le6/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/rnmaps/maps/g;->o:Le6/f;

    .line 12
    .line 13
    return-void
.end method

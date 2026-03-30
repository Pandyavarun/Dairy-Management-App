.class public Lcom/rnmaps/maps/x;
.super Lcom/rnmaps/maps/h;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field protected A:Z

.field protected B:F

.field protected C:Landroid/content/Context;

.field protected D:Z

.field protected n:Le6/G;

.field protected o:Le6/F;

.field protected p:Lcom/rnmaps/maps/v;

.field protected q:Ljava/lang/String;

.field protected r:F

.field protected s:F

.field protected t:F

.field protected u:F

.field protected v:Z

.field protected w:F

.field protected x:Z

.field protected y:Ljava/lang/String;

.field protected z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/rnmaps/maps/x;->t:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/rnmaps/maps/x;->v:Z

    .line 10
    .line 11
    const/high16 v1, 0x43800000    # 256.0f

    .line 12
    .line 13
    iput v1, p0, Lcom/rnmaps/maps/x;->w:F

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/rnmaps/maps/x;->x:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/rnmaps/maps/x;->A:Z

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v1, p0, Lcom/rnmaps/maps/x;->B:F

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/rnmaps/maps/x;->D:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/rnmaps/maps/x;->C:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 1
    const-string v0, "urlTile "

    .line 2
    .line 3
    const-string v1, "creating new mode TileProvider"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/rnmaps/maps/x;->D:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/rnmaps/maps/x;->p:Lcom/rnmaps/maps/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rnmaps/maps/v;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/x;->o:Le6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTileOverlayOptions()Le6/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/x;->n:Le6/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rnmaps/maps/x;->z()Le6/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/rnmaps/maps/x;->n:Le6/G;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/x;->n:Le6/G;

    .line 12
    .line 13
    return-object v0
.end method

.method public setDoubleTileSize(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/x;->x:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/x;->p:Lcom/rnmaps/maps/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/v;->m(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/rnmaps/maps/x;->A()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/rnmaps/maps/x;->o:Le6/F;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Le6/F;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setFlipY(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/x;->v:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/x;->p:Lcom/rnmaps/maps/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/v;->n(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/x;->o:Le6/F;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Le6/F;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setMaximumNativeZ(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/x;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/x;->p:Lcom/rnmaps/maps/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/v;->o(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/rnmaps/maps/x;->A()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/rnmaps/maps/x;->o:Le6/F;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Le6/F;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setMaximumZ(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/x;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/x;->p:Lcom/rnmaps/maps/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/v;->p(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/x;->o:Le6/F;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Le6/F;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setMinimumZ(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/x;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/x;->p:Lcom/rnmaps/maps/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/v;->q(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/x;->o:Le6/F;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Le6/F;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setOfflineMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/x;->A:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/x;->p:Lcom/rnmaps/maps/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/v;->r(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/x;->o:Le6/F;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Le6/F;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/x;->B:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/x;->o:Le6/F;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Le6/F;->c(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTileCacheMaxAge(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/x;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/x;->p:Lcom/rnmaps/maps/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/v;->s(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/x;->o:Le6/F;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Le6/F;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setTileCachePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/rnmaps/maps/x;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    iput-object p1, p0, Lcom/rnmaps/maps/x;->y:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/rnmaps/maps/x;->p:Lcom/rnmaps/maps/v;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/v;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/rnmaps/maps/x;->A()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/rnmaps/maps/x;->o:Le6/F;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Le6/F;->a()V

    .line 39
    .line 40
    .line 41
    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method public setTileSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/x;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/x;->p:Lcom/rnmaps/maps/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/v;->u(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/x;->o:Le6/F;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Le6/F;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setUrlTemplate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/x;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/x;->p:Lcom/rnmaps/maps/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/v;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/x;->o:Le6/F;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Le6/F;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/x;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/x;->o:Le6/F;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/F;->d(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rnmaps/maps/x;->o:Le6/F;

    .line 2
    .line 3
    invoke-virtual {p1}, Le6/F;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc6/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rnmaps/maps/x;->getTileOverlayOptions()Le6/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lc6/c;->f(Le6/G;)Le6/F;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/rnmaps/maps/x;->o:Le6/F;

    .line 12
    .line 13
    return-void
.end method

.method protected z()Le6/G;
    .locals 15

    .line 1
    const-string v0, "urlTile "

    .line 2
    .line 3
    const-string v1, "creating TileProvider"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Le6/G;

    .line 9
    .line 10
    invoke-direct {v0}, Le6/G;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/rnmaps/maps/x;->r:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le6/G;->z1(F)Le6/G;

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iget v2, p0, Lcom/rnmaps/maps/x;->B:F

    .line 21
    .line 22
    sub-float/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Le6/G;->P0(F)Le6/G;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/rnmaps/maps/v;

    .line 27
    .line 28
    iget v1, p0, Lcom/rnmaps/maps/x;->w:F

    .line 29
    .line 30
    float-to-int v3, v1

    .line 31
    iget-boolean v4, p0, Lcom/rnmaps/maps/x;->x:Z

    .line 32
    .line 33
    iget-object v5, p0, Lcom/rnmaps/maps/x;->q:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, p0, Lcom/rnmaps/maps/x;->s:F

    .line 36
    .line 37
    float-to-int v6, v1

    .line 38
    iget v1, p0, Lcom/rnmaps/maps/x;->t:F

    .line 39
    .line 40
    float-to-int v7, v1

    .line 41
    iget v1, p0, Lcom/rnmaps/maps/x;->u:F

    .line 42
    .line 43
    float-to-int v8, v1

    .line 44
    iget-boolean v9, p0, Lcom/rnmaps/maps/x;->v:Z

    .line 45
    .line 46
    iget-object v10, p0, Lcom/rnmaps/maps/x;->y:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, p0, Lcom/rnmaps/maps/x;->z:F

    .line 49
    .line 50
    float-to-int v11, v1

    .line 51
    iget-boolean v12, p0, Lcom/rnmaps/maps/x;->A:Z

    .line 52
    .line 53
    iget-object v13, p0, Lcom/rnmaps/maps/x;->C:Landroid/content/Context;

    .line 54
    .line 55
    iget-boolean v14, p0, Lcom/rnmaps/maps/x;->D:Z

    .line 56
    .line 57
    invoke-direct/range {v2 .. v14}, Lcom/rnmaps/maps/v;-><init>(IZLjava/lang/String;IIIZLjava/lang/String;IZLandroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/rnmaps/maps/x;->p:Lcom/rnmaps/maps/v;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Le6/G;->E(Le6/H;)Le6/G;

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

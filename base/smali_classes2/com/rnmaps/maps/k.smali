.class public Lcom/rnmaps/maps/k;
.super Lcom/rnmaps/maps/h;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmaps/maps/k$a;
    }
.end annotation


# instance fields
.field private n:Le6/G;

.field private o:Le6/F;

.field private p:Lcom/rnmaps/maps/k$a;

.field private q:Ljava/lang/String;

.field private r:F

.field private s:F

.field private t:Z


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

.method private z()Le6/G;
    .locals 5

    .line 1
    new-instance v0, Le6/G;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/G;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/rnmaps/maps/k;->s:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le6/G;->z1(F)Le6/G;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/rnmaps/maps/k$a;

    .line 12
    .line 13
    iget v2, p0, Lcom/rnmaps/maps/k;->r:F

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    iget-object v3, p0, Lcom/rnmaps/maps/k;->q:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/rnmaps/maps/k;->t:Z

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/rnmaps/maps/k$a;-><init>(Lcom/rnmaps/maps/k;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/rnmaps/maps/k;->p:Lcom/rnmaps/maps/k$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le6/G;->E(Le6/H;)Le6/G;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/k;->o:Le6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTileOverlayOptions()Le6/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/k;->n:Le6/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/rnmaps/maps/k;->z()Le6/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/rnmaps/maps/k;->n:Le6/G;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/k;->n:Le6/G;

    .line 12
    .line 13
    return-object v0
.end method

.method public setPathTemplate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/k;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/k;->p:Lcom/rnmaps/maps/k$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/k$a;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/k;->o:Le6/F;

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

.method public setTileSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/k;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/k;->p:Lcom/rnmaps/maps/k$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/k$a;->e(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setUseAssets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/k;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/k;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/k;->o:Le6/F;

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
    iget-object p1, p0, Lcom/rnmaps/maps/k;->o:Le6/F;

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
    invoke-virtual {p0}, Lcom/rnmaps/maps/k;->getTileOverlayOptions()Le6/G;

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
    iput-object p1, p0, Lcom/rnmaps/maps/k;->o:Le6/F;

    .line 12
    .line 13
    return-void
.end method

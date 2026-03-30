.class public Lcom/rnmaps/maps/j;
.super Lcom/rnmaps/maps/h;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private n:Le6/G;

.field private o:Le6/F;

.field private p:LD8/b;

.field private q:Ljava/util/List;

.field private r:LD8/a;

.field private s:Ljava/lang/Double;

.field private t:Ljava/lang/Integer;


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
    .locals 4

    .line 1
    new-instance v0, Le6/G;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/G;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/rnmaps/maps/j;->p:LD8/b;

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    new-instance v1, LD8/b$b;

    .line 11
    .line 12
    invoke-direct {v1}, LD8/b$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/rnmaps/maps/j;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LD8/b$b;->j(Ljava/util/Collection;)LD8/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/rnmaps/maps/j;->t:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, LD8/b$b;->i(I)LD8/b$b;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/rnmaps/maps/j;->s:Ljava/lang/Double;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, LD8/b$b;->h(D)LD8/b$b;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/rnmaps/maps/j;->r:LD8/a;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LD8/b$b;->g(LD8/a;)LD8/b$b;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1}, LD8/b$b;->f()LD8/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/rnmaps/maps/j;->p:LD8/b;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/rnmaps/maps/j;->p:LD8/b;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Le6/G;->E(Le6/H;)Le6/G;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/j;->o:Le6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeatmapOptions()Le6/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/j;->n:Le6/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/rnmaps/maps/j;->z()Le6/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/rnmaps/maps/j;->n:Le6/G;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/j;->n:Le6/G;

    .line 12
    .line 13
    return-object v0
.end method

.method public setGradient(LD8/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/j;->r:LD8/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/j;->p:LD8/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LD8/b;->i(LD8/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/j;->o:Le6/F;

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

.method public setOpacity(D)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/rnmaps/maps/j;->s:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/rnmaps/maps/j;->p:LD8/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LD8/b;->j(D)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/j;->o:Le6/F;

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

.method public setPoints([LD8/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/rnmaps/maps/j;->q:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/rnmaps/maps/j;->p:LD8/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LD8/b;->l(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/j;->o:Le6/F;

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

.method public setRadius(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/rnmaps/maps/j;->t:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/rnmaps/maps/j;->p:LD8/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LD8/b;->k(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/j;->o:Le6/F;

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

.method public x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rnmaps/maps/j;->o:Le6/F;

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
    invoke-virtual {p0}, Lcom/rnmaps/maps/j;->getHeatmapOptions()Le6/G;

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
    iput-object p1, p0, Lcom/rnmaps/maps/j;->o:Le6/F;

    .line 12
    .line 13
    return-void
.end method

.class public Lcom/rnmaps/maps/i;
.super Lcom/rnmaps/maps/h;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmaps/maps/i$a;,
        Lcom/rnmaps/maps/i$b;
    }
.end annotation


# instance fields
.field private n:Ljava/util/List;

.field private o:[I

.field private p:F

.field private q:F

.field private r:Lc6/c;

.field private s:Le6/F;

.field protected final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rnmaps/maps/i;->t:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static A([IF)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, p0

    .line 11
    if-ge v0, v4, :cond_0

    .line 12
    .line 13
    int-to-float v4, v0

    .line 14
    sub-float v4, p1, v4

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v5, v4

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aget v5, p0, v0

    .line 29
    .line 30
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    mul-float/2addr v5, v4

    .line 36
    float-to-int v5, v5

    .line 37
    add-int/2addr v1, v5

    .line 38
    aget v5, p0, v0

    .line 39
    .line 40
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    mul-float/2addr v5, v4

    .line 46
    float-to-int v5, v5

    .line 47
    add-int/2addr v2, v5

    .line 48
    aget v5, p0, v0

    .line 49
    .line 50
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    mul-float/2addr v5, v4

    .line 56
    float-to-int v4, v5

    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method private z()Le6/G;
    .locals 8

    .line 1
    new-instance v0, Le6/G;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/G;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/rnmaps/maps/i;->p:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le6/G;->z1(F)Le6/G;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/rnmaps/maps/i$a;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/rnmaps/maps/i;->t:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/rnmaps/maps/i;->n:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/rnmaps/maps/i;->o:[I

    .line 18
    .line 19
    iget v7, p0, Lcom/rnmaps/maps/i;->q:F

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/rnmaps/maps/i$a;-><init>(Lcom/rnmaps/maps/i;Landroid/content/Context;Ljava/util/List;[IF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Le6/G;->E(Le6/H;)Le6/G;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/i;->s:Le6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCoordinates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/i;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/rnmaps/maps/i;->s:Le6/F;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Le6/F;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/i;->r:Lc6/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/rnmaps/maps/i;->z()Le6/G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lc6/c;->f(Le6/G;)Le6/F;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/rnmaps/maps/i;->s:Le6/F;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setStrokeColors([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/i;->o:[I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/rnmaps/maps/i;->s:Le6/F;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Le6/F;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/i;->r:Lc6/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/rnmaps/maps/i;->z()Le6/G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lc6/c;->f(Le6/G;)Le6/F;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/rnmaps/maps/i;->s:Le6/F;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/i;->q:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/rnmaps/maps/i;->s:Le6/F;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Le6/F;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/rnmaps/maps/i;->r:Lc6/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/rnmaps/maps/i;->z()Le6/G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lc6/c;->f(Le6/G;)Le6/F;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/rnmaps/maps/i;->s:Le6/F;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/i;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/i;->s:Le6/F;

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
    iget-object p1, p0, Lcom/rnmaps/maps/i;->s:Le6/F;

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
    iput-object p1, p0, Lcom/rnmaps/maps/i;->r:Lc6/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/rnmaps/maps/i;->z()Le6/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lc6/c;->f(Le6/G;)Le6/F;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/rnmaps/maps/i;->s:Le6/F;

    .line 14
    .line 15
    return-void
.end method

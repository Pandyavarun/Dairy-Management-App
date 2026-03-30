.class public Lcom/rnmaps/maps/l;
.super Lcom/rnmaps/maps/h;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final A:Landroid/content/Context;

.field private B:F

.field private C:Le6/b;

.field private D:Landroid/graphics/Bitmap;

.field private E:F

.field private F:Z

.field private G:Z

.field private H:I

.field private I:F

.field private J:F

.field private K:F

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private final P:Lcom/rnmaps/maps/MapMarkerManager;

.field private Q:Ljava/lang/String;

.field private final R:Lu3/b;

.field private S:Le3/c;

.field private final T:Ln3/d;

.field private U:Landroid/graphics/Bitmap;

.field private n:Le6/r;

.field private o:Le6/q;

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Lcom/google/android/gms/maps/model/LatLng;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:F

.field private x:F

.field private y:Lcom/rnmaps/maps/f;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rnmaps/maps/MapMarkerManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/rnmaps/maps/l;->B:F

    .line 3
    iput v0, p0, Lcom/rnmaps/maps/l;->E:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/rnmaps/maps/l;->F:Z

    .line 5
    iput-boolean v0, p0, Lcom/rnmaps/maps/l;->G:Z

    .line 6
    iput v0, p0, Lcom/rnmaps/maps/l;->H:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/rnmaps/maps/l;->I:F

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/rnmaps/maps/l;->M:Z

    .line 9
    iput-boolean v0, p0, Lcom/rnmaps/maps/l;->N:Z

    .line 10
    iput-boolean v0, p0, Lcom/rnmaps/maps/l;->O:Z

    .line 11
    new-instance v0, Lcom/rnmaps/maps/l$a;

    invoke-direct {v0, p0}, Lcom/rnmaps/maps/l$a;-><init>(Lcom/rnmaps/maps/l;)V

    iput-object v0, p0, Lcom/rnmaps/maps/l;->T:Ln3/d;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/rnmaps/maps/l;->U:Landroid/graphics/Bitmap;

    .line 13
    iput-object p1, p0, Lcom/rnmaps/maps/l;->A:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/rnmaps/maps/l;->P:Lcom/rnmaps/maps/MapMarkerManager;

    .line 15
    invoke-direct {p0}, Lcom/rnmaps/maps/l;->J()Lr3/a;

    move-result-object p2

    invoke-static {p2, p1}, Lu3/b;->c(Lt3/b;Landroid/content/Context;)Lu3/b;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/l;->R:Lu3/b;

    .line 16
    invoke-virtual {p1}, Lu3/b;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le6/r;Lcom/rnmaps/maps/MapMarkerManager;)V
    .locals 4

    .line 17
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/rnmaps/maps/l;->B:F

    .line 19
    iput v0, p0, Lcom/rnmaps/maps/l;->E:F

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/rnmaps/maps/l;->F:Z

    .line 21
    iput-boolean v0, p0, Lcom/rnmaps/maps/l;->G:Z

    .line 22
    iput v0, p0, Lcom/rnmaps/maps/l;->H:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    iput v1, p0, Lcom/rnmaps/maps/l;->I:F

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/rnmaps/maps/l;->M:Z

    .line 25
    iput-boolean v0, p0, Lcom/rnmaps/maps/l;->N:Z

    .line 26
    iput-boolean v0, p0, Lcom/rnmaps/maps/l;->O:Z

    .line 27
    new-instance v0, Lcom/rnmaps/maps/l$a;

    invoke-direct {v0, p0}, Lcom/rnmaps/maps/l$a;-><init>(Lcom/rnmaps/maps/l;)V

    iput-object v0, p0, Lcom/rnmaps/maps/l;->T:Ln3/d;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/rnmaps/maps/l;->U:Landroid/graphics/Bitmap;

    .line 29
    iput-object p1, p0, Lcom/rnmaps/maps/l;->A:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/rnmaps/maps/l;->P:Lcom/rnmaps/maps/MapMarkerManager;

    .line 31
    invoke-direct {p0}, Lcom/rnmaps/maps/l;->J()Lr3/a;

    move-result-object p3

    invoke-static {p3, p1}, Lu3/b;->c(Lt3/b;Landroid/content/Context;)Lu3/b;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/l;->R:Lu3/b;

    .line 32
    invoke-virtual {p1}, Lu3/b;->i()V

    .line 33
    invoke-virtual {p2}, Le6/r;->P2()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/l;->s:Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    invoke-virtual {p2}, Le6/r;->P0()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2}, Le6/r;->z1()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/rnmaps/maps/l;->O(DD)V

    .line 35
    invoke-virtual {p2}, Le6/r;->e2()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2}, Le6/r;->i2()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/rnmaps/maps/l;->P(DD)V

    .line 36
    invoke-virtual {p2}, Le6/r;->S2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->setTitle(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Le6/r;->R2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->setSnippet(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Le6/r;->Q2()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->setRotation(F)V

    .line 39
    invoke-virtual {p2}, Le6/r;->X2()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->setFlat(Z)V

    .line 40
    invoke-virtual {p2}, Le6/r;->W2()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->setDraggable(Z)V

    .line 41
    invoke-virtual {p2}, Le6/r;->T2()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->setZIndex(I)V

    .line 42
    invoke-virtual {p2}, Le6/r;->E()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    invoke-virtual {p2}, Le6/r;->U1()Le6/b;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmaps/maps/l;->C:Le6/b;

    return-void
.end method

.method static bridge synthetic A(Lcom/rnmaps/maps/l;)Le6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnmaps/maps/l;->C:Le6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic B(Lcom/rnmaps/maps/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnmaps/maps/l;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic C(Lcom/rnmaps/maps/l;)Lcom/rnmaps/maps/MapMarkerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnmaps/maps/l;->P:Lcom/rnmaps/maps/MapMarkerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic D(Lcom/rnmaps/maps/l;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/l;->D:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic E(Lcom/rnmaps/maps/l;Le6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/l;->C:Le6/b;

    .line 2
    .line 3
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/rnmaps/maps/l;->U:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method private I()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget v0, p0, Lcom/rnmaps/maps/l;->p:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    :cond_0
    iget v2, p0, Lcom/rnmaps/maps/l;->q:I

    .line 9
    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/rnmaps/maps/l;->U:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v3, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/rnmaps/maps/l;->U:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    :goto_2
    new-instance v0, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/i;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method private J()Lr3/a;
    .locals 2

    .line 1
    new-instance v0, Lr3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lr3/b;-><init>(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lq3/q;->e:Lq3/q;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr3/b;->u(Lq3/q;)Lr3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lr3/b;->v(I)Lr3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lr3/b;->a()Lr3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private K(Le6/r;)Le6/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/l;->s:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le6/r;->Z2(Lcom/google/android/gms/maps/model/LatLng;)Le6/r;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/rnmaps/maps/l;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/rnmaps/maps/l;->w:F

    .line 11
    .line 12
    iget v1, p0, Lcom/rnmaps/maps/l;->x:F

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Le6/r;->f(FF)Le6/r;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/rnmaps/maps/l;->L:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/rnmaps/maps/l;->J:F

    .line 22
    .line 23
    iget v1, p0, Lcom/rnmaps/maps/l;->K:F

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Le6/r;->V2(FF)Le6/r;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/l;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Le6/r;->c3(Ljava/lang/String;)Le6/r;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/rnmaps/maps/l;->u:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Le6/r;->b3(Ljava/lang/String;)Le6/r;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/rnmaps/maps/l;->E:F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Le6/r;->a3(F)Le6/r;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/rnmaps/maps/l;->F:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Le6/r;->z(Z)Le6/r;

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/rnmaps/maps/l;->G:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Le6/r;->l(Z)Le6/r;

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/rnmaps/maps/l;->H:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p1, v0}, Le6/r;->d3(F)Le6/r;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/rnmaps/maps/l;->I:F

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Le6/r;->c(F)Le6/r;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/rnmaps/maps/l;->getIcon()Le6/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Le6/r;->U2(Le6/b;)Le6/r;

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method private L(Ljava/lang/String;)Le6/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/l;->M(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Le6/c;->d(I)Le6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private M(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "drawable"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/rnmaps/maps/l;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/rnmaps/maps/l;->O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/rnmaps/maps/l;->N:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-boolean v0, p0, Lcom/rnmaps/maps/l;->N:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/rnmaps/maps/F;->f()Lcom/rnmaps/maps/F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/rnmaps/maps/F;->e(Lcom/rnmaps/maps/l;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lcom/rnmaps/maps/F;->f()Lcom/rnmaps/maps/F;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/rnmaps/maps/F;->g(Lcom/rnmaps/maps/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/rnmaps/maps/l;->U()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/l;->y:Lcom/rnmaps/maps/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/rnmaps/maps/l;->A:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/rnmaps/maps/l;->y:Lcom/rnmaps/maps/f;

    .line 26
    .line 27
    iget v3, v2, Lcom/rnmaps/maps/f;->o:I

    .line 28
    .line 29
    iget v2, v2, Lcom/rnmaps/maps/f;->p:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/rnmaps/maps/l;->A:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/rnmaps/maps/l;->y:Lcom/rnmaps/maps/f;

    .line 52
    .line 53
    iget v5, v3, Lcom/rnmaps/maps/f;->o:I

    .line 54
    .line 55
    iget v3, v3, Lcom/rnmaps/maps/f;->p:I

    .line 56
    .line 57
    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/rnmaps/maps/l;->y:Lcom/rnmaps/maps/f;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/rnmaps/maps/l;->z:Landroid/view/View;

    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method private getIcon()Le6/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/rnmaps/maps/l;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rnmaps/maps/l;->C:Le6/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/rnmaps/maps/l;->I()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/rnmaps/maps/l;->D:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/rnmaps/maps/l;->D:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/rnmaps/maps/l;->D:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroid/graphics/Canvas;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/rnmaps/maps/l;->D:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Le6/c;->c(Landroid/graphics/Bitmap;)Le6/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/rnmaps/maps/l;->I()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Le6/c;->c(Landroid/graphics/Bitmap;)Le6/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/l;->C:Le6/b;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    iget v0, p0, Lcom/rnmaps/maps/l;->B:F

    .line 86
    .line 87
    invoke-static {v0}, Le6/c;->b(F)Le6/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method static bridge synthetic y(Lcom/rnmaps/maps/l;)Le3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnmaps/maps/l;->S:Le3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(Lcom/rnmaps/maps/l;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnmaps/maps/l;->D:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly8/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rnmaps/maps/l;->getMarkerOptions()Le6/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ly8/d$a;->h(Le6/r;)Le6/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/rnmaps/maps/l;->V()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public G(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/rnmaps/maps/l$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/rnmaps/maps/l$b;-><init>(Lcom/rnmaps/maps/l;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    const-string v2, "position"

    .line 9
    .line 10
    const-class v3, Le6/q;

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 17
    .line 18
    filled-new-array {p1}, [Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v2, v1, v0, p1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, p2

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public N(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .line 1
    iget-wide v0, p3, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    float-to-double v4, p1

    .line 7
    mul-double/2addr v0, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    iget-wide v2, p3, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 10
    .line 11
    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 12
    .line 13
    sub-double/2addr v2, p1

    .line 14
    mul-double/2addr v2, v4

    .line 15
    add-double/2addr v2, p1

    .line 16
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public O(DD)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/rnmaps/maps/l;->v:Z

    .line 3
    .line 4
    double-to-float p1, p1

    .line 5
    iput p1, p0, Lcom/rnmaps/maps/l;->w:F

    .line 6
    .line 7
    double-to-float p2, p3

    .line 8
    iput p2, p0, Lcom/rnmaps/maps/l;->x:F

    .line 9
    .line 10
    iget-object p3, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Le6/q;->g(FF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->S(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public P(DD)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/rnmaps/maps/l;->L:Z

    .line 3
    .line 4
    double-to-float p1, p1

    .line 5
    iput p1, p0, Lcom/rnmaps/maps/l;->J:F

    .line 6
    .line 7
    double-to-float p2, p3

    .line 8
    iput p2, p0, Lcom/rnmaps/maps/l;->K:F

    .line 9
    .line 10
    iget-object p3, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Le6/q;->k(FF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->S(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Q(Le6/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/l;->C:Le6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rnmaps/maps/l;->D:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->S(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/l;->p:I

    .line 2
    .line 3
    iput p2, p0, Lcom/rnmaps/maps/l;->q:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->S(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/rnmaps/maps/l;->U()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-boolean p1, p0, Lcom/rnmaps/maps/l;->v:Z

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 18
    .line 19
    iget v1, p0, Lcom/rnmaps/maps/l;->w:F

    .line 20
    .line 21
    iget v2, p0, Lcom/rnmaps/maps/l;->x:F

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Le6/q;->g(FF)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Le6/q;->g(FF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean p1, p0, Lcom/rnmaps/maps/l;->L:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 39
    .line 40
    iget v0, p0, Lcom/rnmaps/maps/l;->J:F

    .line 41
    .line 42
    iget v1, p0, Lcom/rnmaps/maps/l;->K:F

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Le6/q;->k(FF)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Le6/q;->k(FF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rnmaps/maps/l;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/rnmaps/maps/l;->U()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/rnmaps/maps/l;->getIcon()Le6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Le6/q;->j(Le6/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lcom/rnmaps/maps/f;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/rnmaps/maps/l;->O:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/rnmaps/maps/l;->V()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/rnmaps/maps/l;->S(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCallout()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/l;->y:Lcom/rnmaps/maps/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/l;->z:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/rnmaps/maps/l;->W()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/l;->y:Lcom/rnmaps/maps/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/rnmaps/maps/f;->getTooltip()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/rnmaps/maps/l;->z:Landroid/view/View;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    return-object v1
.end method

.method public getCalloutView()Lcom/rnmaps/maps/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/l;->y:Lcom/rnmaps/maps/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/l;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInfoContents()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/l;->y:Lcom/rnmaps/maps/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/l;->z:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/rnmaps/maps/l;->W()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/l;->y:Lcom/rnmaps/maps/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/rnmaps/maps/f;->getTooltip()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/rnmaps/maps/l;->z:Landroid/view/View;

    .line 24
    .line 25
    return-object v0
.end method

.method public getMarkerOptions()Le6/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/l;->n:Le6/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le6/r;

    .line 6
    .line 7
    invoke-direct {v0}, Le6/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/rnmaps/maps/l;->n:Le6/r;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/l;->n:Le6/r;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/rnmaps/maps/l;->K(Le6/r;)Le6/r;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/rnmaps/maps/l;->n:Le6/r;

    .line 18
    .line 19
    return-object v0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/l;->s:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/i;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/rnmaps/maps/l;->O:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/rnmaps/maps/l;->O:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/rnmaps/maps/l;->H()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/rnmaps/maps/l;->V()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/l;->S(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setCalloutView(Lcom/rnmaps/maps/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/l;->y:Lcom/rnmaps/maps/f;

    .line 2
    .line 3
    return-void
.end method

.method public setCoordinate(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    const-string v1, "latitude"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-string v3, "longitude"

    .line 10
    .line 11
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/rnmaps/maps/l;->s:Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Le6/q;->l(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->S(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/l;->G:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/q;->h(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->S(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFlat(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/l;->F:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/q;->i(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->S(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/l;->D:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/l;->r:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->S(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/l;->P:Lcom/rnmaps/maps/MapMarkerManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/rnmaps/maps/l;->Q:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/rnmaps/maps/MapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lcom/rnmaps/maps/MapMarkerManager$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/rnmaps/maps/MapMarkerManager$a;->c(Lcom/rnmaps/maps/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/rnmaps/maps/l;->P:Lcom/rnmaps/maps/MapMarkerManager;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/rnmaps/maps/l;->Q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/rnmaps/maps/MapMarkerManager;->removeSharedIconIfEmpty(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/rnmaps/maps/l;->P:Lcom/rnmaps/maps/MapMarkerManager;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lcom/rnmaps/maps/MapMarkerManager$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/rnmaps/maps/MapMarkerManager$a;->a(Lcom/rnmaps/maps/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/rnmaps/maps/MapMarkerManager$a;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/rnmaps/maps/l;->Q:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/rnmaps/maps/l;->C:Le6/b;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/rnmaps/maps/l;->S(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string v0, "http://"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    const-string v0, "https://"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    const-string v0, "file://"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    const-string v0, "asset://"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    const-string v0, "data:"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/l;->L(Ljava/lang/String;)Le6/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/rnmaps/maps/l;->C:Le6/b;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/l;->M(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Lcom/rnmaps/maps/l;->D:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 135
    .line 136
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Lcom/rnmaps/maps/l;->D:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/graphics/Canvas;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/rnmaps/maps/l;->D:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, p0, Lcom/rnmaps/maps/l;->P:Lcom/rnmaps/maps/MapMarkerManager;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/MapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lcom/rnmaps/maps/MapMarkerManager$a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/rnmaps/maps/l;->C:Le6/b;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/rnmaps/maps/l;->D:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v2}, Lcom/rnmaps/maps/MapMarkerManager$a;->e(Le6/b;Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p0, v1}, Lcom/rnmaps/maps/l;->S(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Le4/c;->x(Landroid/net/Uri;)Le4/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Le4/c;->a()Le4/b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {}, Lj3/d;->a()LT3/t;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, p1, p0}, LT3/t;->k(Le4/b;Ljava/lang/Object;)Le3/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/rnmaps/maps/l;->S:Le3/c;

    .line 204
    .line 205
    invoke-static {}, Lj3/d;->h()Lj3/f;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, p1}, Ln3/b;->B(Ljava/lang/Object;)Ln3/b;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lj3/f;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/rnmaps/maps/l;->T:Ln3/d;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ln3/b;->A(Ln3/d;)Ln3/b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lj3/f;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/rnmaps/maps/l;->R:Lu3/b;

    .line 224
    .line 225
    invoke-virtual {v0}, Lu3/b;->e()Lt3/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Ln3/b;->D(Lt3/a;)Ln3/b;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lj3/f;

    .line 234
    .line 235
    invoke-virtual {p1}, Ln3/b;->a()Ln3/a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lcom/rnmaps/maps/l;->R:Lu3/b;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lu3/b;->n(Lt3/a;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public setMarkerHue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/l;->B:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->S(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/l;->I:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/q;->f(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->S(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/l;->E:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/q;->m(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->S(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/l;->u:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/q;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->S(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/l;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le6/q;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->S(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTracksViewChanges(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/l;->M:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/rnmaps/maps/l;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/l;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Le6/q;->q(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/l;->S(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Ly8/d$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ly8/d$a;->i(Le6/q;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/rnmaps/maps/l;->o:Le6/q;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/rnmaps/maps/l;->V()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

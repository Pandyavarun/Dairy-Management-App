.class public abstract Lz8/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/h$b;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/Object;

.field private static final s:Ljava/text/DecimalFormat;


# instance fields
.field private a:Lc6/c;

.field private final b:LA8/a;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/HashMap;

.field private e:Ljava/util/HashMap;

.field private final f:LA8/a;

.field private g:Ljava/util/HashMap;

.field private final h:Ljava/util/Set;

.field private i:Lz8/h$b;

.field private j:I

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Ljava/util/ArrayList;

.field private final n:Ly8/d$a;

.field private final o:Ly8/e$a;

.field private final p:Ly8/f$a;

.field private final q:Ly8/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.####"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz8/h;->s:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lc6/c;Landroid/content/Context;Ly8/d;Ly8/e;Ly8/f;Ly8/b;Lz8/h$b;)V
    .locals 11

    .line 1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v6, LA8/a;

    invoke-direct {v6}, LA8/a;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lz8/h;-><init>(Lc6/c;Ljava/util/Set;LA8/c;LA8/b;LA8/d;LA8/a;Ly8/d;Ly8/e;Ly8/f;Ly8/b;)V

    .line 2
    iput-object p2, p0, Lz8/h;->l:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz8/h;->d:Ljava/util/HashMap;

    if-nez p7, :cond_0

    .line 4
    new-instance p1, Lz8/h$b;

    invoke-direct {p1}, Lz8/h$b;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 p1, p7

    :goto_0
    iput-object p1, p0, Lz8/h;->i:Lz8/h$b;

    return-void
.end method

.method private constructor <init>(Lc6/c;Ljava/util/Set;LA8/c;LA8/b;LA8/d;LA8/a;Ly8/d;Ly8/e;Ly8/f;Ly8/b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p3, LA8/a;

    invoke-direct {p3}, LA8/a;-><init>()V

    iput-object p3, p0, Lz8/h;->b:LA8/a;

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lz8/h;->j:I

    .line 8
    iput-object p1, p0, Lz8/h;->a:Lc6/c;

    .line 9
    iput-boolean p3, p0, Lz8/h;->k:Z

    .line 10
    iput-object p2, p0, Lz8/h;->h:Ljava/util/Set;

    .line 11
    iput-object p6, p0, Lz8/h;->f:LA8/a;

    if-eqz p1, :cond_4

    if-nez p7, :cond_0

    .line 12
    new-instance p7, Ly8/d;

    invoke-direct {p7, p1}, Ly8/d;-><init>(Lc6/c;)V

    .line 13
    :cond_0
    invoke-virtual {p7}, Ly8/d;->o()Ly8/d$a;

    move-result-object p2

    iput-object p2, p0, Lz8/h;->n:Ly8/d$a;

    if-nez p8, :cond_1

    .line 14
    new-instance p8, Ly8/e;

    invoke-direct {p8, p1}, Ly8/e;-><init>(Lc6/c;)V

    .line 15
    :cond_1
    invoke-virtual {p8}, Ly8/e;->o()Ly8/e$a;

    move-result-object p2

    iput-object p2, p0, Lz8/h;->o:Ly8/e$a;

    if-nez p9, :cond_2

    .line 16
    new-instance p9, Ly8/f;

    invoke-direct {p9, p1}, Ly8/f;-><init>(Lc6/c;)V

    .line 17
    :cond_2
    invoke-virtual {p9}, Ly8/f;->o()Ly8/f$a;

    move-result-object p2

    iput-object p2, p0, Lz8/h;->p:Ly8/f$a;

    if-nez p10, :cond_3

    .line 18
    new-instance p10, Ly8/b;

    invoke-direct {p10, p1}, Ly8/b;-><init>(Lc6/c;)V

    .line 19
    :cond_3
    invoke-virtual {p10}, Ly8/b;->o()Ly8/b$a;

    move-result-object p1

    iput-object p1, p0, Lz8/h;->q:Ly8/b$a;

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lz8/h;->n:Ly8/d$a;

    .line 21
    iput-object p1, p0, Lz8/h;->o:Ly8/e$a;

    .line 22
    iput-object p1, p0, Lz8/h;->p:Ly8/f$a;

    .line 23
    iput-object p1, p0, Lz8/h;->q:Ly8/b$a;

    return-void
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;Le6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/h;->i:Lz8/h$b;

    .line 2
    .line 3
    iget-object v0, v0, Lz8/h$b;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz8/h;->i:Lz8/h$b;

    .line 19
    .line 20
    iget-object v1, v1, Lz8/h$b;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private G(Landroid/graphics/Bitmap;D)Le6/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/h;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    const/high16 v1, 0x42000000    # 32.0f

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    mul-double/2addr v0, p2

    .line 18
    double-to-int p2, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p3, v0, :cond_0

    .line 28
    .line 29
    mul-int/2addr v0, p2

    .line 30
    int-to-float v0, v0

    .line 31
    int-to-float p3, p3

    .line 32
    div-float/2addr v0, p3

    .line 33
    float-to-int p3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-le p3, v0, :cond_1

    .line 36
    .line 37
    mul-int/2addr p3, p2

    .line 38
    int-to-float p3, p3

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr p3, v0

    .line 41
    float-to-int p3, p3

    .line 42
    move v2, p3

    .line 43
    move p3, p2

    .line 44
    move p2, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p3, p2

    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Le6/c;->c(Landroid/graphics/Bitmap;)Le6/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private H(Le6/x;LB8/o;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LB8/o;->q()Le6/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "outlineColor"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, LB8/o;->y(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Le6/x;->P0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Le6/x;->l(I)Le6/x;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "width"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, LB8/o;->y(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Le6/x;->Q2()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Le6/x;->X2(F)Le6/x;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, LB8/o;->w()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Le6/x;->P0()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, LB8/o;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Le6/x;->l(I)Le6/x;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private I(Le6/r;LB8/o;LB8/o;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LB8/o;->o()Le6/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "heading"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, LB8/o;->y(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Le6/r;->Q2()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Le6/r;->a3(F)Le6/r;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "hotSpot"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, LB8/o;->y(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Le6/r;->P0()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Le6/r;->z1()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1, v2}, Le6/r;->f(FF)Le6/r;

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v1, "markerColor"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, LB8/o;->y(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Le6/r;->U1()Le6/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Le6/r;->U2(Le6/b;)Le6/r;

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v0, "iconScale"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, LB8/o;->y(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, LB8/o;->m()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p3, v0}, LB8/o;->y(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p3}, LB8/o;->m()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    :goto_0
    const-string v2, "iconUrl"

    .line 81
    .line 82
    invoke-virtual {p2, v2}, LB8/o;->y(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, LB8/o;->n()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0, p2, v0, v1, p1}, Lz8/h;->f(Ljava/lang/String;DLe6/r;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p3}, LB8/o;->n()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p3}, LB8/o;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p0, p2, v0, v1, p1}, Lz8/h;->f(Ljava/lang/String;DLe6/r;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method private J(Le6/v;LB8/o;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LB8/o;->p()Le6/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LB8/o;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "fillColor"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, LB8/o;->y(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Le6/v;->P0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Le6/v;->z(I)Le6/v;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, LB8/o;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "outlineColor"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, LB8/o;->y(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Le6/v;->U1()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Le6/v;->U2(I)Le6/v;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v1, "width"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, LB8/o;->y(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Le6/v;->P2()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Le6/v;->W2(F)Le6/v;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2}, LB8/o;->x()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Le6/v;->P0()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, LB8/o;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Le6/v;->z(I)Le6/v;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private L(LB8/o;Le6/q;LB8/k;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lz8/b;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "description"

    .line 8
    .line 9
    invoke-virtual {p3, v2}, Lz8/b;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, LB8/o;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, LB8/o;->k()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "text"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LB8/o;->k()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p3}, LB8/r;->a(Ljava/lang/String;LB8/k;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Le6/q;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lz8/h;->n()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lz8/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Le6/q;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lz8/h;->n()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lz8/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Le6/q;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v2}, Lz8/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Le6/q;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lz8/h;->n()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3, v2}, Lz8/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Le6/q;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lz8/h;->n()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Lz8/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Le6/q;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lz8/h;->n()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method static synthetic a(Lz8/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/h;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(Le6/x;Lz8/e;)Le6/w;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lz8/e;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Le6/x;->c(Ljava/lang/Iterable;)Le6/x;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lz8/h;->p:Ly8/f$a;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ly8/f$a;->d(Le6/x;)Le6/w;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Le6/x;->S2()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Le6/w;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method private f(Ljava/lang/String;DLe6/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz8/h;->s(Ljava/lang/String;D)Le6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4, p2}, Le6/r;->U2(Le6/b;)Le6/r;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lz8/h;->h:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private g(LB8/k;LB8/h;LB8/o;LB8/o;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LB8/h;->f()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lz8/c;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    move v7, p5

    .line 32
    invoke-virtual/range {v2 .. v7}, Lz8/h;->d(LB8/k;Lz8/c;LB8/o;LB8/o;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-object p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method private h(Le6/r;Lz8/g;)Le6/q;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lz8/g;->e()Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Le6/r;->Z2(Lcom/google/android/gms/maps/model/LatLng;)Le6/r;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lz8/h;->n:Ly8/d$a;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ly8/d$a;->h(Le6/r;)Le6/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private i(Le6/v;Lz8/a;)Le6/u;
    .locals 1

    .line 1
    invoke-interface {p2}, Lz8/a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Le6/v;->c(Ljava/lang/Iterable;)Le6/v;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lz8/a;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Le6/v;->f(Ljava/lang/Iterable;)Le6/v;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lz8/h;->o:Ly8/e$a;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ly8/e$a;->d(Le6/v;)Le6/u;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Le6/v;->R2()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Le6/u;->b(Z)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/h;->n:Ly8/d$a;

    .line 2
    .line 3
    new-instance v1, Lz8/h$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lz8/h$a;-><init>(Lz8/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly8/d$a;->j(Lc6/c$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected static x(Lz8/b;)Z
    .locals 2

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz8/b;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lz8/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8/h;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method protected B(Ljava/lang/Object;Lz8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/h;->f:LA8/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, LA8/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/h;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lz8/h;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected E(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/h;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Le6/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz8/h;->n:Ly8/d$a;

    .line 6
    .line 7
    check-cast p1, Le6/q;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ly8/d$a;->i(Le6/q;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Le6/w;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lz8/h;->p:Ly8/f$a;

    .line 18
    .line 19
    check-cast p1, Le6/w;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ly8/f$a;->e(Le6/w;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Le6/u;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lz8/h;->o:Ly8/e$a;

    .line 30
    .line 31
    check-cast p1, Le6/u;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ly8/e$a;->e(Le6/u;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of v0, p1, Le6/l;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lz8/h;->q:Ly8/b$a;

    .line 42
    .line 43
    check-cast p1, Le6/l;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ly8/b$a;->e(Le6/l;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lz8/h;->F(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-void
.end method

.method protected K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8/h;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method protected M(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lz8/h;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p1, p0, Lz8/h;->b:LA8/a;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, LA8/a;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lz8/h;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lz8/h;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method protected b(Lz8/b;)V
    .locals 7

    .line 1
    sget-object v0, Lz8/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz8/h;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lz8/h;->b:LA8/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lz8/h;->b:LA8/a;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lz8/h;->F(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lz8/b;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    instance-of v0, p1, LB8/k;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lz8/h;->x(Lz8/b;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1}, Lz8/b;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lz8/b;->a()Lz8/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v0}, Lz8/h;->w(Ljava/lang/String;)LB8/o;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, LB8/k;

    .line 52
    .line 53
    invoke-virtual {v2}, LB8/k;->f()LB8/o;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v1, p0

    .line 58
    invoke-virtual/range {v1 .. v6}, Lz8/h;->d(LB8/k;Lz8/c;LB8/o;LB8/o;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, p0

    .line 64
    invoke-virtual {p1}, Lz8/b;->a()Lz8/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0}, Lz8/h;->c(Lz8/b;Lz8/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v1, p0

    .line 74
    :goto_0
    iget-object v2, v1, Lz8/h;->b:LA8/a;

    .line 75
    .line 76
    invoke-virtual {v2, p1, v0}, LA8/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected c(Lz8/b;Lz8/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lz8/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "GeometryCollection"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x6

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "LineString"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x5

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "Polygon"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x4

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "Point"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x3

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "MultiLineString"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v1, "MultiPoint"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v1, "MultiPolygon"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v2, 0x0

    .line 93
    :goto_0
    const/4 v0, 0x0

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_1
    instance-of v1, p1, LB8/k;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    check-cast p1, LB8/k;

    .line 110
    .line 111
    invoke-virtual {p1}, LB8/k;->i()Le6/x;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move-object p1, v0

    .line 117
    :goto_1
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Lz8/h;->e(Le6/x;Lz8/e;)Le6/w;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_2
    instance-of v1, p1, LB8/k;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    check-cast p1, LB8/k;

    .line 130
    .line 131
    invoke-virtual {p1}, LB8/k;->h()Le6/v;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_8
    check-cast p2, Lz8/a;

    .line 136
    .line 137
    invoke-direct {p0, v0, p2}, Lz8/h;->i(Le6/v;Lz8/a;)Le6/u;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_3
    instance-of v1, p1, LB8/k;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    check-cast p1, LB8/k;

    .line 147
    .line 148
    invoke-virtual {p1}, LB8/k;->g()Le6/r;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    move-object p1, v0

    .line 154
    :goto_2
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1, v0}, Lz8/h;->h(Le6/r;Lz8/g;)Le6/q;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_6
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x7e2b361f -> :sswitch_6
        -0x3f883809 -> :sswitch_5
        -0x2560d4e2 -> :sswitch_4
        0x49b6570 -> :sswitch_3
        0x4b86ed1a -> :sswitch_2
        0x6bb01145 -> :sswitch_1
        0x7440e8d0 -> :sswitch_0
    .end sparse-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d(LB8/k;Lz8/c;LB8/o;LB8/o;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p2}, Lz8/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "drawOrder"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lz8/b;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v1}, Lz8/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move v2, v3

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v6, -0x1

    .line 33
    sparse-switch v1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_1
    move v3, v6

    .line 37
    goto :goto_2

    .line 38
    :sswitch_0
    const-string v1, "LineString"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x3

    .line 48
    goto :goto_2

    .line 49
    :sswitch_1
    const-string v1, "Polygon"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, 0x2

    .line 59
    goto :goto_2

    .line 60
    :sswitch_2
    const-string v1, "MultiGeometry"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :sswitch_3
    const-string v1, "Point"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :pswitch_0
    invoke-virtual {p3}, LB8/o;->q()Le6/x;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p4, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, p1, p4}, Lz8/h;->H(Le6/x;LB8/o;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p3}, LB8/o;->w()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Le6/x;->P0()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {p3}, LB8/o;->f(I)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p1, p3}, Le6/x;->l(I)Le6/x;

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_3
    check-cast p2, Lz8/e;

    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Lz8/h;->e(Le6/x;Lz8/e;)Le6/w;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p5}, Le6/w;->i(Z)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Le6/w;->k(F)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-object p1

    .line 127
    :pswitch_1
    invoke-virtual {p3}, LB8/o;->p()Le6/v;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p4, :cond_8

    .line 132
    .line 133
    invoke-direct {p0, p1, p4}, Lz8/h;->J(Le6/v;LB8/o;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {p3}, LB8/o;->x()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Le6/v;->P0()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-static {p3}, LB8/o;->f(I)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-virtual {p1, p3}, Le6/v;->z(I)Le6/v;

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_4
    check-cast p2, Lz8/a;

    .line 155
    .line 156
    invoke-direct {p0, p1, p2}, Lz8/h;->i(Le6/v;Lz8/a;)Le6/u;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p5}, Le6/u;->j(Z)V

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Le6/u;->k(F)V

    .line 166
    .line 167
    .line 168
    :cond_a
    return-object p1

    .line 169
    :pswitch_2
    move-object v2, p2

    .line 170
    check-cast v2, LB8/h;

    .line 171
    .line 172
    move-object v0, p0

    .line 173
    move-object v1, p1

    .line 174
    move-object v3, p3

    .line 175
    move-object v4, p4

    .line 176
    move v5, p5

    .line 177
    invoke-direct/range {v0 .. v5}, Lz8/h;->g(LB8/k;LB8/h;LB8/o;LB8/o;Z)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_3
    invoke-virtual {p3}, LB8/o;->o()Le6/r;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz p4, :cond_b

    .line 187
    .line 188
    invoke-direct {p0, v7, p4, p3}, Lz8/h;->I(Le6/r;LB8/o;LB8/o;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    invoke-virtual {p3}, LB8/o;->n()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    if-eqz p4, :cond_c

    .line 197
    .line 198
    invoke-virtual {p3}, LB8/o;->n()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-virtual {p3}, LB8/o;->m()D

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    invoke-direct {p0, p4, v8, v9, v7}, Lz8/h;->f(Ljava/lang/String;DLe6/r;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_5
    check-cast p2, LB8/l;

    .line 210
    .line 211
    invoke-direct {p0, v7, p2}, Lz8/h;->h(Le6/r;Lz8/g;)Le6/q;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2, p5}, Le6/q;->p(Z)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p3, p2, p1}, Lz8/h;->L(LB8/o;Le6/q;LB8/k;)V

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    invoke-virtual {p2, v4}, Le6/q;->q(F)V

    .line 224
    .line 225
    .line 226
    :cond_d
    return-object p2

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x49b6570 -> :sswitch_3
        0x55028ab -> :sswitch_2
        0x4b86ed1a -> :sswitch_1
        0x6bb01145 -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LB8/o;

    .line 38
    .line 39
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method protected k(Le6/m;)Le6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/h;->q:Ly8/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly8/b$a;->d(Le6/m;)Le6/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/h;->i:Lz8/h$b;

    .line 2
    .line 3
    iget-object v0, v0, Lz8/h$b;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    iget v0, p0, Lz8/h;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz8/h;->i:Lz8/h$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lz8/h$b;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lz8/h;->i:Lz8/h$b;

    .line 18
    .line 19
    iget-object v0, v0, Lz8/h$b;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    iget v0, p0, Lz8/h;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lz8/h;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lz8/h;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected p()V
    .locals 1

    .line 1
    iget v0, p0, Lz8/h;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lz8/h;->j:I

    .line 6
    .line 7
    return-void
.end method

.method protected q()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/h;->b:LA8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected r(Ljava/lang/String;)Le6/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/h;->i:Lz8/h$b;

    .line 2
    .line 3
    iget-object v0, v0, Lz8/h$b;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le6/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lz8/h;->i:Lz8/h$b;

    .line 14
    .line 15
    iget-object v1, v1, Lz8/h$b;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Le6/c;->c(Landroid/graphics/Bitmap;)Le6/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lz8/h;->i:Lz8/h$b;

    .line 30
    .line 31
    iget-object v1, v1, Lz8/h$b;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method protected s(Ljava/lang/String;D)Le6/b;
    .locals 3

    .line 1
    sget-object v0, Lz8/h;->s:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz8/h;->i:Lz8/h$b;

    .line 8
    .line 9
    iget-object v1, v1, Lz8/h$b;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Le6/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lz8/h;->i:Lz8/h$b;

    .line 30
    .line 31
    iget-object v2, v2, Lz8/h$b;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v2, p2, p3}, Lz8/h;->G(Landroid/graphics/Bitmap;D)Le6/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0, p1, v0, p2}, Lz8/h;->C(Ljava/lang/String;Ljava/lang/String;Le6/b;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    return-object v1
.end method

.method protected t()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/h;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/h;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected v()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/h;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method protected w(Ljava/lang/String;)LB8/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/h;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LB8/o;

    .line 9
    .line 10
    iget-object v1, p0, Lz8/h;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lz8/h;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LB8/o;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v0
.end method

.method protected y()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/h;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected z()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/h;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

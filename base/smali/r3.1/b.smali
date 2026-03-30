.class public Lr3/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final t:Lq3/q;

.field public static final u:Lq3/q;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:I

.field private c:F

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Lq3/q;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lq3/q;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lq3/q;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lq3/q;

.field private l:Lq3/q;

.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/PointF;

.field private o:Landroid/graphics/ColorFilter;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Ljava/util/List;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Lr3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lq3/q;->h:Lq3/q;

    .line 2
    .line 3
    sput-object v0, Lr3/b;->t:Lq3/q;

    .line 4
    .line 5
    sget-object v0, Lq3/q;->i:Lq3/q;

    .line 6
    .line 7
    sput-object v0, Lr3/b;->u:Lq3/q;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/b;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-direct {p0}, Lr3/b;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    iput v0, p0, Lr3/b;->b:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lr3/b;->c:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr3/b;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    sget-object v1, Lr3/b;->t:Lq3/q;

    .line 12
    .line 13
    iput-object v1, p0, Lr3/b;->e:Lq3/q;

    .line 14
    .line 15
    iput-object v0, p0, Lr3/b;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v1, p0, Lr3/b;->g:Lq3/q;

    .line 18
    .line 19
    iput-object v0, p0, Lr3/b;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object v1, p0, Lr3/b;->i:Lq3/q;

    .line 22
    .line 23
    iput-object v0, p0, Lr3/b;->j:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object v1, p0, Lr3/b;->k:Lq3/q;

    .line 26
    .line 27
    sget-object v1, Lr3/b;->u:Lq3/q;

    .line 28
    .line 29
    iput-object v1, p0, Lr3/b;->l:Lq3/q;

    .line 30
    .line 31
    iput-object v0, p0, Lr3/b;->m:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iput-object v0, p0, Lr3/b;->n:Landroid/graphics/PointF;

    .line 34
    .line 35
    iput-object v0, p0, Lr3/b;->o:Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    iput-object v0, p0, Lr3/b;->p:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iput-object v0, p0, Lr3/b;->q:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lr3/b;->r:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput-object v0, p0, Lr3/b;->s:Lr3/d;

    .line 44
    .line 45
    return-void
.end method

.method public static t(Landroid/content/res/Resources;)Lr3/b;
    .locals 1

    .line 1
    new-instance v0, Lr3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr3/b;-><init>(Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/b;->q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v1}, LU2/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lr3/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lr3/b;->x()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr3/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lr3/a;-><init>(Lr3/b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->o:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->n:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lq3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->l:Lq3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lr3/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lq3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->i:Lq3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lq3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->e:Lq3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lq3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->k:Lq3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lq3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->g:Lq3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lr3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->s:Lr3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Lq3/q;)Lr3/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/b;->l:Lq3/q;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lr3/b;->m:Landroid/graphics/Matrix;

    .line 5
    .line 6
    return-object p0
.end method

.method public v(I)Lr3/b;
    .locals 0

    .line 1
    iput p1, p0, Lr3/b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Lr3/d;)Lr3/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/b;->s:Lr3/d;

    .line 2
    .line 3
    return-object p0
.end method

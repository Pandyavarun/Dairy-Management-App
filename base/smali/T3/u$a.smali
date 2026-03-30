.class public final LT3/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Z

.field private B:LP2/d;

.field private C:LT3/q;

.field private D:LU2/n;

.field private E:I

.field private final F:LT3/x$a;

.field private G:Z

.field private H:LV3/a;

.field private I:LR3/x;

.field private J:LR3/x;

.field private K:LS2/g;

.field private L:LR3/a;

.field private M:Ljava/util/Map;

.field private a:Landroid/graphics/Bitmap$Config;

.field private b:LU2/n;

.field private c:LR3/n$b;

.field private d:LR3/x$a;

.field private e:LR3/x$a;

.field private f:LR3/k;

.field private final g:Landroid/content/Context;

.field private h:LT3/n;

.field private i:LU2/n;

.field private j:LT3/p;

.field private k:LR3/t;

.field private l:LW3/c;

.field private m:LU2/n;

.field private n:Lg4/d;

.field private o:Ljava/lang/Integer;

.field private p:LU2/n;

.field private q:LP2/d;

.field private r:LX2/d;

.field private s:Ljava/lang/Integer;

.field private t:Lcom/facebook/imagepipeline/producers/X;

.field private u:LQ3/d;

.field private v:Lb4/D;

.field private w:LW3/e;

.field private x:Ljava/util/Set;

.field private y:Ljava/util/Set;

.field private z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LT3/n;->o:LT3/n;

    .line 10
    .line 11
    iput-object v0, p0, LT3/u$a;->h:LT3/n;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LT3/u$a;->A:Z

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, LT3/u$a;->E:I

    .line 18
    .line 19
    new-instance v1, LT3/x$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LT3/x$a;-><init>(LT3/u$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LT3/u$a;->F:LT3/x$a;

    .line 25
    .line 26
    iput-boolean v0, p0, LT3/u$a;->G:Z

    .line 27
    .line 28
    new-instance v0, LV3/b;

    .line 29
    .line 30
    invoke-direct {v0}, LV3/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LT3/u$a;->H:LV3/a;

    .line 34
    .line 35
    iput-object p1, p0, LT3/u$a;->g:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A()LW3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->l:LW3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()LW3/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final C()Lg4/d;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->n:Lg4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()LP2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->q:LP2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()LX2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->r:LX2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lcom/facebook/imagepipeline/producers/X;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->t:Lcom/facebook/imagepipeline/producers/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()LQ3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->u:LQ3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lb4/D;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->v:Lb4/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()LW3/e;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->w:LW3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->y:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->x:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT3/u$a;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()LS2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->K:LS2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()LP2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->B:LP2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()LU2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->p:LU2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(LT3/n;)LT3/u$a;
    .locals 1

    .line 1
    const-string v0, "downsampleMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LT3/u$a;->h:LT3/n;

    .line 7
    .line 8
    return-object p0
.end method

.method public final S(Lcom/facebook/imagepipeline/producers/X;)LT3/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, LT3/u$a;->t:Lcom/facebook/imagepipeline/producers/X;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(Ljava/util/Set;)LT3/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, LT3/u$a;->x:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()LT3/u;
    .locals 2

    .line 1
    new-instance v0, LT3/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LT3/u;-><init>(LT3/u$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()LT3/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->F:LT3/x$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->a:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LR3/x;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->I:LR3/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LR3/n$b;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->c:LR3/n$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LR3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->L:LR3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LU2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->b:LU2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LR3/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->d:LR3/x$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LR3/k;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->f:LR3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LQ2/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()LV3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->H:LV3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->z:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT3/u$a;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()LU2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->D:LU2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LT3/n;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->h:LT3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->M:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LU2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->m:LU2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LR3/x;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->J:LR3/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LU2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->i:LU2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LR3/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->e:LR3/x$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LT3/p;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->j:LT3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LT3/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->F:LT3/x$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LT3/q;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->C:LT3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, LT3/u$a;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()LR3/t;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/u$a;->k:LR3/t;

    .line 2
    .line 3
    return-object v0
.end method

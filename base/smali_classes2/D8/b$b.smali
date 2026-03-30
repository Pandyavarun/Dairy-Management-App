.class public LD8/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Collection;

.field private b:I

.field private c:LD8/a;

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, LD8/b$b;->b:I

    .line 7
    .line 8
    sget-object v0, LD8/b;->n:LD8/a;

    .line 9
    .line 10
    iput-object v0, p0, LD8/b$b;->c:LD8/a;

    .line 11
    .line 12
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, LD8/b$b;->d:D

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LD8/b$b;->e:D

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(LD8/b$b;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, LD8/b$b;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LD8/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, LD8/b$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(LD8/b$b;)LD8/a;
    .locals 0

    .line 1
    iget-object p0, p0, LD8/b$b;->c:LD8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LD8/b$b;)D
    .locals 2

    .line 1
    iget-wide v0, p0, LD8/b$b;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(LD8/b$b;)D
    .locals 2

    .line 1
    iget-wide v0, p0, LD8/b$b;->e:D

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public f()LD8/b;
    .locals 2

    .line 1
    iget-object v0, p0, LD8/b$b;->a:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD8/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LD8/b;-><init>(LD8/b$b;LD8/b$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "No input data: you must use either .data or .weightedData before building"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public g(LD8/a;)LD8/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, LD8/b$b;->c:LD8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(D)LD8/b$b;
    .locals 2

    .line 1
    iput-wide p1, p0, LD8/b$b;->d:D

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpg-double v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Opacity must be in range [0, 1]"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public i(I)LD8/b$b;
    .locals 1

    .line 1
    iput p1, p0, LD8/b$b;->b:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Radius not within bounds."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public j(Ljava/util/Collection;)LD8/b$b;
    .locals 1

    .line 1
    iput-object p1, p0, LD8/b$b;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "No input points."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

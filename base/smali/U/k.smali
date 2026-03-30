.class public LU/k;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LU/p;


# direct methods
.method public constructor <init>(LU/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/k;->a:LU/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LE/s0;
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/core/f$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/f$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU/k;->a:LU/p;

    .line 7
    .line 8
    invoke-interface {v1}, LU/p;->l()[Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Landroid/util/Pair;

    .line 23
    .line 24
    const/16 v4, 0x23

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/camera/core/f$c;->n(Ljava/util/List;)Landroidx/camera/core/f$c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/camera/core/f$c;->g()LE/s0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

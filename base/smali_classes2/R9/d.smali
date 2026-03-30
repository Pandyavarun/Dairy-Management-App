.class public LR9/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/RectF;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR9/d;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p2, p0, LR9/d;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput p3, p0, LR9/d;->c:F

    .line 9
    .line 10
    iput p4, p0, LR9/d;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/d;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, LR9/d;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/d;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, LR9/d;->c:F

    .line 2
    .line 3
    return v0
.end method

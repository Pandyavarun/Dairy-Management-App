.class public final Lcom/mrousavy/camera/react/o$e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/o;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrousavy/camera/react/o;


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/react/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o$e;->a:Lcom/mrousavy/camera/react/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrousavy/camera/react/o$e;->a:Lcom/mrousavy/camera/react/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mrousavy/camera/react/o;->getZoom()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mrousavy/camera/react/o;->setZoom(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrousavy/camera/react/o$e;->a:Lcom/mrousavy/camera/react/o;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mrousavy/camera/react/o;->s()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

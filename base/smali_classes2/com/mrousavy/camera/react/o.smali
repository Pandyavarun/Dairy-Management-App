.class public final Lcom/mrousavy/camera/react/o;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LV8/j$b;
.implements Lcom/mrousavy/camera/react/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/react/o$a;
    }
.end annotation


# static fields
.field public static final b0:Lcom/mrousavy/camera/react/o$a;


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:LX8/y;

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/Double;

.field private F:Ljava/lang/Double;

.field private G:LX8/o;

.field private H:Z

.field private I:Z

.field private J:LX8/u;

.field private K:F

.field private L:D

.field private M:LX8/j;

.field private N:LX8/n;

.field private O:Z

.field private P:LX8/q;

.field private Q:LX8/c;

.field private R:Z

.field private final S:Lhb/N;

.field private final T:LV8/j;

.field private U:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

.field private V:Li0/m;

.field private W:J

.field private final a0:Lcom/mrousavy/camera/react/z;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:LX8/l;

.field private w:Z

.field private x:Z

.field private y:LX8/b;

.field private z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrousavy/camera/react/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrousavy/camera/react/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrousavy/camera/react/o;->b0:Lcom/mrousavy/camera/react/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX8/l;->p:LX8/l;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mrousavy/camera/react/o;->v:LX8/l;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/mrousavy/camera/react/o;->x:Z

    .line 15
    .line 16
    sget-object v1, LX8/o;->p:LX8/o;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mrousavy/camera/react/o;->G:LX8/o;

    .line 19
    .line 20
    sget-object v1, LX8/u;->p:LX8/u;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mrousavy/camera/react/o;->J:LX8/u;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v1, p0, Lcom/mrousavy/camera/react/o;->K:F

    .line 27
    .line 28
    sget-object v1, LX8/j;->p:LX8/j;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/mrousavy/camera/react/o;->M:LX8/j;

    .line 31
    .line 32
    sget-object v1, LX8/n;->p:LX8/n;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/mrousavy/camera/react/o;->N:LX8/n;

    .line 35
    .line 36
    sget-object v1, LX8/q;->p:LX8/q;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/mrousavy/camera/react/o;->P:LX8/q;

    .line 39
    .line 40
    invoke-static {}, Lhb/d0;->c()Lhb/H0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lhb/O;->a(LMa/i;)Lhb/N;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/mrousavy/camera/react/o;->S:Lhb/N;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, p0, Lcom/mrousavy/camera/react/o;->W:J

    .line 55
    .line 56
    new-instance v1, Lcom/mrousavy/camera/react/z;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/mrousavy/camera/react/z;-><init>(Lcom/mrousavy/camera/react/z$a;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/mrousavy/camera/react/o;->a0:Lcom/mrousavy/camera/react/z;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LV8/j;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, LV8/j;-><init>(Landroid/content/Context;LV8/j$b;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/mrousavy/camera/react/o;->T:LV8/j;

    .line 72
    .line 73
    invoke-static {p0}, LZ8/b;->a(Landroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/mrousavy/camera/react/o;->t()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic b(LWa/x;Lcom/mrousavy/camera/react/o;Li0/m$e;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrousavy/camera/react/o;->o(LWa/x;Lcom/mrousavy/camera/react/o;Li0/m$e;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrousavy/camera/react/o;->v(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/mrousavy/camera/react/o;)Li0/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrousavy/camera/react/o;->n()Li0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/mrousavy/camera/react/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrousavy/camera/react/o;->W:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final n()Li0/m;
    .locals 5

    .line 1
    new-instance v0, Li0/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Li0/m;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LZ8/b;->a(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrousavy/camera/react/o;->N:LX8/n;

    .line 14
    .line 15
    invoke-virtual {v1}, LX8/n;->h()Li0/m$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Li0/m;->setImplementationMode(Li0/m$c;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LWa/x;

    .line 34
    .line 35
    invoke-direct {v1}, LWa/x;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Li0/m;->getPreviewStreamState()Landroidx/lifecycle/r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/mrousavy/camera/react/o;->T:LV8/j;

    .line 43
    .line 44
    new-instance v4, Lcom/mrousavy/camera/react/n;

    .line 45
    .line 46
    invoke-direct {v4, v1, p0}, Lcom/mrousavy/camera/react/n;-><init>(LWa/x;Lcom/mrousavy/camera/react/o;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/mrousavy/camera/react/o$b;

    .line 50
    .line 51
    invoke-direct {v1, v4}, Lcom/mrousavy/camera/react/o$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/r;->i(Landroidx/lifecycle/m;Landroidx/lifecycle/v;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private static final o(LWa/x;Lcom/mrousavy/camera/react/o;Li0/m$e;)LHa/y;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreviewView Stream State changed to "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Li0/m$e;->o:Li0/m$e;

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    iget-boolean v0, p0, LWa/x;->n:Z

    .line 31
    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mrousavy/camera/react/s;->h(Lcom/mrousavy/camera/react/o;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/mrousavy/camera/react/s;->i(Lcom/mrousavy/camera/react/o;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-boolean p2, p0, LWa/x;->n:Z

    .line 44
    .line 45
    :cond_2
    sget-object p0, LHa/y;->a:LHa/y;

    .line 46
    .line 47
    return-object p0
.end method

.method private final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->S:Lhb/N;

    .line 2
    .line 3
    new-instance v3, Lcom/mrousavy/camera/react/o$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/mrousavy/camera/react/o$d;-><init>(Lcom/mrousavy/camera/react/o;LMa/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhb/i;->d(Lhb/N;LMa/i;Lhb/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhb/x0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/mrousavy/camera/react/o$e;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/mrousavy/camera/react/o$e;-><init>(Lcom/mrousavy/camera/react/o;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/mrousavy/camera/react/m;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/mrousavy/camera/react/m;-><init>(Landroid/view/ScaleGestureDetector;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final v(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrousavy/camera/react/s;->b(Lcom/mrousavy/camera/react/o;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(LX8/i;)V
    .locals 1

    .line 1
    const-string v0, "previewOrientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/s;->g(Lcom/mrousavy/camera/react/o;LX8/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(LX8/i;)V
    .locals 1

    .line 1
    const-string v0, "outputOrientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/s;->f(Lcom/mrousavy/camera/react/o;LX8/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrousavy/camera/react/s;->k(Lcom/mrousavy/camera/react/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getAndroidPreviewViewType()LX8/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->N:LX8/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraSession$react_native_vision_camera_release()LV8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->T:LV8/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodeScannerOptions()LX8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->Q:LX8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableDepthData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableFrameProcessor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnablePortraitEffectsMatteDelivery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableZoomGesture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExposure()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrousavy/camera/react/o;->L:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFormat()LX8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->y:LX8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameProcessor$react_native_vision_camera_release()Lcom/mrousavy/camera/frameprocessors/FrameProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->U:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLowLightBoost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxFps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->A:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinFps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->z:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutputOrientation()LX8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->M:LX8/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPhotoHdr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPhotoQualityBalance()LX8/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->G:LX8/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPixelFormat()LX8/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->v:LX8/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviewView$react_native_vision_camera_release()Li0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->V:Li0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResizeMode()LX8/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->P:LX8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTorch()LX8/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->J:LX8/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoBitRateMultiplier()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->F:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoBitRateOverride()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->E:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoHdr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoStabilizationMode()LX8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->B:LX8/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrousavy/camera/react/o;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrousavy/camera/react/s;->l(Lcom/mrousavy/camera/react/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Ljava/util/List;LV8/x;)V
    .locals 1

    .line 1
    const-string v0, "codes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scannerFrame"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/mrousavy/camera/react/s;->c(Lcom/mrousavy/camera/react/o;Ljava/util/List;LV8/x;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Lcom/mrousavy/camera/frameprocessors/Frame;)V
    .locals 1

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->a0:Lcom/mrousavy/camera/react/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mrousavy/camera/react/z;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->U:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mrousavy/camera/frameprocessors/FrameProcessor;->call(Lcom/mrousavy/camera/frameprocessors/Frame;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k(LX8/r;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/s;->j(Lcom/mrousavy/camera/react/o;LX8/r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrousavy/camera/react/s;->e(Lcom/mrousavy/camera/react/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    const-string v0, "CameraView"

    .line 2
    .line 3
    const-string v1, "CameraView attached to window!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->R:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/mrousavy/camera/react/o;->R:Z

    .line 17
    .line 18
    invoke-static {p0}, Lcom/mrousavy/camera/react/s;->m(Lcom/mrousavy/camera/react/o;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->a0:Lcom/mrousavy/camera/react/z;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mrousavy/camera/react/z;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    const-string v0, "CameraView"

    .line 2
    .line 3
    const-string v1, "CameraView detached from window!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->a0:Lcom/mrousavy/camera/react/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrousavy/camera/react/z;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/s;->d(Lcom/mrousavy/camera/react/o;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/o;->T:LV8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LV8/j;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrousavy/camera/react/o;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()V
    .locals 8

    .line 1
    const-string v0, "CameraView"

    .line 2
    .line 3
    const-string v1, "Updating CameraSession..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/mrousavy/camera/react/o;->W:J

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mrousavy/camera/react/o;->S:Lhb/N;

    .line 15
    .line 16
    new-instance v5, Lcom/mrousavy/camera/react/o$c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v5, p0, v0, v1, v3}, Lcom/mrousavy/camera/react/o$c;-><init>(Lcom/mrousavy/camera/react/o;JLMa/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lhb/i;->d(Lhb/N;LMa/i;Lhb/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhb/x0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAndroidPreviewViewType(LX8/n;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->N:LX8/n;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mrousavy/camera/react/o;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCodeScannerOptions(LX8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->Q:LX8/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableDepthData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableFrameProcessor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableLocation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnablePortraitEffectsMatteDelivery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableZoomGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->O:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrousavy/camera/react/o;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setExposure(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mrousavy/camera/react/o;->L:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFormat(LX8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->y:LX8/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameProcessor$react_native_vision_camera_release(Lcom/mrousavy/camera/frameprocessors/FrameProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->U:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public final setLowLightBoost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxFps(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->A:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinFps(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->z:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMirrored(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputOrientation(LX8/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->M:LX8/j;

    .line 7
    .line 8
    return-void
.end method

.method public final setPhoto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoHdr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoQualityBalance(LX8/o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->G:LX8/o;

    .line 7
    .line 8
    return-void
.end method

.method public final setPixelFormat(LX8/l;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->v:LX8/l;

    .line 7
    .line 8
    return-void
.end method

.method public final setPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->x:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrousavy/camera/react/o;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPreviewView$react_native_vision_camera_release(Li0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->V:Li0/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setResizeMode(LX8/q;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->P:LX8/q;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mrousavy/camera/react/o;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTorch(LX8/u;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->J:LX8/u;

    .line 7
    .line 8
    return-void
.end method

.method public final setVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoBitRateMultiplier(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->F:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoBitRateOverride(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->E:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoHdr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrousavy/camera/react/o;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoStabilizationMode(LX8/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o;->B:LX8/y;

    .line 2
    .line 3
    return-void
.end method

.method public final setZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrousavy/camera/react/o;->K:F

    .line 2
    .line 3
    return-void
.end method

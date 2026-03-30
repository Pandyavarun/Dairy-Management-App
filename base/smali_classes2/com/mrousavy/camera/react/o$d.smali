.class final Lcom/mrousavy/camera/react/o$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/o;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lcom/mrousavy/camera/react/o;


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/react/o;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o$d;->o:Lcom/mrousavy/camera/react/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILMa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LMa/e;)LMa/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/mrousavy/camera/react/o$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrousavy/camera/react/o$d;->o:Lcom/mrousavy/camera/react/o;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mrousavy/camera/react/o$d;-><init>(Lcom/mrousavy/camera/react/o;LMa/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lhb/N;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/o$d;->create(Ljava/lang/Object;LMa/e;)LMa/e;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/react/o$d;

    sget-object p2, LHa/y;->a:LHa/y;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhb/N;

    check-cast p2, LMa/e;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/o$d;->invoke(Lhb/N;LMa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrousavy/camera/react/o$d;->n:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrousavy/camera/react/o$d;->o:Lcom/mrousavy/camera/react/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrousavy/camera/react/o;->getPreview()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mrousavy/camera/react/o$d;->o:Lcom/mrousavy/camera/react/o;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mrousavy/camera/react/o;->getPreviewView$react_native_vision_camera_release()Li0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrousavy/camera/react/o$d;->o:Lcom/mrousavy/camera/react/o;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mrousavy/camera/react/o;->e(Lcom/mrousavy/camera/react/o;)Li0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/mrousavy/camera/react/o;->setPreviewView$react_native_vision_camera_release(Li0/m;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mrousavy/camera/react/o$d;->o:Lcom/mrousavy/camera/react/o;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mrousavy/camera/react/o;->getPreviewView$react_native_vision_camera_release()Li0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/mrousavy/camera/react/o$d;->o:Lcom/mrousavy/camera/react/o;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mrousavy/camera/react/o;->getPreview()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mrousavy/camera/react/o$d;->o:Lcom/mrousavy/camera/react/o;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mrousavy/camera/react/o;->getPreviewView$react_native_vision_camera_release()Li0/m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mrousavy/camera/react/o$d;->o:Lcom/mrousavy/camera/react/o;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mrousavy/camera/react/o;->getPreviewView$react_native_vision_camera_release()Li0/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mrousavy/camera/react/o$d;->o:Lcom/mrousavy/camera/react/o;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Lcom/mrousavy/camera/react/o;->setPreviewView$react_native_vision_camera_release(Li0/m;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mrousavy/camera/react/o$d;->o:Lcom/mrousavy/camera/react/o;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mrousavy/camera/react/o;->getPreviewView$react_native_vision_camera_release()Li0/m;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mrousavy/camera/react/o$d;->o:Lcom/mrousavy/camera/react/o;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mrousavy/camera/react/o;->getAndroidPreviewViewType()LX8/n;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, LX8/n;->h()Li0/m$c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Li0/m;->setImplementationMode(Li0/m$c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mrousavy/camera/react/o;->getResizeMode()LX8/q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX8/q;->h()Li0/m$d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Li0/m;->setScaleType(Li0/m$d;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lcom/mrousavy/camera/react/o$d;->o:Lcom/mrousavy/camera/react/o;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mrousavy/camera/react/o;->s()V

    .line 112
    .line 113
    .line 114
    sget-object p1, LHa/y;->a:LHa/y;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

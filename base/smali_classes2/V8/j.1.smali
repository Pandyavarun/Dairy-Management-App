.class public final LV8/j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/m;
.implements LV8/k0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV8/j$b;,
        LV8/j$c;
    }
.end annotation


# static fields
.field public static final I:LV8/j$c;


# instance fields
.field private A:LY/S;

.field private final B:Lqb/a;

.field private C:Z

.field private final D:Landroidx/lifecycle/n;

.field private E:LY/b0;

.field private F:Z

.field private final G:Landroid/media/AudioManager;

.field private final H:Ljava/util/concurrent/Executor;

.field private final n:Landroid/content/Context;

.field private final o:LV8/j$b;

.field private p:LV8/a;

.field private final q:Lcom/google/common/util/concurrent/q;

.field private r:LB/i;

.field private s:LB/k0;

.field private t:LB/S;

.field private u:LY/m0;

.field private v:Landroidx/camera/core/f;

.field private w:Landroidx/camera/core/f;

.field private x:Ljava/util/List;

.field private final y:LV8/e0;

.field private final z:LV8/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV8/j$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV8/j$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV8/j;->I:LV8/j$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV8/j$b;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LV8/j;->n:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LV8/j;->o:LV8/j$b;

    .line 17
    .line 18
    sget-object p2, LX/h;->b:LX/h$a;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LX/h$a;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/q;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LV8/j;->q:Lcom/google/common/util/concurrent/q;

    .line 25
    .line 26
    invoke-static {}, LIa/o;->i()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LV8/j;->x:Ljava/util/List;

    .line 31
    .line 32
    new-instance p2, LV8/e0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LV8/e0;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LV8/j;->y:LV8/e0;

    .line 38
    .line 39
    new-instance p2, LV8/k0;

    .line 40
    .line 41
    invoke-direct {p2, p1, p0}, LV8/k0;-><init>(Landroid/content/Context;LV8/k0$a;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LV8/j;->z:LV8/k0;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, p2, v0}, Lqb/g;->b(ZILjava/lang/Object;)Lqb/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, LV8/j;->B:Lqb/a;

    .line 54
    .line 55
    new-instance p2, Landroidx/lifecycle/n;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LV8/j;->D:Landroidx/lifecycle/n;

    .line 61
    .line 62
    const-string v0, "audio"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 69
    .line 70
    invoke-static {v0, v1}, LWa/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/media/AudioManager;

    .line 74
    .line 75
    iput-object v0, p0, LV8/j;->G:Landroid/media/AudioManager;

    .line 76
    .line 77
    invoke-static {p1}, Lz0/c;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "getMainExecutor(...)"

    .line 82
    .line 83
    invoke-static {p1, v0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LV8/j;->H:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    sget-object p1, Landroidx/lifecycle/i$b;->p:Landroidx/lifecycle/i$b;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroidx/lifecycle/n;->m(Landroidx/lifecycle/i$b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LV8/j;->getLifecycle()Landroidx/lifecycle/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, LV8/j$a;

    .line 98
    .line 99
    invoke-direct {p2}, LV8/j$a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LV8/j;->z:LV8/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LV8/k0;->h()LX8/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX8/i;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LV8/j;->s:LB/k0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LB/k0;->l0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LV8/j;->w:Landroidx/camera/core/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/camera/core/f;->o0(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LV8/j;->z:LV8/k0;

    .line 26
    .line 27
    invoke-virtual {v0}, LV8/k0;->g()LX8/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX8/i;->j()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, LV8/j;->t:LB/S;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LB/S;->F0(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, LV8/j;->u:LY/m0;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LY/m0;->Q0(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method


# virtual methods
.method public final A0()LX8/i;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/j;->z:LV8/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LV8/k0;->g()LX8/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A1(LB/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/j;->s:LB/k0;

    .line 2
    .line 3
    return-void
.end method

.method public final D()LV8/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/j;->o:LV8/j$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()LB/S;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/j;->t:LB/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1(LY/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/j;->A:LY/S;

    .line 2
    .line 3
    return-void
.end method

.method public final E()LB/i;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/j;->r:LB/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Landroidx/camera/core/f;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/j;->w:Landroidx/camera/core/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I1(LY/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/j;->E:LY/b0;

    .line 2
    .line 3
    return-void
.end method

.method public final J0()LB/k0;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/j;->s:LB/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()LV8/a;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/j;->p:LV8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()LY/S;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/j;->A:LY/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/j;->n:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()LY/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/j;->E:LY/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()LY/m0;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/j;->u:LY/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LV8/j;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/j;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV8/j;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T1(LY/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/j;->u:LY/m0;

    .line 2
    .line 3
    return-void
.end method

.method public final b0()Landroidx/camera/core/f;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/j;->v:Landroidx/camera/core/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LX8/i;)V
    .locals 2

    .line 1
    const-string v0, "previewOrientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Preview orientation changed! "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CameraSession"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LV8/j;->v()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LV8/j;->o:LV8/j$b;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LV8/j$b;->c(LX8/i;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    const-string v0, "CameraSession"

    .line 2
    .line 3
    const-string v1, "Closing CameraSession..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LV8/j;->C:Z

    .line 10
    .line 11
    iget-object v0, p0, LV8/j;->z:LV8/k0;

    .line 12
    .line 13
    invoke-virtual {v0}, LV8/k0;->k()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LV8/j;->f0()Landroidx/lifecycle/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/lifecycle/i$b;->n:Landroidx/lifecycle/i$b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->m(Landroidx/lifecycle/i$b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, LV8/j$d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LV8/j$d;-><init>(LV8/j;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public f(LX8/i;)V
    .locals 2

    .line 1
    const-string v0, "outputOrientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Output orientation changed! "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CameraSession"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LV8/j;->v()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LV8/j;->o:LV8/j$b;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LV8/j$b;->f(LX8/i;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f0()Landroidx/lifecycle/n;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/j;->D:Landroidx/lifecycle/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(LB/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/j;->r:LB/i;

    .line 2
    .line 3
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/j;->D:Landroidx/lifecycle/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(Landroidx/camera/core/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/j;->w:Landroidx/camera/core/f;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LV8/j;->n:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz0/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LV8/h;

    .line 13
    .line 14
    invoke-direct {v0}, LV8/h;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, LV8/j;->n:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz0/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LV8/f0;

    .line 13
    .line 14
    invoke-direct {v0}, LV8/f0;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final s(Lkotlin/jvm/functions/Function1;LMa/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LV8/j$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LV8/j$e;

    .line 7
    .line 8
    iget v1, v0, LV8/j$e;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LV8/j$e;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LV8/j$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LV8/j$e;-><init>(LV8/j;LMa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LV8/j$e;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LV8/j$e;->s:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "CameraSession"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, LV8/j$e;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LV8/a$e;

    .line 50
    .line 51
    iget-object v1, v0, LV8/j$e;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LV8/a;

    .line 54
    .line 55
    iget-object v0, v0, LV8/j$e;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lqb/a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v0, LV8/j$e;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lqb/a;

    .line 78
    .line 79
    iget-object v2, v0, LV8/j$e;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/h;

    .line 82
    .line 83
    iget-object v4, v0, LV8/j$e;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p1, v0, LV8/j$e;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    :try_start_1
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_4
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_10

    .line 110
    .line 111
    const-string p2, "configure { ... }: Waiting for lock..."

    .line 112
    .line 113
    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :try_start_2
    iget-object p2, p0, LV8/j;->q:Lcom/google/common/util/concurrent/q;

    .line 117
    .line 118
    iget-object v2, p0, LV8/j;->H:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    iput-object p1, v0, LV8/j$e;->n:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, LV8/j$e;->s:I

    .line 123
    .line 124
    invoke-static {p2, v2, v0}, LW8/h;->a(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/Executor;LMa/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_5

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    :goto_1
    move-object v2, p2

    .line 133
    check-cast v2, LX/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    iget-object p2, p0, LV8/j;->B:Lqb/a;

    .line 136
    .line 137
    iput-object p1, v0, LV8/j$e;->n:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, LV8/j$e;->o:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, LV8/j$e;->p:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v0, LV8/j$e;->s:I

    .line 144
    .line 145
    invoke-interface {p2, v7, v0}, Lqb/a;->d(Ljava/lang/Object;LMa/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v1, :cond_6

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_6
    move-object v4, p1

    .line 154
    move-object p1, p2

    .line 155
    :goto_2
    :try_start_3
    sget-object p2, LV8/a;->s:LV8/a$d;

    .line 156
    .line 157
    iget-object v5, p0, LV8/j;->p:LV8/a;

    .line 158
    .line 159
    invoke-virtual {p2, v5}, LV8/a$d;->a(LV8/a;)LV8/a;

    .line 160
    .line 161
    .line 162
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    :try_start_4
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch LV8/a$a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    .line 165
    .line 166
    :try_start_5
    iget-object v4, p0, LV8/j;->p:LV8/a;

    .line 167
    .line 168
    invoke-virtual {p2, v4, v5}, LV8/a$d;->b(LV8/a;LV8/a;)LV8/a$e;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object v5, p0, LV8/j;->p:LV8/a;

    .line 173
    .line 174
    invoke-virtual {p2}, LV8/a$e;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    const-string p2, "Nothing changed, aborting configure { ... }"

    .line 181
    .line 182
    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :catchall_2
    move-exception p2

    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_7
    iget-boolean v4, p0, LV8/j;->C:Z

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    const-string p2, "CameraSession is already destroyed. Skipping configure { ... }"

    .line 195
    .line 196
    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v8, "configure { ... }: Updating CameraSession Configuration... "

    .line 207
    .line 208
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 219
    .line 220
    .line 221
    :try_start_6
    invoke-virtual {p2}, LV8/a$e;->e()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    invoke-static {p0, v5}, LV8/r;->l(LV8/j;LV8/a;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, LV8/j;->v()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    move-object v9, v0

    .line 236
    move-object v0, p1

    .line 237
    move-object p1, p2

    .line 238
    move-object p2, v9

    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_9
    :goto_3
    invoke-virtual {p2}, LV8/a$e;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    iput-object p1, v0, LV8/j$e;->n:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v5, v0, LV8/j$e;->o:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p2, v0, LV8/j$e;->p:Ljava/lang/Object;

    .line 252
    .line 253
    iput v3, v0, LV8/j$e;->s:I

    .line 254
    .line 255
    invoke-static {p0, v2, v5, v0}, LV8/r;->i(LV8/j;LX/h;LV8/a;LMa/e;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 259
    if-ne v0, v1, :cond_a

    .line 260
    .line 261
    :goto_4
    return-object v1

    .line 262
    :cond_a
    move-object v0, p1

    .line 263
    move-object p1, p2

    .line 264
    move-object v1, v5

    .line 265
    :goto_5
    move-object v5, v1

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    move-object v0, p1

    .line 268
    move-object p1, p2

    .line 269
    :goto_6
    :try_start_7
    invoke-virtual {p1}, LV8/a$e;->f()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_c

    .line 274
    .line 275
    invoke-static {p0, v5}, LV8/r;->s(LV8/j;LV8/a;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {p1}, LV8/a$e;->g()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_d

    .line 283
    .line 284
    invoke-static {p0, v5}, LV8/r;->k(LV8/j;LV8/a;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual {p1}, LV8/a$e;->d()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_e

    .line 292
    .line 293
    iget-object p2, p0, LV8/j;->z:LV8/k0;

    .line 294
    .line 295
    invoke-virtual {v5}, LV8/a;->l()LX8/j;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p2, v1}, LV8/k0;->j(LX8/j;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    invoke-virtual {p1}, LV8/a$e;->c()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_f

    .line 307
    .line 308
    iget-object p2, p0, LV8/j;->y:LV8/e0;

    .line 309
    .line 310
    invoke-virtual {v5}, LV8/a;->e()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p2, v1}, LV8/e0;->a(Z)V

    .line 315
    .line 316
    .line 317
    :cond_f
    invoke-virtual {p0}, LV8/j;->getLifecycle()Landroidx/lifecycle/i;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v2, "configure { ... }: Completed CameraSession Configuration! (State: "

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p2, ")"

    .line 339
    .line 340
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 348
    .line 349
    .line 350
    :goto_7
    move-object p1, v0

    .line 351
    goto :goto_9

    .line 352
    :goto_8
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v3, "Failed to configure CameraSession! Error: "

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v1, ", Config-Diff: "

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {v6, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, LV8/j;->o:LV8/j$b;

    .line 385
    .line 386
    invoke-interface {p1, p2}, LV8/j$b;->onError(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :goto_9
    :try_start_9
    sget-object p2, LHa/y;->a:LHa/y;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 391
    .line 392
    invoke-interface {p1, v7}, Lqb/a;->c(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object p1, LHa/y;->a:LHa/y;

    .line 396
    .line 397
    return-object p1

    .line 398
    :catchall_4
    move-exception p2

    .line 399
    move-object p1, v0

    .line 400
    goto :goto_a

    .line 401
    :catch_0
    :try_start_a
    sget-object p2, LHa/y;->a:LHa/y;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 402
    .line 403
    invoke-interface {p1, v7}, Lqb/a;->c(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object p2

    .line 407
    :goto_a
    invoke-interface {p1, v7}, Lqb/a;->c(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    throw p2

    .line 411
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v1, "Failed to get CameraProvider! Error: "

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 433
    .line 434
    .line 435
    iget-object p2, p0, LV8/j;->o:LV8/j$b;

    .line 436
    .line 437
    invoke-interface {p2, p1}, LV8/j$b;->onError(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    sget-object p1, LHa/y;->a:LHa/y;

    .line 441
    .line 442
    return-object p1

    .line 443
    :cond_10
    new-instance p1, Ljava/lang/Error;

    .line 444
    .line 445
    const-string p2, "configure { ... } must be called from the Main UI Thread!"

    .line 446
    .line 447
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1
.end method

.method public final t1(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV8/j;->x:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final v0()LV8/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/j;->y:LV8/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1(Landroidx/camera/core/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/j;->v:Landroidx/camera/core/f;

    .line 2
    .line 3
    return-void
.end method

.method public final z()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, LV8/j;->G:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1(LB/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/j;->t:LB/S;

    .line 2
    .line 3
    return-void
.end method

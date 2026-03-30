.class Lu/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lu/e0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lu/v;

.field private final b:Ly/o;

.field private final c:I

.field private d:Z


# direct methods
.method constructor <init>(Lu/v;ILy/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu/e0$a;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lu/e0$a;->a:Lu/v;

    .line 8
    .line 9
    iput p2, p0, Lu/e0$a;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lu/e0$a;->b:Ly/o;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lu/e0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e0$a;->a:Lu/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/v;->G()Lu/C1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lu/C1;->S(Landroidx/concurrent/futures/c$a;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu/e0$a;->b:Ly/o;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly/o;->b()V

    .line 13
    .line 14
    .line 15
    const-string p0, "AePreCapture"

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    iget v0, p0, Lu/e0$a;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/e0;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera2CapturePipeline"

    .line 10
    .line 11
    const-string v0, "Trigger AE"

    .line 12
    .line 13
    invoke-static {p1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lu/e0$a;->d:Z

    .line 18
    .line 19
    new-instance p1, Lu/c0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lu/c0;-><init>(Lu/e0$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LJ/d;->a(Lcom/google/common/util/concurrent/q;)LJ/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lu/d0;

    .line 33
    .line 34
    invoke-direct {v0}, Lu/d0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, LJ/d;->e(Lp/a;Ljava/util/concurrent/Executor;)LJ/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1}, LJ/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lu/e0$a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu/e0$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    const-string v1, "cancel TriggerAePreCapture"

    .line 8
    .line 9
    invoke-static {v0, v1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu/e0$a;->a:Lu/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu/v;->G()Lu/C1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lu/C1;->o(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lu/e0$a;->b:Ly/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Ly/o;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

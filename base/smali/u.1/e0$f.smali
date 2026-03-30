.class Lu/e0$f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lu/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/e0$f$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/concurrent/futures/c$a;

.field private final b:Lcom/google/common/util/concurrent/q;

.field private final c:Lu/e0$f$a;


# direct methods
.method constructor <init>(Lu/e0$f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/o0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu/o0;-><init>(Lu/e0$f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lu/e0$f;->b:Lcom/google/common/util/concurrent/q;

    .line 14
    .line 15
    iput-object p1, p0, Lu/e0$f;->c:Lu/e0$f$a;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lu/e0$f;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lu/e0$f;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const-string p0, "waitFor3AResult"

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e0$f;->c:Lu/e0$f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu/e0$f$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lu/e0$f;->a:Landroidx/concurrent/futures/c$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public c()Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e0$f;->b:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    return-object v0
.end method

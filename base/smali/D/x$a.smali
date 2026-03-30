.class LD/x$a;
.super LE/p;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/x;->s(LD/x$c;)LD/U$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD/x;


# direct methods
.method constructor <init>(LD/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/x$a;->a:LD/x;

    .line 2
    .line 3
    invoke-direct {p0}, LE/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(LD/x$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, LD/x$a;->a:LD/x;

    .line 2
    .line 3
    iget-object p0, p0, LD/x;->a:LD/V;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LD/V;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic g(LD/x$a;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LD/x$a;->a:LD/x;

    .line 2
    .line 3
    iget-object p0, p0, LD/x;->a:LD/V;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LD/V;->o(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 1

    .line 1
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LD/v;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, LD/v;-><init>(LD/x$a;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LD/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LD/w;-><init>(LD/x$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

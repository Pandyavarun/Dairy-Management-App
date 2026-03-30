.class final Landroidx/camera/core/j;
.super Landroidx/camera/core/i;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method d(LE/w0;)Landroidx/camera/core/n;
    .locals 0

    .line 1
    invoke-interface {p1}, LE/w0;->g()Landroidx/camera/core/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method g()V
    .locals 0

    .line 1
    return-void
.end method

.method m(Landroidx/camera/core/n;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/i;->e(Landroidx/camera/core/n;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/j$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/j$a;-><init>(Landroidx/camera/core/j;Landroidx/camera/core/n;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, LJ/n;->j(Lcom/google/common/util/concurrent/q;LJ/c;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

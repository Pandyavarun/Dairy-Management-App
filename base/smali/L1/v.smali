.class public abstract LL1/v;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final n:Landroidx/work/impl/utils/futures/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LL1/v;->n:Landroidx/work/impl/utils/futures/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/work/impl/E;Ljava/lang/String;)LL1/v;
    .locals 1

    .line 1
    new-instance v0, LL1/v$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LL1/v$a;-><init>(Landroidx/work/impl/E;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/v;->n:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract c()Ljava/lang/Object;
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LL1/v;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LL1/v;->n:Landroidx/work/impl/utils/futures/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, LL1/v;->n:Landroidx/work/impl/utils/futures/c;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

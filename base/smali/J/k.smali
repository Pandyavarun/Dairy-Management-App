.class public final synthetic LJ/k;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/q;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/k;->a:Lcom/google/common/util/concurrent/q;

    .line 5
    .line 6
    iput-object p2, p0, LJ/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-wide p3, p0, LJ/k;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LJ/k;->a:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    iget-object v1, p0, LJ/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-wide v2, p0, LJ/k;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, LJ/n;->d(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/ScheduledExecutorService;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

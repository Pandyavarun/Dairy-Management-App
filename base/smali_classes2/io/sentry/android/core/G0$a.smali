.class Lio/sentry/android/core/G0$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/G0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lio/sentry/android/core/G0;


# direct methods
.method constructor <init>(Lio/sentry/android/core/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/G0$a;->n:Lio/sentry/android/core/G0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/G0$a;->n:Lio/sentry/android/core/G0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/G0;->d(Lio/sentry/android/core/G0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/G0$a;->n:Lio/sentry/android/core/G0;

    .line 10
    .line 11
    invoke-static {v0}, Lio/sentry/android/core/G0;->e(Lio/sentry/android/core/G0;)Lio/sentry/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/sentry/a0;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/G0$a;->n:Lio/sentry/android/core/G0;

    .line 19
    .line 20
    invoke-static {v0}, Lio/sentry/android/core/G0;->e(Lio/sentry/android/core/G0;)Lio/sentry/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lio/sentry/a0;->g()Lio/sentry/z3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/sentry/z3;->getReplayController()Lio/sentry/z1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lio/sentry/z1;->stop()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/android/core/G0$a;->n:Lio/sentry/android/core/G0;

    .line 36
    .line 37
    invoke-static {v0}, Lio/sentry/android/core/G0;->e(Lio/sentry/android/core/G0;)Lio/sentry/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lio/sentry/a0;->g()Lio/sentry/z3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/sentry/z3;->getContinuousProfiler()Lio/sentry/N;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Lio/sentry/N;->b(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

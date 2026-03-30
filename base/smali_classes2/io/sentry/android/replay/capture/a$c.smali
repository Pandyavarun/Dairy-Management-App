.class final Lio/sentry/android/replay/capture/a$c;
.super LWa/n;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LVa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/a;-><init>(Lio/sentry/z3;Lio/sentry/a0;Lio/sentry/transport/o;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic o:Lio/sentry/android/replay/capture/a;


# direct methods
.method constructor <init>(Lio/sentry/android/replay/capture/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/capture/a$c;->o:Lio/sentry/android/replay/capture/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LWa/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a$c;->f()Lio/sentry/android/replay/util/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lio/sentry/android/replay/util/l;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/capture/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/sentry/android/replay/util/l;

    .line 11
    .line 12
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/sentry/android/replay/capture/a$c;->o:Lio/sentry/android/replay/capture/a;

    .line 16
    .line 17
    invoke-static {v2}, Lio/sentry/android/replay/capture/a;->b(Lio/sentry/android/replay/capture/a;)Lio/sentry/z3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v0, v2}, Lio/sentry/android/replay/util/l;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/z3;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

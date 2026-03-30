.class public final synthetic Lio/sentry/android/replay/capture/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lio/sentry/android/replay/capture/f;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/f;Lkotlin/jvm/functions/Function2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/e;->n:Lio/sentry/android/replay/capture/f;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/capture/e;->o:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/android/replay/capture/e;->p:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/e;->n:Lio/sentry/android/replay/capture/f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/capture/e;->o:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/sentry/android/replay/capture/e;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/replay/capture/f;->E(Lio/sentry/android/replay/capture/f;Lkotlin/jvm/functions/Function2;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

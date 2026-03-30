.class public final synthetic Lio/sentry/android/core/s0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lio/sentry/android/core/t0;

.field public final synthetic o:Lio/sentry/protocol/e;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/t0;Lio/sentry/protocol/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/s0;->n:Lio/sentry/android/core/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/s0;->o:Lio/sentry/protocol/e;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/sentry/android/core/s0;->p:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/s0;->n:Lio/sentry/android/core/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/s0;->o:Lio/sentry/protocol/e;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/sentry/android/core/s0;->p:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/t0;->b(Lio/sentry/android/core/t0;Lio/sentry/protocol/e;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

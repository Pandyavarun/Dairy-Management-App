.class public final synthetic Lio/sentry/android/core/internal/util/G;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/H;

.field public final synthetic b:Lio/sentry/android/core/d0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/H;Lio/sentry/android/core/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/G;->a:Lio/sentry/android/core/internal/util/H;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/G;->b:Lio/sentry/android/core/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/G;->a:Lio/sentry/android/core/internal/util/H;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/G;->b:Lio/sentry/android/core/d0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lio/sentry/android/core/internal/util/H;->e(Lio/sentry/android/core/internal/util/H;Lio/sentry/android/core/d0;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

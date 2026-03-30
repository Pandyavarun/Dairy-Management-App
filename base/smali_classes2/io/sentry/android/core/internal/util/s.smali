.class public final synthetic Lio/sentry/android/core/internal/util/s;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic n:Lio/sentry/android/core/internal/util/t;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/s;->n:Lio/sentry/android/core/internal/util/t;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/s;->o:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/s;->n:Lio/sentry/android/core/internal/util/t;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/s;->o:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/t;->a(Lio/sentry/android/core/internal/util/t;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

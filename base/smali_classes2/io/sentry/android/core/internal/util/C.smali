.class public final synthetic Lio/sentry/android/core/internal/util/C;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lio/sentry/android/core/internal/util/H;

.field public final synthetic o:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/H;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/C;->n:Lio/sentry/android/core/internal/util/H;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/C;->o:Landroid/view/Window;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/C;->n:Lio/sentry/android/core/internal/util/H;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/C;->o:Landroid/view/Window;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/H;->b(Lio/sentry/android/core/internal/util/H;Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

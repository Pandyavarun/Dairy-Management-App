.class public final synthetic Lio/sentry/android/replay/screenshot/f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/j;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/f;->a:Lio/sentry/android/replay/screenshot/j;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/f;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/f;->a:Lio/sentry/android/replay/screenshot/j;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/f;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/sentry/android/replay/screenshot/j;->e(Lio/sentry/android/replay/screenshot/j;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

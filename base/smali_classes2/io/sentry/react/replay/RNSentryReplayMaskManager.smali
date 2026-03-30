.class public Lio/sentry/react/replay/RNSentryReplayMaskManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/facebook/react/uimanager/Z0;


# annotations
.annotation runtime LE4/a;
    name = "RNSentryReplayMask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lio/sentry/react/replay/b;",
        ">;",
        "Lcom/facebook/react/uimanager/Z0;"
    }
.end annotation


# instance fields
.field private final delegate:Le5/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/k1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le5/k1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le5/k1;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/react/replay/RNSentryReplayMaskManager;->delegate:Le5/k1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/A0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/react/replay/RNSentryReplayMaskManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)Lio/sentry/react/replay/b;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/A0;)Lio/sentry/react/replay/b;
    .locals 1

    .line 2
    new-instance v0, Lio/sentry/react/replay/b;

    invoke-direct {v0, p1}, Lio/sentry/react/replay/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/P0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/P0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/react/replay/RNSentryReplayMaskManager;->delegate:Le5/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSentryReplayMask"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/N;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

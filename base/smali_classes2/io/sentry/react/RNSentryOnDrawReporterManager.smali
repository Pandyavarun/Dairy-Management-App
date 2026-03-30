.class public Lio/sentry/react/RNSentryOnDrawReporterManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/react/RNSentryOnDrawReporterManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lio/sentry/react/RNSentryOnDrawReporterManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSentryOnDrawReporter"

.field public static final TTFD_PREFIX:Ljava/lang/String; = "ttfd-"

.field public static final TTID_PREFIX:Ljava/lang/String; = "ttid-"


# instance fields
.field private final mCallerContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager;->mCallerContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/A0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/react/RNSentryOnDrawReporterManager;->createViewInstance(Lcom/facebook/react/uimanager/A0;)Lio/sentry/react/RNSentryOnDrawReporterManager$a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/A0;)Lio/sentry/react/RNSentryOnDrawReporterManager$a;
    .locals 3

    .line 2
    new-instance p1, Lio/sentry/react/RNSentryOnDrawReporterManager$a;

    iget-object v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager;->mCallerContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v1, Lio/sentry/android/core/d0;

    new-instance v2, Lio/sentry/android/core/z;

    invoke-direct {v2}, Lio/sentry/android/core/z;-><init>()V

    invoke-direct {v1, v2}, Lio/sentry/android/core/d0;-><init>(Lio/sentry/ILogger;)V

    invoke-direct {p1, v0, v1}, Lio/sentry/react/RNSentryOnDrawReporterManager$a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lio/sentry/android/core/d0;)V

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSentryOnDrawReporter"

    .line 2
    .line 3
    return-object v0
.end method

.method public setFullDisplay(Lio/sentry/react/RNSentryOnDrawReporterManager$a;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "fullDisplay"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->setFullDisplay(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInitialDisplay(Lio/sentry/react/RNSentryOnDrawReporterManager$a;Z)V
    .locals 0
    .annotation runtime LV4/a;
        defaultBoolean = false
        name = "initialDisplay"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->setInitialDisplay(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setParentSpanId(Lio/sentry/react/RNSentryOnDrawReporterManager$a;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LV4/a;
        name = "parentSpanId"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lio/sentry/react/RNSentryOnDrawReporterManager$a;->setParentSpanId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

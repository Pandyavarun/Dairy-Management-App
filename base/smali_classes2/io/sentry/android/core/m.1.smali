.class public final synthetic Lio/sentry/android/core/m;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic o:Lio/sentry/h0;

.field public final synthetic p:Lio/sentry/h0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/h0;Lio/sentry/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/m;->n:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/m;->o:Lio/sentry/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/m;->p:Lio/sentry/h0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/m;->n:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/m;->o:Lio/sentry/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/m;->p:Lio/sentry/h0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/h0;Lio/sentry/h0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

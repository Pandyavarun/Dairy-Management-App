.class public final synthetic Lio/sentry/metrics/f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lio/sentry/metrics/g;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/metrics/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/metrics/f;->n:Lio/sentry/metrics/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/metrics/f;->n:Lio/sentry/metrics/g;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/metrics/g;->a(Lio/sentry/metrics/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

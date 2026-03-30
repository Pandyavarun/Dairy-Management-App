.class public interface abstract Lio/sentry/transport/p;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract d(J)V
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract l0(Lio/sentry/q2;Lio/sentry/H;)V
.end method

.method public abstract n()Lio/sentry/transport/z;
.end method

.method public o2(Lio/sentry/q2;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/H;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/H;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lio/sentry/transport/p;->l0(Lio/sentry/q2;Lio/sentry/H;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public final synthetic Lio/sentry/S2;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lio/sentry/b;

.field public final synthetic o:J

.field public final synthetic p:Lio/sentry/f0;

.field public final synthetic q:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/b;JLio/sentry/f0;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/S2;->n:Lio/sentry/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/S2;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/S2;->p:Lio/sentry/f0;

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/S2;->q:Lio/sentry/ILogger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/S2;->n:Lio/sentry/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/S2;->o:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/S2;->p:Lio/sentry/f0;

    .line 6
    .line 7
    iget-object v4, p0, Lio/sentry/S2;->q:Lio/sentry/ILogger;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/T2;->A(Lio/sentry/b;JLio/sentry/f0;Lio/sentry/ILogger;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

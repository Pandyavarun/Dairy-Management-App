.class public final synthetic Lio/sentry/y2;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lio/sentry/f0;

.field public final synthetic o:Lio/sentry/j2;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/f0;Lio/sentry/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/y2;->n:Lio/sentry/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/y2;->o:Lio/sentry/j2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/y2;->n:Lio/sentry/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/y2;->o:Lio/sentry/j2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/T2;->o(Lio/sentry/f0;Lio/sentry/j2;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

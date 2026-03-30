.class public final synthetic Lio/sentry/android/replay/capture/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lio/sentry/android/replay/capture/f;

.field public final synthetic o:J

.field public final synthetic p:Ljava/util/Date;

.field public final synthetic q:Lio/sentry/protocol/x;

.field public final synthetic r:Lio/sentry/android/replay/s;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/x;Lio/sentry/android/replay/s;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/b;->n:Lio/sentry/android/replay/capture/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/android/replay/capture/b;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/android/replay/capture/b;->p:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/android/replay/capture/b;->q:Lio/sentry/protocol/x;

    .line 11
    .line 12
    iput-object p6, p0, Lio/sentry/android/replay/capture/b;->r:Lio/sentry/android/replay/s;

    .line 13
    .line 14
    iput-object p7, p0, Lio/sentry/android/replay/capture/b;->s:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->n:Lio/sentry/android/replay/capture/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/android/replay/capture/b;->o:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/android/replay/capture/b;->p:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v4, p0, Lio/sentry/android/replay/capture/b;->q:Lio/sentry/protocol/x;

    .line 8
    .line 9
    iget-object v5, p0, Lio/sentry/android/replay/capture/b;->r:Lio/sentry/android/replay/s;

    .line 10
    .line 11
    iget-object v6, p0, Lio/sentry/android/replay/capture/b;->s:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lio/sentry/android/replay/capture/f;->H(Lio/sentry/android/replay/capture/f;JLjava/util/Date;Lio/sentry/protocol/x;Lio/sentry/android/replay/s;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

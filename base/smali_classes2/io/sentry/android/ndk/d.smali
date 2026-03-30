.class public final synthetic Lio/sentry/android/ndk/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lio/sentry/android/ndk/i;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/ndk/d;->n:Lio/sentry/android/ndk/i;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/ndk/d;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/ndk/d;->p:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/ndk/d;->n:Lio/sentry/android/ndk/i;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/ndk/d;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/ndk/d;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/android/ndk/i;->o(Lio/sentry/android/ndk/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

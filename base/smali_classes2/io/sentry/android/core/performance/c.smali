.class public Lio/sentry/android/core/performance/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final n:Lio/sentry/android/core/performance/i;

.field private final o:Lio/sentry/android/core/performance/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/performance/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/android/core/performance/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/performance/c;->n:Lio/sentry/android/core/performance/i;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/core/performance/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/android/core/performance/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/performance/c;->o:Lio/sentry/android/core/performance/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Lio/sentry/android/core/performance/c;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->n:Lio/sentry/android/core/performance/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/i;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Lio/sentry/android/core/performance/c;->n:Lio/sentry/android/core/performance/i;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/sentry/android/core/performance/i;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->o:Lio/sentry/android/core/performance/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/android/core/performance/i;->p()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object p1, p1, Lio/sentry/android/core/performance/c;->o:Lio/sentry/android/core/performance/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/android/core/performance/i;->p()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/performance/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/performance/c;->c(Lio/sentry/android/core/performance/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Lio/sentry/android/core/performance/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->n:Lio/sentry/android/core/performance/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/sentry/android/core/performance/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->o:Lio/sentry/android/core/performance/i;

    .line 2
    .line 3
    return-object v0
.end method

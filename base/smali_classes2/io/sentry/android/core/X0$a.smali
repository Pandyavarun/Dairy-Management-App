.class Lio/sentry/android/core/X0$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:J

.field private final r:Z

.field private final s:Z

.field private final t:J


# direct methods
.method constructor <init>(J)V
    .locals 13

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/core/X0$a;-><init>(JJJJZZJ)V

    return-void
.end method

.method constructor <init>(JJJJZZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/sentry/android/core/X0$a;->n:J

    .line 4
    iput-wide p3, p0, Lio/sentry/android/core/X0$a;->o:J

    .line 5
    iput-wide p5, p0, Lio/sentry/android/core/X0$a;->p:J

    .line 6
    iput-wide p7, p0, Lio/sentry/android/core/X0$a;->q:J

    .line 7
    iput-boolean p9, p0, Lio/sentry/android/core/X0$a;->r:Z

    .line 8
    iput-boolean p10, p0, Lio/sentry/android/core/X0$a;->s:Z

    .line 9
    iput-wide p11, p0, Lio/sentry/android/core/X0$a;->t:J

    return-void
.end method

.method static synthetic c(Lio/sentry/android/core/X0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/X0$a;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic g(Lio/sentry/android/core/X0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/X0$a;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Lio/sentry/android/core/X0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/X0$a;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(Lio/sentry/android/core/X0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/X0$a;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic k(Lio/sentry/android/core/X0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/X0$a;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lio/sentry/android/core/X0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/X0$a;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lio/sentry/android/core/X0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/X0$a;->t:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/X0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/X0$a;->n(Lio/sentry/android/core/X0$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(Lio/sentry/android/core/X0$a;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/X0$a;->o:J

    .line 2
    .line 3
    iget-wide v2, p1, Lio/sentry/android/core/X0$a;->o:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

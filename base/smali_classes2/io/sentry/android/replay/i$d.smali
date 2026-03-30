.class final Lio/sentry/android/replay/i$d;
.super LWa/n;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LVa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/i;-><init>(Lio/sentry/z3;Lio/sentry/protocol/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic o:Lio/sentry/android/replay/i;


# direct methods
.method constructor <init>(Lio/sentry/android/replay/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/i$d;->o:Lio/sentry/android/replay/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LWa/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/i$d;->f()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/replay/i;->y:Lio/sentry/android/replay/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/i$d;->o:Lio/sentry/android/replay/i;

    .line 4
    .line 5
    invoke-static {v1}, Lio/sentry/android/replay/i;->f(Lio/sentry/android/replay/i;)Lio/sentry/z3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/android/replay/i$d;->o:Lio/sentry/android/replay/i;

    .line 10
    .line 11
    invoke-static {v2}, Lio/sentry/android/replay/i;->l(Lio/sentry/android/replay/i;)Lio/sentry/protocol/x;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/i$a;->d(Lio/sentry/z3;Lio/sentry/protocol/x;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

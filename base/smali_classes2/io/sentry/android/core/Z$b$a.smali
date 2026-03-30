.class Lio/sentry/android/core/Z$b$a;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/Z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lio/sentry/android/core/Z$b;


# direct methods
.method constructor <init>(Lio/sentry/android/core/Z$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/Z$b$a;->n:Lio/sentry/android/core/Z$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/core/Z$a;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/android/core/Z$b$a;->n:Lio/sentry/android/core/Z$b;

    .line 8
    .line 9
    iget-object v2, v2, Lio/sentry/android/core/Z$b;->o:Lio/sentry/android/core/Z;

    .line 10
    .line 11
    invoke-static {v2}, Lio/sentry/android/core/Z;->l(Lio/sentry/android/core/Z;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/android/core/Z$a;->c()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v2, p0, Lio/sentry/android/core/Z$b$a;->n:Lio/sentry/android/core/Z$b;

    .line 28
    .line 29
    iget-object v2, v2, Lio/sentry/android/core/Z$b;->o:Lio/sentry/android/core/Z;

    .line 30
    .line 31
    invoke-static {v2}, Lio/sentry/android/core/Z;->l(Lio/sentry/android/core/Z;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lio/sentry/android/core/Z$a;->f()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/Z$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/Z$b$a;->a(Lio/sentry/android/core/Z$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

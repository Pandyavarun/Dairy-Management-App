.class public final Lcom/mrousavy/camera/react/z;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/react/z$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/mrousavy/camera/react/z$a;

.field private b:Ljava/util/List;

.field private c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/mrousavy/camera/react/z$a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mrousavy/camera/react/z;->a:Lcom/mrousavy/camera/react/z$a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mrousavy/camera/react/z;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/mrousavy/camera/react/z;)D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrousavy/camera/react/z;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final b()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/z;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LIa/o;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrousavy/camera/react/z;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, LIa/o;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    long-to-double v0, v1

    .line 32
    iget-object v2, p0, Lcom/mrousavy/camera/react/z;->b:Ljava/util/List;

    .line 33
    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    int-to-double v2, v2

    .line 43
    div-double/2addr v0, v2

    .line 44
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v2, v0

    .line 50
    return-wide v2

    .line 51
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    return-wide v0
.end method


# virtual methods
.method public final c()Lcom/mrousavy/camera/react/z$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/z;->a:Lcom/mrousavy/camera/react/z$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/mrousavy/camera/react/z;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/mrousavy/camera/react/z;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long v5, v0, v5

    .line 45
    .line 46
    const-wide/16 v7, 0x3e8

    .line 47
    .line 48
    cmp-long v5, v5, v7

    .line 49
    .line 50
    if-gez v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3}, LIa/o;->x0(Ljava/util/Collection;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/mrousavy/camera/react/z;->b:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    const-string v1, "VisionCamera FPS Sample Collector"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/mrousavy/camera/react/z;->c:Ljava/util/Timer;

    .line 9
    .line 10
    new-instance v1, Lcom/mrousavy/camera/react/z$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/mrousavy/camera/react/z$b;-><init>(Lcom/mrousavy/camera/react/z;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/z;->c:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mrousavy/camera/react/z;->c:Ljava/util/Timer;

    .line 10
    .line 11
    return-void
.end method

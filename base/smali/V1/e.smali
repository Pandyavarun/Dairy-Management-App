.class public LV1/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LV1/g;


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:LV1/c;

.field private c:Z

.field private final d:Landroid/location/LocationListener;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;LV1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LV1/e;->c:Z

    .line 6
    .line 7
    new-instance v0, LV1/e$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LV1/e$a;-><init>(LV1/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LV1/e;->d:Landroid/location/LocationListener;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LV1/e;->e:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, LV1/e$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LV1/e$b;-><init>(LV1/e;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LV1/e;->f:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object p2, p0, LV1/e;->b:LV1/c;

    .line 33
    .line 34
    const-string p2, "location"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/location/LocationManager;

    .line 41
    .line 42
    iput-object p1, p0, LV1/e;->a:Landroid/location/LocationManager;

    .line 43
    .line 44
    return-void
.end method

.method static bridge synthetic e(LV1/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LV1/e;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(LV1/e;)LV1/c;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/e;->b:LV1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(LV1/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/e;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(LV1/e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LV1/e;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private i(LV1/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LV1/e;->j(LV1/b;)Landroid/location/Criteria;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LV1/e;->a:Landroid/location/LocationManager;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LV1/e;->a:Landroid/location/LocationManager;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :cond_1
    return-object p1
.end method

.method private j(LV1/b;)Landroid/location/Criteria;
    .locals 4

    .line 1
    sget-object v0, LV1/e$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unexpected value: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v3

    .line 51
    :goto_0
    move v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance p1, Landroid/location/Criteria;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/location/Criteria;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method private k(Ljava/lang/String;JFJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LV1/e;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    iget-object v5, p0, LV1/e;->d:Landroid/location/LocationListener;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, LV1/e;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    cmp-long p1, p5, p1

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const-wide p1, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long p1, p5, p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LV1/e;->e:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object p2, p0, LV1/e;->f:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public a(LV1/f;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV1/e;->c:Z

    .line 3
    .line 4
    invoke-virtual {p1}, LV1/f;->b()LV1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LV1/e;->i(LV1/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LV1/e;->b:LV1/c;

    .line 15
    .line 16
    sget-object v0, LV1/d;->p:LV1/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, p0, v0, v1}, LV1/c;->onLocationError(LV1/g;LV1/d;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LV1/e;->a:Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LV1/j;->c(Landroid/location/Location;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    long-to-double v3, v3

    .line 36
    invoke-virtual {p1}, LV1/f;->g()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmpg-double v1, v3, v5

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    const-string p1, "RNFusedLocation"

    .line 45
    .line 46
    const-string v1, "returning cached location."

    .line 47
    .line 48
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LV1/e;->b:LV1/c;

    .line 52
    .line 53
    invoke-interface {p1, p0, v0}, LV1/c;->onLocationChange(LV1/g;Landroid/location/Location;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, LV1/f;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {p1}, LV1/f;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    move-object v1, p0

    .line 67
    invoke-direct/range {v1 .. v7}, LV1/e;->k(Ljava/lang/String;JFJ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public b(LV1/f;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LV1/e;->c:Z

    .line 3
    .line 4
    invoke-virtual {p1}, LV1/f;->b()LV1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LV1/e;->i(LV1/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LV1/e;->b:LV1/c;

    .line 15
    .line 16
    sget-object v0, LV1/d;->p:LV1/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, p0, v0, v1}, LV1/c;->onLocationError(LV1/g;LV1/d;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, LV1/f;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p1}, LV1/f;->d()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, LV1/f;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v7}, LV1/e;->k(Ljava/lang/String;JFJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LV1/e;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    iget-object v1, p0, LV1/e;->d:Landroid/location/LocationListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

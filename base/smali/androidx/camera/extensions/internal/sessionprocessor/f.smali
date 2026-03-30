.class public Landroidx/camera/extensions/internal/sessionprocessor/f;
.super Landroidx/camera/extensions/internal/sessionprocessor/u;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field static C:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:LU/p;

.field private final B:Z

.field private final i:Landroid/content/Context;

.field private final j:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

.field private final k:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

.field volatile l:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

.field volatile m:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

.field volatile n:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

.field private volatile o:Landroidx/camera/extensions/internal/sessionprocessor/g;

.field private volatile p:Landroidx/camera/extensions/internal/sessionprocessor/g;

.field private volatile q:Landroidx/camera/extensions/internal/sessionprocessor/g;

.field private volatile r:LE/M0;

.field private volatile s:LE/M0;

.field private volatile t:LE/W0;

.field volatile u:Z

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final w:Ljava/util/Map;

.field private final x:Ljava/util/Map;

.field private y:LW/f;

.field private z:LE/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/extensions/internal/sessionprocessor/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Ljava/util/List;LU/p;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Landroidx/camera/extensions/internal/sessionprocessor/u;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput-boolean p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->w:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->x:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p3, LW/f;

    .line 38
    .line 39
    invoke-direct {p3}, LW/f;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->y:LW/f;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->j:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 47
    .line 48
    iput-object p5, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->i:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->A:LU/p;

    .line 51
    .line 52
    invoke-interface {p4}, LU/p;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->B:Z

    .line 57
    .line 58
    return-void
.end method

.method private A(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->x:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-wide v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->x:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    monitor-exit v0

    .line 38
    return-wide v1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method private B(LE/W0;Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 21
    .line 22
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 23
    .line 24
    invoke-direct {v2}, Landroidx/camera/extensions/internal/sessionprocessor/r;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 28
    .line 29
    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/g;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/r;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 41
    .line 42
    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/g;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/r;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/util/Pair;

    .line 68
    .line 69
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Landroidx/camera/extensions/internal/sessionprocessor/r;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v2, v1}, Landroidx/camera/extensions/internal/sessionprocessor/r;->e(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/camera/extensions/internal/sessionprocessor/r;->b()LE/W0$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/f$b;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Landroidx/camera/extensions/internal/sessionprocessor/f$b;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, p2}, LE/W0;->d(Ljava/util/List;LE/W0$a;)I

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic s(Landroidx/camera/extensions/internal/sessionprocessor/f;LE/c1$a;ILE/j1;JLjava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/o;

    .line 2
    .line 3
    invoke-virtual {p0, p6}, Landroidx/camera/extensions/internal/sessionprocessor/f;->z(Ljava/util/List;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p4, p5, p3, p0}, Landroidx/camera/extensions/internal/sessionprocessor/o;-><init>(JLE/j1;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p4, p5, p2, v0}, LE/c1$a;->b(JILE/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic t(Landroidx/camera/extensions/internal/sessionprocessor/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Landroidx/camera/extensions/internal/sessionprocessor/f;)LE/W0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:LE/W0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Landroidx/camera/extensions/internal/sessionprocessor/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Landroidx/camera/extensions/internal/sessionprocessor/f;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/f;->A(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private x(Landroidx/camera/extensions/internal/sessionprocessor/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->w:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->w:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/r;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method private y(Landroidx/camera/extensions/internal/sessionprocessor/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->j:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getCaptureStage()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroidx/camera/extensions/internal/sessionprocessor/r;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method C(ILE/c1$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:LE/W0;

    .line 2
    .line 3
    const-string v1, "BasicSessionProcessor"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "mRequestProcessor is null, ignore repeating request"

    .line 8
    .line 9
    invoke-static {v1, p1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/camera/extensions/internal/sessionprocessor/r;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/g;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/r;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/g;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/r;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/r;->e(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/sessionprocessor/f;->x(Landroidx/camera/extensions/internal/sessionprocessor/r;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/sessionprocessor/f;->y(Landroidx/camera/extensions/internal/sessionprocessor/r;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/f$c;

    .line 51
    .line 52
    invoke-direct {v2, p0, p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/f$c;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;LE/c1$a;I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "requestProcessor setRepeating"

    .line 56
    .line 57
    invoke-static {v1, p1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:LE/W0;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/r;->b()LE/W0$b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2, v2}, LE/W0;->e(LE/W0$b;LE/W0$a;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:LE/W0;

    .line 2
    .line 3
    invoke-interface {v0}, LE/W0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LE/W0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:LE/W0;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->j:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "preview onEnableSession: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "BasicSessionProcessor"

    .line 32
    .line 33
    invoke-static {v3, v2}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "capture onEnableSession:"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3, v2}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->y:LW/f;

    .line 73
    .line 74
    invoke-virtual {v1}, LW/f;->c()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/f;->B(LE/W0;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->resume()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/g;->getId()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/f$a;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Landroidx/camera/extensions/internal/sessionprocessor/f$a;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/u;->r(ILandroidx/camera/extensions/internal/sessionprocessor/l;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->y:LW/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/f;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->j:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "preview onDisableSession: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "BasicSessionProcessor"

    .line 44
    .line 45
    invoke-static {v3, v2}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "capture onDisableSession:"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v2}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:LE/W0;

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/f;->B(LE/W0;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:LE/W0;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:Z

    .line 100
    .line 101
    return-void
.end method

.method public bridge synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/camera/extensions/internal/sessionprocessor/u;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(ZLE/j1;LE/c1$a;)I
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startCapture postviewEnabled = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " mWillReceiveOnCaptureCompleted = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->B:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "BasicSessionProcessor"

    .line 29
    .line 30
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:LE/W0;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-boolean v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:Z

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 58
    .line 59
    invoke-interface {v3}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureStages()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 83
    .line 84
    new-instance v6, Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 85
    .line 86
    invoke-direct {v6}, Landroidx/camera/extensions/internal/sessionprocessor/r;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->p:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 90
    .line 91
    invoke-interface {v7}, Landroidx/camera/extensions/internal/sessionprocessor/g;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/r;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-virtual {v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/r;->e(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/r;->c(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v6}, Landroidx/camera/extensions/internal/sessionprocessor/f;->x(Landroidx/camera/extensions/internal/sessionprocessor/r;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v6}, Landroidx/camera/extensions/internal/sessionprocessor/f;->y(Landroidx/camera/extensions/internal/sessionprocessor/r;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Landroid/util/Pair;

    .line 145
    .line 146
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 149
    .line 150
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v6, v8, v7}, Landroidx/camera/extensions/internal/sessionprocessor/r;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v6}, Landroidx/camera/extensions/internal/sessionprocessor/r;->b()LE/W0$b;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v5, "Wait for capture stage id: "

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v1, v3}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Landroidx/camera/extensions/internal/sessionprocessor/f$d;

    .line 185
    .line 186
    invoke-direct {v3, p0, p3, v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/f$d;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;LE/c1$a;ILE/j1;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "startCapture"

    .line 190
    .line 191
    invoke-static {v1, v5}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->p:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 199
    .line 200
    invoke-interface {v1}, Landroidx/camera/extensions/internal/sessionprocessor/g;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    new-instance v5, Landroidx/camera/extensions/internal/sessionprocessor/f$e;

    .line 205
    .line 206
    invoke-direct {v5, p0, p3, v0}, Landroidx/camera/extensions/internal/sessionprocessor/f$e;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;LE/c1$a;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1, v5}, Landroidx/camera/extensions/internal/sessionprocessor/u;->r(ILandroidx/camera/extensions/internal/sessionprocessor/l;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 213
    .line 214
    new-instance v5, Landroidx/camera/extensions/internal/sessionprocessor/f$f;

    .line 215
    .line 216
    invoke-direct {v5, p0, v0, p3, p2}, Landroidx/camera/extensions/internal/sessionprocessor/f$f;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;ILE/c1$a;LE/j1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1, v4, v5}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->startCapture(ZLjava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:LE/W0;

    .line 223
    .line 224
    invoke-interface {p1, v2, v3}, LE/W0;->d(Ljava/util/List;LE/W0$a;)I

    .line 225
    .line 226
    .line 227
    return v0

    .line 228
    :cond_4
    :goto_2
    const-string p1, "startCapture failed"

    .line 229
    .line 230
    invoke-static {v1, p1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p3, v0}, LE/c1$a;->c(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p3, v0}, LE/c1$a;->onCaptureSequenceAborted(I)V

    .line 237
    .line 238
    .line 239
    return v0
.end method

.method public g(LE/a0;LE/j1;LE/c1$a;)I
    .locals 5

    .line 1
    const-string v0, "BasicSessionProcessor"

    .line 2
    .line 3
    const-string v1, "startTrigger"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/camera/extensions/internal/sessionprocessor/r;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/g;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/r;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/g;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/r;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/r;->e(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/f;->x(Landroidx/camera/extensions/internal/sessionprocessor/r;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/f;->y(Landroidx/camera/extensions/internal/sessionprocessor/r;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LU/n$b;->c(LE/a0;)LU/n$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, LU/n$b;->b()LU/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, LE/V0;->a()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LE/a0$a;

    .line 78
    .line 79
    invoke-virtual {v3}, LE/a0$a;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    .line 85
    invoke-interface {p1, v3}, LE/V0;->e(LE/a0$a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v4, v3}, Landroidx/camera/extensions/internal/sessionprocessor/r;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:LE/W0;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/r;->b()LE/W0$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/f$g;

    .line 100
    .line 101
    invoke-direct {v2, p0, p3, v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/f$g;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;LE/c1$a;ILE/j1;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1, v2}, LE/W0;->c(LE/W0$b;LE/W0$a;)I

    .line 105
    .line 106
    .line 107
    return v0
.end method

.method public h(Landroid/util/Size;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->A:LU/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU/p;->c(Landroid/util/Size;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(LE/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LU/n$b;->c(LE/a0;)LU/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LU/n$b;->b()LU/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LE/V0;->a()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LE/a0$a;

    .line 36
    .line 37
    invoke-virtual {v3}, LE/a0$a;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    invoke-interface {p1, v3}, LE/V0;->e(LE/a0$a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->w:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->w:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public k(LE/j1;LE/c1$a;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:LE/W0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v0}, LE/c1$a;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, LE/c1$a;->onCaptureSequenceAborted(I)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 23
    .line 24
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/e;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2, v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/e;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;LE/c1$a;ILE/j1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->start(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/f;->C(ILE/c1$a;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method protected o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->close()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 23
    .line 24
    :cond_1
    const-string v0, "preview onDeInit"

    .line 25
    .line 26
    const-string v1, "BasicSessionProcessor"

    .line 27
    .line 28
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->j:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDeInit()V

    .line 34
    .line 35
    .line 36
    const-string v0, "capture onDeInit"

    .line 37
    .line 38
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDeInit()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected q(Ljava/lang/String;Ljava/util/Map;LE/N0;)Landroidx/camera/extensions/internal/sessionprocessor/i;
    .locals 8

    .line 1
    const-string v0, "PreviewExtenderImpl.onInit"

    .line 2
    .line 3
    const-string v1, "BasicSessionProcessor"

    .line 4
    .line 5
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->j:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->i:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, p1, v2, v3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ImageCaptureExtenderImpl.onInit"

    .line 22
    .line 23
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/hardware/camera2/CameraCharacteristics;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->i:Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, v2}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, LE/N0;->e()LE/M0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:LE/M0;

    .line 44
    .line 45
    invoke-virtual {p3}, LE/N0;->c()LE/M0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:LE/M0;

    .line 50
    .line 51
    invoke-virtual {p3}, LE/N0;->d()LE/M0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->z:LE/M0;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->j:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "preview processorType="

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v1, p2}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_IMAGE_PROCESSOR:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 84
    .line 85
    const/16 v0, 0x23

    .line 86
    .line 87
    if-ne p1, p2, :cond_0

    .line 88
    .line 89
    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:LE/M0;

    .line 96
    .line 97
    invoke-virtual {p2}, LE/M0;->c()Landroid/util/Size;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-static {p1, p2, v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/m;->e(ILandroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/m;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->j:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 109
    .line 110
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 115
    .line 116
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:LE/M0;

    .line 119
    .line 120
    invoke-virtual {v2}, LE/M0;->d()Landroid/view/Surface;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:LE/M0;

    .line 125
    .line 126
    invoke-virtual {v3}, LE/M0;->c()Landroid/util/Size;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {p2, p1, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;-><init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;Landroid/view/Surface;Landroid/util/Size;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget-object p2, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_REQUEST_UPDATE_ONLY:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 137
    .line 138
    if-ne p1, p2, :cond_1

    .line 139
    .line 140
    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:LE/M0;

    .line 147
    .line 148
    invoke-virtual {p2}, LE/M0;->d()Landroid/view/Surface;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/x;->e(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/x;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->j:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 159
    .line 160
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 165
    .line 166
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:LE/M0;

    .line 176
    .line 177
    invoke-virtual {p2}, LE/M0;->d()Landroid/view/Surface;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/x;->e(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/x;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 186
    .line 187
    :goto_0
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 188
    .line 189
    invoke-interface {p1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string p2, "CaptureProcessor="

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v1, p1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x1

    .line 214
    if-eqz v3, :cond_2

    .line 215
    .line 216
    sget-object p2, Landroidx/camera/extensions/internal/sessionprocessor/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:LE/M0;

    .line 223
    .line 224
    invoke-virtual {v2}, LE/M0;->c()Landroid/util/Size;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 229
    .line 230
    invoke-interface {v4}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getMaxCaptureStage()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {p2, v2, v0, v4}, Landroidx/camera/extensions/internal/sessionprocessor/m;->e(ILandroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/m;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->p:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 239
    .line 240
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 241
    .line 242
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:LE/M0;

    .line 243
    .line 244
    invoke-virtual {p2}, LE/M0;->d()Landroid/view/Surface;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:LE/M0;

    .line 249
    .line 250
    invoke-virtual {p2}, LE/M0;->c()Landroid/util/Size;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v6, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->z:LE/M0;

    .line 255
    .line 256
    iget-boolean p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->B:Z

    .line 257
    .line 258
    xor-int/lit8 v7, p2, 0x1

    .line 259
    .line 260
    invoke-direct/range {v2 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;-><init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;Landroid/view/Surface;Landroid/util/Size;LE/M0;Z)V

    .line 261
    .line 262
    .line 263
    iput-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    sget-object p2, Landroidx/camera/extensions/internal/sessionprocessor/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:LE/M0;

    .line 273
    .line 274
    invoke-virtual {v0}, LE/M0;->d()Landroid/view/Surface;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p2, v0}, Landroidx/camera/extensions/internal/sessionprocessor/x;->e(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/x;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->p:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 283
    .line 284
    :goto_1
    invoke-virtual {p3}, LE/N0;->b()LE/M0;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-eqz p2, :cond_3

    .line 289
    .line 290
    sget-object p2, Landroidx/camera/extensions/internal/sessionprocessor/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-virtual {p3}, LE/N0;->b()LE/M0;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p3}, LE/M0;->d()Landroid/view/Surface;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-static {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/x;->e(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/x;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 309
    .line 310
    :cond_3
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/j;

    .line 311
    .line 312
    invoke-direct {p2}, Landroidx/camera/extensions/internal/sessionprocessor/j;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 316
    .line 317
    invoke-virtual {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/j;->a(Landroidx/camera/extensions/internal/sessionprocessor/g;)Landroidx/camera/extensions/internal/sessionprocessor/j;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->p:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 322
    .line 323
    invoke-virtual {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/j;->a(Landroidx/camera/extensions/internal/sessionprocessor/g;)Landroidx/camera/extensions/internal/sessionprocessor/j;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/j;->d(I)Landroidx/camera/extensions/internal/sessionprocessor/j;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    sget-object p3, LU/q;->r:LU/q;

    .line 332
    .line 333
    invoke-static {p3}, LU/g;->d(LU/q;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    invoke-static {p3}, LU/h;->g(LU/q;)Z

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    if-eqz p3, :cond_6

    .line 344
    .line 345
    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->j:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 346
    .line 347
    invoke-interface {p3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onSessionType()I

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 352
    .line 353
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onSessionType()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v2, 0x0

    .line 358
    if-ne p3, v0, :cond_4

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_4
    move p1, v2

    .line 362
    :goto_2
    const-string v0, "Needs same session type in both PreviewExtenderImpl and ImageCaptureExtenderImpl"

    .line 363
    .line 364
    invoke-static {p1, v0}, LK0/f;->b(ZLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/4 p1, -0x1

    .line 368
    if-ne p3, p1, :cond_5

    .line 369
    .line 370
    move p3, v2

    .line 371
    :cond_5
    invoke-virtual {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/j;->e(I)Landroidx/camera/extensions/internal/sessionprocessor/j;

    .line 372
    .line 373
    .line 374
    :cond_6
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 375
    .line 376
    if-eqz p1, :cond_7

    .line 377
    .line 378
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 379
    .line 380
    invoke-virtual {p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/j;->a(Landroidx/camera/extensions/internal/sessionprocessor/g;)Landroidx/camera/extensions/internal/sessionprocessor/j;

    .line 381
    .line 382
    .line 383
    :cond_7
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->j:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 384
    .line 385
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-instance p3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v0, "preview onPresetSession:"

    .line 395
    .line 396
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    invoke-static {v1, p3}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 410
    .line 411
    invoke-interface {p3}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v2, "capture onPresetSession:"

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    if-eqz p1, :cond_8

    .line 436
    .line 437
    invoke-interface {p1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_8

    .line 442
    .line 443
    invoke-interface {p1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Landroid/util/Pair;

    .line 462
    .line 463
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 466
    .line 467
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {p2, v1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/j;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/j;

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_8
    if-eqz p3, :cond_9

    .line 474
    .line 475
    invoke-interface {p3}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    if-eqz p1, :cond_9

    .line 480
    .line 481
    invoke-interface {p3}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result p3

    .line 493
    if-eqz p3, :cond_9

    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p3

    .line 499
    check-cast p3, Landroid/util/Pair;

    .line 500
    .line 501
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 504
    .line 505
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {p2, v0, p3}, Landroidx/camera/extensions/internal/sessionprocessor/j;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/j;

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_9
    invoke-virtual {p2}, Landroidx/camera/extensions/internal/sessionprocessor/j;->c()Landroidx/camera/extensions/internal/sessionprocessor/i;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1
.end method

.method z(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

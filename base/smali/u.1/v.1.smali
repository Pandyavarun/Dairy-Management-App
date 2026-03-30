.class public Lu/v;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/v$a;,
        Lu/v$b;,
        Lu/v$c;
    }
.end annotation


# instance fields
.field final b:Lu/v$b;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;

.field private final e:Lv/C;

.field private final f:LE/F$d;

.field private final g:LE/a1$b;

.field private final h:Lu/C1;

.field private final i:Lu/q2;

.field private final j:Lu/j2;

.field private final k:Lu/n1;

.field l:Lu/s2;

.field private final m:LA/g;

.field private final n:Lu/e0;

.field private final o:Lu/n2;

.field private p:I

.field private q:LB/S$i;

.field private volatile r:Z

.field private volatile s:I

.field private final t:Ly/a;

.field private final u:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile v:Lcom/google/common/util/concurrent/q;

.field private w:I

.field private x:J

.field private final y:Lu/v$a;


# direct methods
.method constructor <init>(Lv/C;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;LE/F$d;LE/U0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LE/a1$b;

    .line 12
    .line 13
    invoke-direct {v0}, LE/a1$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu/v;->g:LE/a1$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lu/v;->p:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lu/v;->r:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lu/v;->s:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lu/v;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, LJ/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lu/v;->v:Lcom/google/common/util/concurrent/q;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Lu/v;->w:I

    .line 44
    .line 45
    iput-wide v2, p0, Lu/v;->x:J

    .line 46
    .line 47
    new-instance v1, Lu/v$a;

    .line 48
    .line 49
    invoke-direct {v1}, Lu/v$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lu/v;->y:Lu/v$a;

    .line 53
    .line 54
    iput-object p1, p0, Lu/v;->e:Lv/C;

    .line 55
    .line 56
    iput-object p4, p0, Lu/v;->f:LE/F$d;

    .line 57
    .line 58
    iput-object p3, p0, Lu/v;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p4, Lu/n2;

    .line 61
    .line 62
    invoke-direct {p4, p3}, Lu/n2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lu/v;->o:Lu/n2;

    .line 66
    .line 67
    new-instance p4, Lu/v$b;

    .line 68
    .line 69
    invoke-direct {p4, p3}, Lu/v$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lu/v;->b:Lu/v$b;

    .line 73
    .line 74
    iget v2, p0, Lu/v;->w:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LE/a1$b;->B(I)LE/a1$b;

    .line 77
    .line 78
    .line 79
    invoke-static {p4}, Lu/W0;->f(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lu/W0;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {v0, p4}, LE/a1$b;->k(LE/p;)LE/a1$b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, LE/a1$b;->k(LE/p;)LE/a1$b;

    .line 87
    .line 88
    .line 89
    new-instance p4, Lu/n1;

    .line 90
    .line 91
    invoke-direct {p4, p0, p1, p3}, Lu/n1;-><init>(Lu/v;Lv/C;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Lu/v;->k:Lu/n1;

    .line 95
    .line 96
    new-instance p4, Lu/C1;

    .line 97
    .line 98
    invoke-direct {p4, p0, p2, p3, p5}, Lu/C1;-><init>(Lu/v;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;LE/U0;)V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, Lu/v;->h:Lu/C1;

    .line 102
    .line 103
    new-instance p4, Lu/q2;

    .line 104
    .line 105
    invoke-direct {p4, p0, p1, p3}, Lu/q2;-><init>(Lu/v;Lv/C;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    iput-object p4, p0, Lu/v;->i:Lu/q2;

    .line 109
    .line 110
    new-instance p4, Lu/j2;

    .line 111
    .line 112
    invoke-direct {p4, p0, p1, p3}, Lu/j2;-><init>(Lu/v;Lv/C;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    iput-object p4, p0, Lu/v;->j:Lu/j2;

    .line 116
    .line 117
    new-instance p4, Lu/w2;

    .line 118
    .line 119
    invoke-direct {p4, p1}, Lu/w2;-><init>(Lv/C;)V

    .line 120
    .line 121
    .line 122
    iput-object p4, p0, Lu/v;->l:Lu/s2;

    .line 123
    .line 124
    new-instance p4, Ly/a;

    .line 125
    .line 126
    invoke-direct {p4, p5}, Ly/a;-><init>(LE/U0;)V

    .line 127
    .line 128
    .line 129
    iput-object p4, p0, Lu/v;->t:Ly/a;

    .line 130
    .line 131
    new-instance p4, LA/g;

    .line 132
    .line 133
    invoke-direct {p4, p0, p3}, LA/g;-><init>(Lu/v;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    iput-object p4, p0, Lu/v;->m:LA/g;

    .line 137
    .line 138
    new-instance v0, Lu/e0;

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v5, p2

    .line 143
    move-object v4, p3

    .line 144
    move-object v3, p5

    .line 145
    invoke-direct/range {v0 .. v5}, Lu/e0;-><init>(Lu/v;Lv/C;LE/U0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, Lu/v;->n:Lu/e0;

    .line 149
    .line 150
    return-void
.end method

.method public static O(Lv/C;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Lu/v;->Y(I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p0}, Lu/v;->Y(I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method private Q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu/v;->e:Lv/C;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lu/v;->Y(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    invoke-static {p1, v0}, Lu/v;->Y(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method

.method private W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/v;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static Y(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne p0, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method static Z(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, LE/j1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, LE/j1;

    .line 22
    .line 23
    const-string v0, "CameraControlSessionUpdateId"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LE/j1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p0, v2, p1

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method private l0(J)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    new-instance v0, Lu/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu/p;-><init>(Lu/v;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic r(Lu/v;Landroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu/v;->k0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lu/v;->l0(J)Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, LJ/n;->t(Lcom/google/common/util/concurrent/q;Landroidx/concurrent/futures/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic s(Lu/v;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/v;->n:Lu/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu/e0;->c(III)LD/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LJ/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic t(Lu/v;LE/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu/v;->y:Lu/v$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/v$a;->j(LE/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Lu/v;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/q;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lu/q;-><init>(JLandroidx/concurrent/futures/c$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lu/v;->z(Lu/v$c;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "waitForSessionUpdateId:"

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic v(Lu/v;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/v;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu/m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lu/m;-><init>(Lu/v;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "updateSessionConfigAsync"

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic w(Lu/v;Ljava/util/concurrent/Executor;LE/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu/v;->y:Lu/v$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu/v$a;->i(Ljava/util/concurrent/Executor;LE/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x(Lu/v;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/v;->n:Lu/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lu/e0;->h(Ljava/util/List;III)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic y(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p3, p0, p1}, Lu/v;->Z(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method A(Ljava/util/concurrent/Executor;LE/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/v;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lu/i;-><init>(Lu/v;Ljava/util/concurrent/Executor;LE/p;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lu/v;->p:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lu/v;->p:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method C(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lu/v;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LE/Y$a;

    .line 6
    .line 7
    invoke-direct {p1}, LE/Y$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lu/v;->w:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LE/Y$a;->v(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, LE/Y$a;->w(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lt/a$a;

    .line 20
    .line 21
    invoke-direct {v1}, Lt/a$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lu/v;->N(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Lt/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lt/a$a;

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Lt/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lt/a$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lt/a$a;->b()Lt/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LE/Y$a;->e(LE/a0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LE/Y$a;->h()LE/Y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lu/v;->i0(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lu/v;->k0()J

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method D()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->i:Lu/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/q2;->e()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()Lu/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->k:Lu/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lu/v;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public G()Lu/C1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->h:Lu/C1;

    .line 2
    .line 3
    return-object v0
.end method

.method H()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/v;->e:Lv/C;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method I()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/v;->e:Lv/C;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method J()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/v;->e:Lv/C;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public K()LB/S$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->q:LB/S$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()LE/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Lu/v;->g:LE/a1$b;

    .line 2
    .line 3
    iget v1, p0, Lu/v;->w:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE/a1$b;->B(I)LE/a1$b;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu/v;->g:LE/a1$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu/v;->M()LE/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LE/a1$b;->w(LE/a0;)LE/a1$b;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu/v;->g:LE/a1$b;

    .line 18
    .line 19
    iget-wide v1, p0, Lu/v;->x:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "CameraControlSessionUpdateId"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LE/a1$b;->o(Ljava/lang/String;Ljava/lang/Object;)LE/a1$b;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lu/v;->g:LE/a1$b;

    .line 31
    .line 32
    invoke-virtual {v0}, LE/a1$b;->p()LE/a1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method M()LE/a0;
    .locals 6

    .line 1
    new-instance v0, Lt/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, LE/a0$c;->p:LE/a0$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v4}, Lt/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LE/a0$c;)Lt/a$a;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu/v;->h:Lu/C1;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lu/C1;->n(Lt/a$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lu/v;->i:Lu/q2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lu/q2;->c(Lt/a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu/v;->h:Lu/C1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lu/C1;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    iget-boolean v3, p0, Lu/v;->r:Z

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v3, v5, v4}, Lt/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LE/a0$c;)Lt/a$a;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v3, p0, Lu/v;->s:I

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    if-eq v3, v2, :cond_3

    .line 59
    .line 60
    if-eq v3, v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v1, 0x3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v1, p0, Lu/v;->t:Ly/a;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ly/a;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lu/v;->N(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v3, v1, v4}, Lt/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LE/a0$c;)Lt/a$a;

    .line 84
    .line 85
    .line 86
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lu/v;->Q(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2, v4}, Lt/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LE/a0$c;)Lt/a$a;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lu/v;->k:Lu/n1;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lu/n1;->h(Lt/a$a;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lu/v;->m:LA/g;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LA/g;->i(Lt/a$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lt/a$a;->b()Lt/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method N(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->e:Lv/C;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/v;->O(Lv/C;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method P(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu/v;->e:Lv/C;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lu/v;->Y(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {p1, v0}, Lu/v;->Y(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, v0}, Lu/v;->Y(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public R()Lu/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->j:Lu/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method S()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lu/v;->p:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public T()Lu/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->i:Lu/q2;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Lu/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->l:Lu/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lu/v;->p:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lu/v;->p:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu/v;->o:Lu/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/n2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "isInVideoUsage: mVideoUsageControl value = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Camera2CameraControlImp"

    .line 25
    .line 26
    invoke-static {v2, v1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public a(LE/a1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->l:Lu/s2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu/s2;->a(LE/a1$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/v;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(LB/F;)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    invoke-direct {p0}, Lu/v;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LB/j$a;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, LB/j$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LJ/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lu/v;->h:Lu/C1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lu/C1;->O(LB/F;)Lcom/google/common/util/concurrent/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LJ/n;->s(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method b0(Lu/v$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->b:Lu/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/v$b;->c(Lu/v$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->o:Lu/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/n2;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c0(LE/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/v;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lu/r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lu/r;-><init>(Lu/v;LE/p;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/util/List;II)Lcom/google/common/util/concurrent/q;
    .locals 7

    .line 1
    invoke-direct {p0}, Lu/v;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, p2}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LB/j$a;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LB/j$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LJ/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lu/v;->F()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, Lu/v;->v:Lcom/google/common/util/concurrent/q;

    .line 29
    .line 30
    invoke-static {v0}, LJ/n;->s(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LJ/d;->a(Lcom/google/common/util/concurrent/q;)LJ/d;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v0, Lu/n;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    move v5, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lu/n;-><init>(Lu/v;Ljava/util/List;III)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lu/v;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v6, v0, p1}, LJ/d;->f(LJ/a;Ljava/util/concurrent/Executor;)LJ/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu/v;->g0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(F)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    invoke-direct {p0}, Lu/v;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LB/j$a;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, LB/j$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LJ/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lu/v;->i:Lu/q2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lu/q2;->k(F)Lcom/google/common/util/concurrent/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LJ/n;->s(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method e0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setActive: isActive = "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Camera2CameraControlImp"

    .line 19
    .line 20
    invoke-static {v1, v0}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lu/v;->h:Lu/C1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lu/C1;->K(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lu/v;->i:Lu/q2;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lu/q2;->j(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lu/v;->j:Lu/j2;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lu/j2;->g(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lu/v;->k:Lu/n1;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lu/n1;->g(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lu/v;->m:LA/g;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LA/g;->o(Z)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lu/v;->q:LB/S$i;

    .line 52
    .line 53
    iget-object p1, p0, Lu/v;->o:Lu/n2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lu/n2;->h()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public f(LB/S$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/v;->q:LB/S$i;

    .line 2
    .line 3
    return-void
.end method

.method public f0(Landroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->h:Lu/C1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/C1;->L(Landroid/util/Rational;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lu/v;->e:Lv/C;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v1, "robolectric"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v1, 0xfa0

    .line 26
    .line 27
    const/16 v2, 0xbb8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {v0}, LK0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    return-object v0
.end method

.method g0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lu/v;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lu/v;->h:Lu/C1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/C1;->M(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu/v;->n:Lu/e0;

    .line 9
    .line 10
    iget v0, p0, Lu/v;->w:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lu/e0;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu/v;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera is not active."

    .line 10
    .line 11
    invoke-static {v1, p1}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lu/v;->s:I

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "setFlashMode: mFlashMode = "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lu/v;->s:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lu/v;->l:Lu/s2;

    .line 40
    .line 41
    iget v0, p0, Lu/v;->s:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lu/v;->s:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Lu/s2;->c(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lu/v;->j0()Lcom/google/common/util/concurrent/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lu/v;->v:Lcom/google/common/util/concurrent/q;

    .line 60
    .line 61
    return-void
.end method

.method public h0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->l:Lu/s2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu/s2;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    invoke-direct {p0}, Lu/v;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LB/j$a;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, LB/j$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LJ/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lu/v;->j:Lu/j2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lu/j2;->d(Z)Lcom/google/common/util/concurrent/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LJ/n;->s(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method i0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->f:LE/F$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE/F$d;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()LE/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->m:LA/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/g;->n()Lt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0()Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    new-instance v0, Lu/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu/k;-><init>(Lu/v;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LJ/n;->s(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->o:Lu/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/n2;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method k0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/v;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lu/v;->x:J

    .line 8
    .line 9
    iget-object v0, p0, Lu/v;->f:LE/F$d;

    .line 10
    .line 11
    invoke-interface {v0}, LE/F$d;->a()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lu/v;->x:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public l(LE/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/v;->m:LA/g;

    .line 2
    .line 3
    invoke-static {p1}, LA/k$a;->e(LE/a0;)LA/k$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LA/k$a;->c()LA/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LA/g;->g(LA/k;)Lcom/google/common/util/concurrent/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lu/j;

    .line 16
    .line 17
    invoke-direct {v0}, Lu/j;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/q;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m(II)Lcom/google/common/util/concurrent/q;
    .locals 3

    .line 1
    invoke-direct {p0}, Lu/v;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, p2}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LB/j$a;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LB/j$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LJ/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lu/v;->F()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lu/v;->v:Lcom/google/common/util/concurrent/q;

    .line 29
    .line 30
    invoke-static {v1}, LJ/n;->s(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LJ/d;->a(Lcom/google/common/util/concurrent/q;)LJ/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lu/o;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v0, p2}, Lu/o;-><init>(Lu/v;III)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lu/v;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, LJ/d;->f(LJ/a;Ljava/util/concurrent/Executor;)LJ/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public n(I)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    invoke-direct {p0}, Lu/v;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LB/j$a;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, LB/j$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LJ/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lu/v;->k:Lu/n1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lu/n1;->i(I)Lcom/google/common/util/concurrent/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/v;->m:LA/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/g;->j()Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu/l;

    .line 8
    .line 9
    invoke-direct {v1}, Lu/l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LI/c;->b()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/q;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method z(Lu/v$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/v;->b:Lu/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/v$b;->b(Lu/v$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

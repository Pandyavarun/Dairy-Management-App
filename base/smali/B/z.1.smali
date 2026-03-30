.class public final LB/z;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LK/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/z$a;,
        LB/z$b;
    }
.end annotation


# static fields
.field static final L:LE/a0$a;

.field static final M:LE/a0$a;

.field static final N:LE/a0$a;

.field static final O:LE/a0$a;

.field static final P:LE/a0$a;

.field static final Q:LE/a0$a;

.field static final R:LE/a0$a;

.field static final S:LE/a0$a;

.field static final T:LE/a0$a;

.field static final U:LE/a0$a;


# instance fields
.field private final K:LE/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    .line 2
    .line 3
    const-class v1, LE/H$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LB/z;->L:LE/a0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 12
    .line 13
    const-class v1, LE/G$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LB/z;->M:LE/a0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 22
    .line 23
    const-class v1, LE/s1$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LB/z;->N:LE/a0$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.appConfig.cameraExecutor"

    .line 32
    .line 33
    const-class v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LB/z;->O:LE/a0$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.appConfig.schedulerHandler"

    .line 42
    .line 43
    const-class v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LB/z;->P:LE/a0$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LB/z;->Q:LE/a0$a;

    .line 60
    .line 61
    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    .line 62
    .line 63
    const-class v1, LB/q;

    .line 64
    .line 65
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LB/z;->R:LE/a0$a;

    .line 70
    .line 71
    const-string v0, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LB/z;->S:LE/a0$a;

    .line 80
    .line 81
    const-string v0, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 82
    .line 83
    const-class v1, LB/n0;

    .line 84
    .line 85
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LB/z;->T:LE/a0$a;

    .line 90
    .line 91
    const-string v0, "camerax.core.appConfig.quirksSettings"

    .line 92
    .line 93
    const-class v1, LE/Q0;

    .line 94
    .line 95
    invoke-static {v0, v1}, LE/a0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LE/a0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LB/z;->U:LE/a0$a;

    .line 100
    .line 101
    return-void
.end method

.method constructor <init>(LE/L0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/z;->K:LE/L0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b0(LB/q;)LB/q;
    .locals 2

    .line 1
    iget-object v0, p0, LB/z;->K:LE/L0;

    .line 2
    .line 3
    sget-object v1, LB/z;->R:LE/a0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LE/L0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/q;

    .line 10
    .line 11
    return-object p1
.end method

.method public c0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, LB/z;->K:LE/L0;

    .line 2
    .line 3
    sget-object v1, LB/z;->O:LE/a0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LE/L0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object p1
.end method

.method public d0(LE/H$a;)LE/H$a;
    .locals 2

    .line 1
    iget-object v0, p0, LB/z;->K:LE/L0;

    .line 2
    .line 3
    sget-object v1, LB/z;->L:LE/a0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LE/L0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE/H$a;

    .line 10
    .line 11
    return-object p1
.end method

.method public e0()J
    .locals 4

    .line 1
    iget-object v0, p0, LB/z;->K:LE/L0;

    .line 2
    .line 3
    sget-object v1, LB/z;->S:LE/a0$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, LE/L0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public f0()LB/n0;
    .locals 3

    .line 1
    iget-object v0, p0, LB/z;->K:LE/L0;

    .line 2
    .line 3
    sget-object v1, LB/z;->T:LE/a0$a;

    .line 4
    .line 5
    sget-object v2, LB/n0;->b:LB/n0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LE/L0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LB/n0;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v0, LB/n0;

    .line 17
    .line 18
    return-object v0
.end method

.method public g0(LE/G$a;)LE/G$a;
    .locals 2

    .line 1
    iget-object v0, p0, LB/z;->K:LE/L0;

    .line 2
    .line 3
    sget-object v1, LB/z;->M:LE/a0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LE/L0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE/G$a;

    .line 10
    .line 11
    return-object p1
.end method

.method public h0()LE/Q0;
    .locals 3

    .line 1
    iget-object v0, p0, LB/z;->K:LE/L0;

    .line 2
    .line 3
    sget-object v1, LB/z;->U:LE/a0$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LE/L0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LE/Q0;

    .line 11
    .line 12
    return-object v0
.end method

.method public i0(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, LB/z;->K:LE/L0;

    .line 2
    .line 3
    sget-object v1, LB/z;->P:LE/a0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LE/L0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Handler;

    .line 10
    .line 11
    return-object p1
.end method

.method public j0(LE/s1$c;)LE/s1$c;
    .locals 2

    .line 1
    iget-object v0, p0, LB/z;->K:LE/L0;

    .line 2
    .line 3
    sget-object v1, LB/z;->N:LE/a0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LE/L0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE/s1$c;

    .line 10
    .line 11
    return-object p1
.end method

.method public o()LE/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LB/z;->K:LE/L0;

    .line 2
    .line 3
    return-object v0
.end method

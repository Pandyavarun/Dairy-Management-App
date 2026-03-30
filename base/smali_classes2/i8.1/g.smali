.class public final Li8/g;
.super Lcom/google/protobuf/w;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/g$b;
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Li8/g;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Y;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/y$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$e;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/y$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$e;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Li8/f;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Li8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/g;->DEFAULT_INSTANCE:Li8/g;

    .line 7
    .line 8
    const-class v1, Li8/g;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/w;->W(Ljava/lang/Class;Lcom/google/protobuf/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Li8/g;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/w;->E()Lcom/google/protobuf/y$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Li8/g;->cpuMetricReadings_:Lcom/google/protobuf/y$e;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/w;->E()Lcom/google/protobuf/y$e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Li8/g;->androidMemoryReadings_:Lcom/google/protobuf/y$e;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a0()Li8/g;
    .locals 1

    .line 1
    sget-object v0, Li8/g;->DEFAULT_INSTANCE:Li8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b0(Li8/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/g;->r0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Li8/g;Li8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/g;->f0(Li8/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d0(Li8/g;Li8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/g;->q0(Li8/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e0(Li8/g;Li8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/g;->g0(Li8/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0(Li8/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Li8/g;->h0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li8/g;->androidMemoryReadings_:Lcom/google/protobuf/y$e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private g0(Li8/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Li8/g;->i0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li8/g;->cpuMetricReadings_:Lcom/google/protobuf/y$e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Li8/g;->androidMemoryReadings_:Lcom/google/protobuf/y$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/y$e;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/w;->Q(Lcom/google/protobuf/y$e;)Lcom/google/protobuf/y$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Li8/g;->androidMemoryReadings_:Lcom/google/protobuf/y$e;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Li8/g;->cpuMetricReadings_:Lcom/google/protobuf/y$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/y$e;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/w;->Q(Lcom/google/protobuf/y$e;)Lcom/google/protobuf/y$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Li8/g;->cpuMetricReadings_:Lcom/google/protobuf/y$e;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static l0()Li8/g;
    .locals 1

    .line 1
    sget-object v0, Li8/g;->DEFAULT_INSTANCE:Li8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p0()Li8/g$b;
    .locals 1

    .line 1
    sget-object v0, Li8/g;->DEFAULT_INSTANCE:Li8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/w;->x()Lcom/google/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li8/g$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private q0(Li8/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/g;->gaugeMetadata_:Li8/f;

    .line 5
    .line 6
    iget p1, p0, Li8/g;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Li8/g;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li8/g;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Li8/g;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Li8/g;->sessionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Li8/g$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Li8/g;->PARSER:Lcom/google/protobuf/Y;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Li8/g;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Li8/g;->PARSER:Lcom/google/protobuf/Y;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/w$b;

    .line 38
    .line 39
    sget-object p3, Li8/g;->DEFAULT_INSTANCE:Li8/g;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/w$b;-><init>(Lcom/google/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Li8/g;->PARSER:Lcom/google/protobuf/Y;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p2

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, Li8/g;->DEFAULT_INSTANCE:Li8/g;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "sessionId_"

    .line 61
    .line 62
    const-string v2, "cpuMetricReadings_"

    .line 63
    .line 64
    const-class v3, Li8/e;

    .line 65
    .line 66
    const-string v4, "gaugeMetadata_"

    .line 67
    .line 68
    const-string v5, "androidMemoryReadings_"

    .line 69
    .line 70
    const-class v6, Li8/b;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 77
    .line 78
    sget-object p3, Li8/g;->DEFAULT_INSTANCE:Li8/g;

    .line 79
    .line 80
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/w;->S(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    new-instance p1, Li8/g$b;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Li8/g$b;-><init>(Li8/g$a;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Li8/g;

    .line 92
    .line 93
    invoke-direct {p1}, Li8/g;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j0()I
    .locals 1

    .line 1
    iget-object v0, p0, Li8/g;->androidMemoryReadings_:Lcom/google/protobuf/y$e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k0()I
    .locals 1

    .line 1
    iget-object v0, p0, Li8/g;->cpuMetricReadings_:Lcom/google/protobuf/y$e;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m0()Li8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/g;->gaugeMetadata_:Li8/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li8/f;->e0()Li8/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget v0, p0, Li8/g;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public o0()Z
    .locals 2

    .line 1
    iget v0, p0, Li8/g;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

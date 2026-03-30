.class public final Li8/f;
.super Lcom/google/protobuf/w;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/f$b;
    }
.end annotation


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Li8/f;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Y;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuClockRateKhz_:I

.field private cpuProcessorCount_:I

.field private deviceRamSizeKb_:I

.field private maxAppJavaHeapMemoryKb_:I

.field private maxEncouragedAppJavaHeapMemoryKb_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Li8/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/f;->DEFAULT_INSTANCE:Li8/f;

    .line 7
    .line 8
    const-class v1, Li8/f;

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
    iput-object v0, p0, Li8/f;->processName_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a0()Li8/f;
    .locals 1

    .line 1
    sget-object v0, Li8/f;->DEFAULT_INSTANCE:Li8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b0(Li8/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/f;->i0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Li8/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/f;->j0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d0(Li8/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/f;->h0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e0()Li8/f;
    .locals 1

    .line 1
    sget-object v0, Li8/f;->DEFAULT_INSTANCE:Li8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g0()Li8/f$b;
    .locals 1

    .line 1
    sget-object v0, Li8/f;->DEFAULT_INSTANCE:Li8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/w;->x()Lcom/google/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li8/f$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private h0(I)V
    .locals 1

    .line 1
    iget v0, p0, Li8/f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Li8/f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Li8/f;->deviceRamSizeKb_:I

    .line 8
    .line 9
    return-void
.end method

.method private i0(I)V
    .locals 1

    .line 1
    iget v0, p0, Li8/f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Li8/f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Li8/f;->maxAppJavaHeapMemoryKb_:I

    .line 8
    .line 9
    return-void
.end method

.method private j0(I)V
    .locals 1

    .line 1
    iget v0, p0, Li8/f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Li8/f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Li8/f;->maxEncouragedAppJavaHeapMemoryKb_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Li8/f$a;->a:[I

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
    sget-object p1, Li8/f;->PARSER:Lcom/google/protobuf/Y;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Li8/f;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Li8/f;->PARSER:Lcom/google/protobuf/Y;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/w$b;

    .line 38
    .line 39
    sget-object p3, Li8/f;->DEFAULT_INSTANCE:Li8/f;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/w$b;-><init>(Lcom/google/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Li8/f;->PARSER:Lcom/google/protobuf/Y;

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
    sget-object p1, Li8/f;->DEFAULT_INSTANCE:Li8/f;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "processName_"

    .line 61
    .line 62
    const-string v2, "cpuClockRateKhz_"

    .line 63
    .line 64
    const-string v3, "deviceRamSizeKb_"

    .line 65
    .line 66
    const-string v4, "maxAppJavaHeapMemoryKb_"

    .line 67
    .line 68
    const-string v5, "maxEncouragedAppJavaHeapMemoryKb_"

    .line 69
    .line 70
    const-string v6, "cpuProcessorCount_"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\u0002"

    .line 77
    .line 78
    sget-object p3, Li8/f;->DEFAULT_INSTANCE:Li8/f;

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
    new-instance p1, Li8/f$b;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Li8/f$b;-><init>(Li8/f$a;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Li8/f;

    .line 92
    .line 93
    invoke-direct {p1}, Li8/f;-><init>()V

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

.method public f0()Z
    .locals 1

    .line 1
    iget v0, p0, Li8/f;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

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

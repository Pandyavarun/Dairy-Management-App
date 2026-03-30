.class public final Li8/i;
.super Lcom/google/protobuf/w;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Li8/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/i$b;
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Li8/i;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Y;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Li8/c;

.field private bitField0_:I

.field private gaugeMetric_:Li8/g;

.field private networkRequestMetric_:Li8/h;

.field private traceMetric_:Li8/m;

.field private transportInfo_:Li8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li8/i;

    .line 2
    .line 3
    invoke-direct {v0}, Li8/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/i;->DEFAULT_INSTANCE:Li8/i;

    .line 7
    .line 8
    const-class v1, Li8/i;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/w;->W(Ljava/lang/Class;Lcom/google/protobuf/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0()Li8/i;
    .locals 1

    .line 1
    sget-object v0, Li8/i;->DEFAULT_INSTANCE:Li8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b0(Li8/i;Li8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/i;->i0(Li8/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Li8/i;Li8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/i;->j0(Li8/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d0(Li8/i;Li8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/i;->l0(Li8/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e0(Li8/i;Li8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/i;->k0(Li8/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h0()Li8/i$b;
    .locals 1

    .line 1
    sget-object v0, Li8/i;->DEFAULT_INSTANCE:Li8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/w;->x()Lcom/google/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li8/i$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private i0(Li8/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/i;->applicationInfo_:Li8/c;

    .line 5
    .line 6
    iget p1, p0, Li8/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Li8/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private j0(Li8/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/i;->gaugeMetric_:Li8/g;

    .line 5
    .line 6
    iget p1, p0, Li8/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Li8/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private k0(Li8/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/i;->networkRequestMetric_:Li8/h;

    .line 5
    .line 6
    iget p1, p0, Li8/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Li8/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private l0(Li8/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/i;->traceMetric_:Li8/m;

    .line 5
    .line 6
    iget p1, p0, Li8/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Li8/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Li8/i$a;->a:[I

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
    sget-object p1, Li8/i;->PARSER:Lcom/google/protobuf/Y;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Li8/i;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Li8/i;->PARSER:Lcom/google/protobuf/Y;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/w$b;

    .line 38
    .line 39
    sget-object p3, Li8/i;->DEFAULT_INSTANCE:Li8/i;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/w$b;-><init>(Lcom/google/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Li8/i;->PARSER:Lcom/google/protobuf/Y;

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
    sget-object p1, Li8/i;->DEFAULT_INSTANCE:Li8/i;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "applicationInfo_"

    .line 61
    .line 62
    const-string v2, "traceMetric_"

    .line 63
    .line 64
    const-string v3, "networkRequestMetric_"

    .line 65
    .line 66
    const-string v4, "gaugeMetric_"

    .line 67
    .line 68
    const-string v5, "transportInfo_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 75
    .line 76
    sget-object p3, Li8/i;->DEFAULT_INSTANCE:Li8/i;

    .line 77
    .line 78
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/w;->S(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    new-instance p1, Li8/i$b;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Li8/i$b;-><init>(Li8/i$a;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Li8/i;

    .line 90
    .line 91
    invoke-direct {p1}, Li8/i;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
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

.method public f0()Li8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/i;->applicationInfo_:Li8/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li8/c;->h0()Li8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Li8/i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public g0()Z
    .locals 2

    .line 1
    iget v0, p0, Li8/i;->bitField0_:I

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

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Li8/i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public i()Li8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/i;->networkRequestMetric_:Li8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li8/h;->t0()Li8/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Li8/i;->bitField0_:I

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

.method public n()Li8/m;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/i;->traceMetric_:Li8/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li8/m;->u0()Li8/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public o()Li8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/i;->gaugeMetric_:Li8/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li8/g;->l0()Li8/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

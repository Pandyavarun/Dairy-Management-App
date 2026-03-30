.class public final LC7/a;
.super Lcom/google/protobuf/w;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/a$b;
    }
.end annotation


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_APP_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:LC7/a;

.field public static final DISMISS_TYPE_FIELD_NUMBER:I = 0x6

.field public static final ENGAGEMENTMETRICS_DELIVERY_RETRY_COUNT_FIELD_NUMBER:I = 0xa

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final FETCH_ERROR_REASON_FIELD_NUMBER:I = 0x8

.field public static final FIAM_SDK_VERSION_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Y;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final RENDER_ERROR_REASON_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private campaignId_:Ljava/lang/String;

.field private clientApp_:LC7/b;

.field private clientTimestampMillis_:J

.field private engagementMetricsDeliveryRetryCount_:I

.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private fiamSdkVersion_:Ljava/lang/String;

.field private projectNumber_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC7/a;

    .line 2
    .line 3
    invoke-direct {v0}, LC7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC7/a;->DEFAULT_INSTANCE:LC7/a;

    .line 7
    .line 8
    const-class v1, LC7/a;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LC7/a;->eventCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LC7/a;->projectNumber_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LC7/a;->campaignId_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LC7/a;->fiamSdkVersion_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a0()LC7/a;
    .locals 1

    .line 1
    sget-object v0, LC7/a;->DEFAULT_INSTANCE:LC7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b0(LC7/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC7/a;->m0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(LC7/a;LC7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC7/a;->o0(LC7/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d0(LC7/a;LC7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC7/a;->n0(LC7/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e0(LC7/a;LC7/D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC7/a;->r0(LC7/D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f0(LC7/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC7/a;->q0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g0(LC7/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC7/a;->p0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h0(LC7/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC7/a;->k0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i0(LC7/a;LC7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC7/a;->l0(LC7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j0()LC7/a$b;
    .locals 1

    .line 1
    sget-object v0, LC7/a;->DEFAULT_INSTANCE:LC7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/w;->x()Lcom/google/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC7/a$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC7/a;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, LC7/a;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, LC7/a;->campaignId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private l0(LC7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/a;->clientApp_:LC7/b;

    .line 5
    .line 6
    iget p1, p0, LC7/a;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, LC7/a;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private m0(J)V
    .locals 1

    .line 1
    iget v0, p0, LC7/a;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, LC7/a;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, LC7/a;->clientTimestampMillis_:J

    .line 8
    .line 9
    return-void
.end method

.method private n0(LC7/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LC7/i;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LC7/a;->event_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    iput p1, p0, LC7/a;->eventCase_:I

    .line 13
    .line 14
    return-void
.end method

.method private o0(LC7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LC7/j;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LC7/a;->event_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    iput p1, p0, LC7/a;->eventCase_:I

    .line 13
    .line 14
    return-void
.end method

.method private p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC7/a;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, LC7/a;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, LC7/a;->fiamSdkVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC7/a;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LC7/a;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, LC7/a;->projectNumber_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private r0(LC7/D;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LC7/D;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LC7/a;->event_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    iput p1, p0, LC7/a;->eventCase_:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LC7/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

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
    return-object v0

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
    sget-object p1, LC7/a;->PARSER:Lcom/google/protobuf/Y;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v1, LC7/a;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object p1, LC7/a;->PARSER:Lcom/google/protobuf/Y;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/w$b;

    .line 38
    .line 39
    sget-object v0, LC7/a;->DEFAULT_INSTANCE:LC7/a;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/google/protobuf/w$b;-><init>(Lcom/google/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LC7/a;->PARSER:Lcom/google/protobuf/Y;

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
    monitor-exit v1

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, LC7/a;->DEFAULT_INSTANCE:LC7/a;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "event_"

    .line 59
    .line 60
    const-string v1, "eventCase_"

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    const-string v3, "projectNumber_"

    .line 65
    .line 66
    const-string v4, "campaignId_"

    .line 67
    .line 68
    const-string v5, "clientApp_"

    .line 69
    .line 70
    const-string v6, "clientTimestampMillis_"

    .line 71
    .line 72
    invoke-static {}, LC7/j;->h()Lcom/google/protobuf/y$c;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {}, LC7/i;->h()Lcom/google/protobuf/y$c;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {}, LC7/D;->h()Lcom/google/protobuf/y$c;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {}, LC7/n;->h()Lcom/google/protobuf/y$c;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v11, "fiamSdkVersion_"

    .line 89
    .line 90
    const-string v12, "engagementMetricsDeliveryRetryCount_"

    .line 91
    .line 92
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1002\u0003\u0005\u083f\u0000\u0006\u083f\u0000\u0007\u083f\u0000\u0008\u083f\u0000\t\u1008\u0004\n\u1004\u0005"

    .line 97
    .line 98
    sget-object v1, LC7/a;->DEFAULT_INSTANCE:LC7/a;

    .line 99
    .line 100
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/w;->S(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    new-instance p1, LC7/a$b;

    .line 106
    .line 107
    invoke-direct {p1, v0}, LC7/a$b;-><init>(LC7/a$a;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_6
    new-instance p1, LC7/a;

    .line 112
    .line 113
    invoke-direct {p1}, LC7/a;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
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

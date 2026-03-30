.class public final LC7/m;
.super Lcom/google/protobuf/w;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/m$a;
    }
.end annotation


# static fields
.field public static final ACTIVATE_EVENT_TO_LOG_FIELD_NUMBER:I = 0x8

.field public static final CLEAR_EVENT_TO_LOG_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:LC7/m;

.field public static final EXPERIMENT_ID_FIELD_NUMBER:I = 0x1

.field public static final EXPERIMENT_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final ONGOING_EXPERIMENTS_FIELD_NUMBER:I = 0xd

.field public static final OVERFLOW_POLICY_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Y;"
        }
    .end annotation
.end field

.field public static final SET_EVENT_TO_LOG_FIELD_NUMBER:I = 0x7

.field public static final TIMEOUT_EVENT_TO_LOG_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_LIVE_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final TRIGGER_EVENT_FIELD_NUMBER:I = 0x4

.field public static final TRIGGER_TIMEOUT_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final TTL_EXPIRY_EVENT_TO_LOG_FIELD_NUMBER:I = 0xb

.field public static final VARIANT_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private activateEventToLog_:Ljava/lang/String;

.field private clearEventToLog_:Ljava/lang/String;

.field private experimentId_:Ljava/lang/String;

.field private experimentStartTimeMillis_:J

.field private ongoingExperiments_:Lcom/google/protobuf/y$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$e;"
        }
    .end annotation
.end field

.field private overflowPolicy_:I

.field private setEventToLog_:Ljava/lang/String;

.field private timeToLiveMillis_:J

.field private timeoutEventToLog_:Ljava/lang/String;

.field private triggerEvent_:Ljava/lang/String;

.field private triggerTimeoutMillis_:J

.field private ttlExpiryEventToLog_:Ljava/lang/String;

.field private variantId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC7/m;

    .line 2
    .line 3
    invoke-direct {v0}, LC7/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC7/m;->DEFAULT_INSTANCE:LC7/m;

    .line 7
    .line 8
    const-class v1, LC7/m;

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
    iput-object v0, p0, LC7/m;->experimentId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LC7/m;->variantId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LC7/m;->triggerEvent_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LC7/m;->setEventToLog_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LC7/m;->activateEventToLog_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LC7/m;->clearEventToLog_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LC7/m;->timeoutEventToLog_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LC7/m;->ttlExpiryEventToLog_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/w;->E()Lcom/google/protobuf/y$e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LC7/m;->ongoingExperiments_:Lcom/google/protobuf/y$e;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a0()LC7/m;
    .locals 1

    .line 1
    sget-object v0, LC7/m;->DEFAULT_INSTANCE:LC7/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b0()LC7/m;
    .locals 1

    .line 1
    sget-object v0, LC7/m;->DEFAULT_INSTANCE:LC7/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, LC7/k;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, LC7/m;->PARSER:Lcom/google/protobuf/Y;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, LC7/m;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, LC7/m;->PARSER:Lcom/google/protobuf/Y;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/w$b;

    .line 38
    .line 39
    sget-object v2, LC7/m;->DEFAULT_INSTANCE:LC7/m;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/w$b;-><init>(Lcom/google/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LC7/m;->PARSER:Lcom/google/protobuf/Y;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, LC7/m;->DEFAULT_INSTANCE:LC7/m;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "experimentId_"

    .line 58
    .line 59
    const-string v2, "variantId_"

    .line 60
    .line 61
    const-string v3, "experimentStartTimeMillis_"

    .line 62
    .line 63
    const-string v4, "triggerEvent_"

    .line 64
    .line 65
    const-string v5, "triggerTimeoutMillis_"

    .line 66
    .line 67
    const-string v6, "timeToLiveMillis_"

    .line 68
    .line 69
    const-string v7, "setEventToLog_"

    .line 70
    .line 71
    const-string v8, "activateEventToLog_"

    .line 72
    .line 73
    const-string v9, "clearEventToLog_"

    .line 74
    .line 75
    const-string v10, "timeoutEventToLog_"

    .line 76
    .line 77
    const-string v11, "ttlExpiryEventToLog_"

    .line 78
    .line 79
    const-string v12, "overflowPolicy_"

    .line 80
    .line 81
    const-string v13, "ongoingExperiments_"

    .line 82
    .line 83
    const-class v14, LC7/l;

    .line 84
    .line 85
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u000c\r\u001b"

    .line 90
    .line 91
    sget-object v2, LC7/m;->DEFAULT_INSTANCE:LC7/m;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/w;->S(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance v0, LC7/m$a;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LC7/m$a;-><init>(LC7/k;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance v0, LC7/m;

    .line 105
    .line 106
    invoke-direct {v0}, LC7/m;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
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

.method public c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/m;->experimentId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC7/m;->experimentStartTimeMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC7/m;->timeToLiveMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/m;->triggerEvent_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC7/m;->triggerTimeoutMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/m;->variantId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

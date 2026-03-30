.class public final Li8/h;
.super Lcom/google/protobuf/w;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/h$e;,
        Li8/h$d;,
        Li8/h$b;,
        Li8/h$c;
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Li8/h;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Y;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/y$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$e;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li8/h;

    .line 2
    .line 3
    invoke-direct {v0}, Li8/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/h;->DEFAULT_INSTANCE:Li8/h;

    .line 7
    .line 8
    const-class v1, Li8/h;

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
    invoke-static {}, Lcom/google/protobuf/J;->e()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li8/h;->customAttributes_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Li8/h;->url_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Li8/h;->responseContentType_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/w;->E()Lcom/google/protobuf/y$e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Li8/h;->perfSessions_:Lcom/google/protobuf/y$e;

    .line 21
    .line 22
    return-void
.end method

.method private N0()Lcom/google/protobuf/J;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/h;->customAttributes_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li8/h;->customAttributes_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->n()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li8/h;->customAttributes_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Li8/h;->customAttributes_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method public static O0()Li8/h$b;
    .locals 1

    .line 1
    sget-object v0, Li8/h;->DEFAULT_INSTANCE:Li8/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/w;->x()Lcom/google/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li8/h$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private P0(J)V
    .locals 1

    .line 1
    iget v0, p0, Li8/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Li8/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Li8/h;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private Q0(Li8/h$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Li8/h$d;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Li8/h;->httpMethod_:I

    .line 6
    .line 7
    iget p1, p0, Li8/h;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Li8/h;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private R0(I)V
    .locals 1

    .line 1
    iget v0, p0, Li8/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Li8/h;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Li8/h;->httpResponseCode_:I

    .line 8
    .line 9
    return-void
.end method

.method private S0(Li8/h$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Li8/h$e;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Li8/h;->networkClientErrorReason_:I

    .line 6
    .line 7
    iget p1, p0, Li8/h;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Li8/h;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private T0(J)V
    .locals 1

    .line 1
    iget v0, p0, Li8/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Li8/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Li8/h;->requestPayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method private U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li8/h;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Li8/h;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Li8/h;->responseContentType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private V0(J)V
    .locals 1

    .line 1
    iget v0, p0, Li8/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Li8/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Li8/h;->responsePayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method private W0(J)V
    .locals 1

    .line 1
    iget v0, p0, Li8/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Li8/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Li8/h;->timeToRequestCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private X0(J)V
    .locals 1

    .line 1
    iget v0, p0, Li8/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Li8/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Li8/h;->timeToResponseCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private Y0(J)V
    .locals 1

    .line 1
    iget v0, p0, Li8/h;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Li8/h;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Li8/h;->timeToResponseInitiatedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private Z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li8/h;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Li8/h;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Li8/h;->url_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a0()Li8/h;
    .locals 1

    .line 1
    sget-object v0, Li8/h;->DEFAULT_INSTANCE:Li8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b0(Li8/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/h;->Z0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Li8/h;Li8/h$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/h;->S0(Li8/h$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d0(Li8/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/h;->R0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e0(Li8/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/h;->U0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f0(Li8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li8/h;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g0(Li8/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li8/h;->P0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h0(Li8/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li8/h;->W0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i0(Li8/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li8/h;->Y0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j0(Li8/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li8/h;->X0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k0(Li8/h;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Li8/h;->w0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l0(Li8/h;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/h;->p0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m0(Li8/h;Li8/h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/h;->Q0(Li8/h$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n0(Li8/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li8/h;->T0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o0(Li8/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li8/h;->V0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p0(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li8/h;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li8/h;->perfSessions_:Lcom/google/protobuf/y$e;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private q0()V
    .locals 1

    .line 1
    iget v0, p0, Li8/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Li8/h;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Li8/h;->t0()Li8/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Li8/h;->z0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li8/h;->responseContentType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Li8/h;->perfSessions_:Lcom/google/protobuf/y$e;

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
    iput-object v0, p0, Li8/h;->perfSessions_:Lcom/google/protobuf/y$e;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static t0()Li8/h;
    .locals 1

    .line 1
    sget-object v0, Li8/h;->DEFAULT_INSTANCE:Li8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private w0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Li8/h;->N0()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public A0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li8/h;->responsePayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public B0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li8/h;->timeToRequestCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final C(Lcom/google/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Li8/h$a;->a:[I

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
    sget-object v0, Li8/h;->PARSER:Lcom/google/protobuf/Y;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Li8/h;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Li8/h;->PARSER:Lcom/google/protobuf/Y;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/w$b;

    .line 38
    .line 39
    sget-object v2, Li8/h;->DEFAULT_INSTANCE:Li8/h;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/w$b;-><init>(Lcom/google/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Li8/h;->PARSER:Lcom/google/protobuf/Y;

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
    sget-object v0, Li8/h;->DEFAULT_INSTANCE:Li8/h;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "url_"

    .line 60
    .line 61
    const-string v4, "httpMethod_"

    .line 62
    .line 63
    invoke-static {}, Li8/h$d;->h()Lcom/google/protobuf/y$c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "requestPayloadBytes_"

    .line 68
    .line 69
    const-string v7, "responsePayloadBytes_"

    .line 70
    .line 71
    const-string v8, "httpResponseCode_"

    .line 72
    .line 73
    const-string v9, "responseContentType_"

    .line 74
    .line 75
    const-string v10, "clientStartTimeUs_"

    .line 76
    .line 77
    const-string v11, "timeToRequestCompletedUs_"

    .line 78
    .line 79
    const-string v12, "timeToResponseInitiatedUs_"

    .line 80
    .line 81
    const-string v13, "timeToResponseCompletedUs_"

    .line 82
    .line 83
    const-string v14, "networkClientErrorReason_"

    .line 84
    .line 85
    invoke-static {}, Li8/h$e;->h()Lcom/google/protobuf/y$c;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const-string v16, "customAttributes_"

    .line 90
    .line 91
    sget-object v17, Li8/h$c;->a:Lcom/google/protobuf/I;

    .line 92
    .line 93
    const-string v18, "perfSessions_"

    .line 94
    .line 95
    const-class v19, Li8/k;

    .line 96
    .line 97
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u180c\u0004\u000c2\r\u001b"

    .line 102
    .line 103
    sget-object v2, Li8/h;->DEFAULT_INSTANCE:Li8/h;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/w;->S(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_5
    new-instance v0, Li8/h$b;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Li8/h$b;-><init>(Li8/h$a;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    new-instance v0, Li8/h;

    .line 117
    .line 118
    invoke-direct {v0}, Li8/h;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
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

.method public C0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li8/h;->timeToResponseCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public D0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li8/h;->timeToResponseInitiatedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public E0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/h;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget v0, p0, Li8/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public G0()Z
    .locals 1

    .line 1
    iget v0, p0, Li8/h;->bitField0_:I

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

.method public H0()Z
    .locals 1

    .line 1
    iget v0, p0, Li8/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public I0()Z
    .locals 1

    .line 1
    iget v0, p0, Li8/h;->bitField0_:I

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

.method public J0()Z
    .locals 1

    .line 1
    iget v0, p0, Li8/h;->bitField0_:I

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

.method public K0()Z
    .locals 1

    .line 1
    iget v0, p0, Li8/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public L0()Z
    .locals 1

    .line 1
    iget v0, p0, Li8/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

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

.method public M0()Z
    .locals 1

    .line 1
    iget v0, p0, Li8/h;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public s0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li8/h;->clientStartTimeUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u0()Li8/h$d;
    .locals 1

    .line 1
    iget v0, p0, Li8/h;->httpMethod_:I

    .line 2
    .line 3
    invoke-static {v0}, Li8/h$d;->g(I)Li8/h$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Li8/h$d;->o:Li8/h$d;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public v0()I
    .locals 1

    .line 1
    iget v0, p0, Li8/h;->httpResponseCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public x0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/h;->perfSessions_:Lcom/google/protobuf/y$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li8/h;->requestPayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/h;->responseContentType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

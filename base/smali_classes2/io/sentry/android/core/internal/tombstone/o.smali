.class public final Lio/sentry/android/core/internal/tombstone/o;
.super Lcom/google/protobuf/w;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/tombstone/o$a;
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x3

.field public static final CODE_NAME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/o;

.field public static final FAULT_ADDRESS_FIELD_NUMBER:I = 0x9

.field public static final FAULT_ADJACENT_METADATA_FIELD_NUMBER:I = 0xa

.field public static final HAS_FAULT_ADDRESS_FIELD_NUMBER:I = 0x8

.field public static final HAS_SENDER_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Y;"
        }
    .end annotation
.end field

.field public static final SENDER_PID_FIELD_NUMBER:I = 0x7

.field public static final SENDER_UID_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private codeName_:Ljava/lang/String;

.field private code_:I

.field private faultAddress_:J

.field private faultAdjacentMetadata_:Lio/sentry/android/core/internal/tombstone/k;

.field private hasFaultAddress_:Z

.field private hasSender_:Z

.field private name_:Ljava/lang/String;

.field private number_:I

.field private senderPid_:I

.field private senderUid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/tombstone/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/internal/tombstone/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/tombstone/o;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/o;

    .line 7
    .line 8
    const-class v1, Lio/sentry/android/core/internal/tombstone/o;

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
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/o;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/o;->codeName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a0()Lio/sentry/android/core/internal/tombstone/o;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/o;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d0()Lio/sentry/android/core/internal/tombstone/o;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/o;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, Lio/sentry/android/core/internal/tombstone/b;->a:[I

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
    sget-object p1, Lio/sentry/android/core/internal/tombstone/o;->PARSER:Lcom/google/protobuf/Y;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lio/sentry/android/core/internal/tombstone/o;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lio/sentry/android/core/internal/tombstone/o;->PARSER:Lcom/google/protobuf/Y;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/w$b;

    .line 38
    .line 39
    sget-object p3, Lio/sentry/android/core/internal/tombstone/o;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/o;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/w$b;-><init>(Lcom/google/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lio/sentry/android/core/internal/tombstone/o;->PARSER:Lcom/google/protobuf/Y;

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
    sget-object p1, Lio/sentry/android/core/internal/tombstone/o;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/o;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "number_"

    .line 61
    .line 62
    const-string v2, "name_"

    .line 63
    .line 64
    const-string v3, "code_"

    .line 65
    .line 66
    const-string v4, "codeName_"

    .line 67
    .line 68
    const-string v5, "hasSender_"

    .line 69
    .line 70
    const-string v6, "senderUid_"

    .line 71
    .line 72
    const-string v7, "senderPid_"

    .line 73
    .line 74
    const-string v8, "hasFaultAddress_"

    .line 75
    .line 76
    const-string v9, "faultAddress_"

    .line 77
    .line 78
    const-string v10, "faultAdjacentMetadata_"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0004\u0004\u0208\u0005\u0007\u0006\u0004\u0007\u0004\u0008\u0007\t\u0003\n\u1009\u0000"

    .line 85
    .line 86
    sget-object p3, Lio/sentry/android/core/internal/tombstone/o;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/o;

    .line 87
    .line 88
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/w;->S(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    new-instance p1, Lio/sentry/android/core/internal/tombstone/o$a;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lio/sentry/android/core/internal/tombstone/o$a;-><init>(Lio/sentry/android/core/internal/tombstone/b;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lio/sentry/android/core/internal/tombstone/o;

    .line 100
    .line 101
    invoke-direct {p1}, Lio/sentry/android/core/internal/tombstone/o;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
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

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/tombstone/o;->code_:I

    .line 2
    .line 3
    return v0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/o;->codeName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/o;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/tombstone/o;->number_:I

    .line 2
    .line 3
    return v0
.end method

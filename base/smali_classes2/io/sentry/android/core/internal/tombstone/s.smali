.class public final Lio/sentry/android/core/internal/tombstone/s;
.super Lcom/google/protobuf/w;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/tombstone/s$a;,
        Lio/sentry/android/core/internal/tombstone/s$c;,
        Lio/sentry/android/core/internal/tombstone/s$b;
    }
.end annotation


# static fields
.field public static final ABORT_MESSAGE_FIELD_NUMBER:I = 0xe

.field public static final ARCH_FIELD_NUMBER:I = 0x1

.field public static final BUILD_FINGERPRINT_FIELD_NUMBER:I = 0x2

.field public static final CAUSES_FIELD_NUMBER:I = 0xf

.field public static final COMMAND_LINE_FIELD_NUMBER:I = 0x9

.field public static final CRASH_DETAILS_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/s;

.field public static final GUEST_ARCH_FIELD_NUMBER:I = 0x18

.field public static final GUEST_THREADS_FIELD_NUMBER:I = 0x19

.field public static final HAS_BEEN_16KB_MODE_FIELD_NUMBER:I = 0x17

.field public static final LOG_BUFFERS_FIELD_NUMBER:I = 0x12

.field public static final MEMORY_MAPPINGS_FIELD_NUMBER:I = 0x11

.field public static final OPEN_FDS_FIELD_NUMBER:I = 0x13

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x16

.field private static volatile PARSER:Lcom/google/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Y;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x5

.field public static final PROCESS_UPTIME_FIELD_NUMBER:I = 0x14

.field public static final REVISION_FIELD_NUMBER:I = 0x3

.field public static final SELINUX_LABEL_FIELD_NUMBER:I = 0x8

.field public static final SIGNAL_INFO_FIELD_NUMBER:I = 0xa

.field public static final STACK_HISTORY_BUFFER_FIELD_NUMBER:I = 0x1a

.field public static final THREADS_FIELD_NUMBER:I = 0x10

.field public static final TID_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final UID_FIELD_NUMBER:I = 0x7


# instance fields
.field private abortMessage_:Ljava/lang/String;

.field private arch_:I

.field private bitField0_:I

.field private buildFingerprint_:Ljava/lang/String;

.field private causes_:Lcom/google/protobuf/y$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$e;"
        }
    .end annotation
.end field

.field private commandLine_:Lcom/google/protobuf/y$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$e;"
        }
    .end annotation
.end field

.field private crashDetails_:Lcom/google/protobuf/y$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$e;"
        }
    .end annotation
.end field

.field private guestArch_:I

.field private guestThreads_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private hasBeen16KbMode_:Z

.field private logBuffers_:Lcom/google/protobuf/y$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$e;"
        }
    .end annotation
.end field

.field private memoryMappings_:Lcom/google/protobuf/y$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$e;"
        }
    .end annotation
.end field

.field private openFds_:Lcom/google/protobuf/y$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$e;"
        }
    .end annotation
.end field

.field private pageSize_:I

.field private pid_:I

.field private processUptime_:I

.field private revision_:Ljava/lang/String;

.field private selinuxLabel_:Ljava/lang/String;

.field private signalInfo_:Lio/sentry/android/core/internal/tombstone/o;

.field private stackHistoryBuffer_:Lio/sentry/android/core/internal/tombstone/p;

.field private threads_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private tid_:I

.field private timestamp_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/tombstone/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/internal/tombstone/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/tombstone/s;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/s;

    .line 7
    .line 8
    const-class v1, Lio/sentry/android/core/internal/tombstone/s;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/w;->W(Ljava/lang/Class;Lcom/google/protobuf/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/s;->threads_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/J;->e()Lcom/google/protobuf/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/s;->guestThreads_:Lcom/google/protobuf/J;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/s;->buildFingerprint_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/s;->revision_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/s;->timestamp_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/s;->selinuxLabel_:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/w;->E()Lcom/google/protobuf/y$e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lio/sentry/android/core/internal/tombstone/s;->commandLine_:Lcom/google/protobuf/y$e;

    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/s;->abortMessage_:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/w;->E()Lcom/google/protobuf/y$e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/s;->crashDetails_:Lcom/google/protobuf/y$e;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/w;->E()Lcom/google/protobuf/y$e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/s;->causes_:Lcom/google/protobuf/y$e;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/protobuf/w;->E()Lcom/google/protobuf/y$e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/s;->memoryMappings_:Lcom/google/protobuf/y$e;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/protobuf/w;->E()Lcom/google/protobuf/y$e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/s;->logBuffers_:Lcom/google/protobuf/y$e;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/protobuf/w;->E()Lcom/google/protobuf/y$e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/s;->openFds_:Lcom/google/protobuf/y$e;

    .line 63
    .line 64
    return-void
.end method

.method static synthetic a0()Lio/sentry/android/core/internal/tombstone/s;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/s;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/s;

    .line 2
    .line 3
    return-object v0
.end method

.method private j0()Lcom/google/protobuf/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/s;->threads_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k0(Ljava/io/InputStream;)Lio/sentry/android/core/internal/tombstone/s;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/s;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/w;->U(Lcom/google/protobuf/w;Ljava/io/InputStream;)Lcom/google/protobuf/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/internal/tombstone/s;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/tombstone/b;->a:[I

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
    sget-object v0, Lio/sentry/android/core/internal/tombstone/s;->PARSER:Lcom/google/protobuf/Y;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lio/sentry/android/core/internal/tombstone/s;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lio/sentry/android/core/internal/tombstone/s;->PARSER:Lcom/google/protobuf/Y;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/w$b;

    .line 38
    .line 39
    sget-object v2, Lio/sentry/android/core/internal/tombstone/s;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/s;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/w$b;-><init>(Lcom/google/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/sentry/android/core/internal/tombstone/s;->PARSER:Lcom/google/protobuf/Y;

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
    sget-object v0, Lio/sentry/android/core/internal/tombstone/s;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/s;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "arch_"

    .line 60
    .line 61
    const-string v4, "buildFingerprint_"

    .line 62
    .line 63
    const-string v5, "revision_"

    .line 64
    .line 65
    const-string v6, "timestamp_"

    .line 66
    .line 67
    const-string v7, "pid_"

    .line 68
    .line 69
    const-string v8, "tid_"

    .line 70
    .line 71
    const-string v9, "uid_"

    .line 72
    .line 73
    const-string v10, "selinuxLabel_"

    .line 74
    .line 75
    const-string v11, "commandLine_"

    .line 76
    .line 77
    const-string v12, "signalInfo_"

    .line 78
    .line 79
    const-string v13, "abortMessage_"

    .line 80
    .line 81
    const-string v14, "causes_"

    .line 82
    .line 83
    const-class v15, Lio/sentry/android/core/internal/tombstone/e;

    .line 84
    .line 85
    const-string v16, "threads_"

    .line 86
    .line 87
    sget-object v17, Lio/sentry/android/core/internal/tombstone/s$c;->a:Lcom/google/protobuf/I;

    .line 88
    .line 89
    const-string v18, "memoryMappings_"

    .line 90
    .line 91
    const-class v19, Lio/sentry/android/core/internal/tombstone/m;

    .line 92
    .line 93
    const-string v20, "logBuffers_"

    .line 94
    .line 95
    const-class v21, Lio/sentry/android/core/internal/tombstone/i;

    .line 96
    .line 97
    const-string v22, "openFds_"

    .line 98
    .line 99
    const-class v23, Lio/sentry/android/core/internal/tombstone/g;

    .line 100
    .line 101
    const-string v24, "processUptime_"

    .line 102
    .line 103
    const-string v25, "crashDetails_"

    .line 104
    .line 105
    const-class v26, Lio/sentry/android/core/internal/tombstone/f;

    .line 106
    .line 107
    const-string v27, "pageSize_"

    .line 108
    .line 109
    const-string v28, "hasBeen16KbMode_"

    .line 110
    .line 111
    const-string v29, "guestArch_"

    .line 112
    .line 113
    const-string v30, "guestThreads_"

    .line 114
    .line 115
    sget-object v31, Lio/sentry/android/core/internal/tombstone/s$b;->a:Lcom/google/protobuf/I;

    .line 116
    .line 117
    const-string v32, "stackHistoryBuffer_"

    .line 118
    .line 119
    filled-new-array/range {v2 .. v32}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "\u0000\u0017\u0000\u0001\u0001\u001a\u0017\u0002\u0006\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u0208\t\u021a\n\u1009\u0000\u000e\u0208\u000f\u001b\u00102\u0011\u001b\u0012\u001b\u0013\u001b\u0014\u000b\u0015\u001b\u0016\u000b\u0017\u0007\u0018\u000c\u00192\u001a\u1009\u0001"

    .line 124
    .line 125
    sget-object v2, Lio/sentry/android/core/internal/tombstone/s;->DEFAULT_INSTANCE:Lio/sentry/android/core/internal/tombstone/s;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/w;->S(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_5
    new-instance v0, Lio/sentry/android/core/internal/tombstone/s$a;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lio/sentry/android/core/internal/tombstone/s$a;-><init>(Lio/sentry/android/core/internal/tombstone/b;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_6
    new-instance v0, Lio/sentry/android/core/internal/tombstone/s;

    .line 139
    .line 140
    invoke-direct {v0}, Lio/sentry/android/core/internal/tombstone/s;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
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

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/s;->abortMessage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/s;->commandLine_:Lcom/google/protobuf/y$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/s;->memoryMappings_:Lcom/google/protobuf/y$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/tombstone/s;->pid_:I

    .line 2
    .line 3
    return v0
.end method

.method public f0()Lio/sentry/android/core/internal/tombstone/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/s;->signalInfo_:Lio/sentry/android/core/internal/tombstone/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/android/core/internal/tombstone/o;->d0()Lio/sentry/android/core/internal/tombstone/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public g0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/tombstone/s;->j0()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/tombstone/s;->tid_:I

    .line 2
    .line 3
    return v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/tombstone/s;->bitField0_:I

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

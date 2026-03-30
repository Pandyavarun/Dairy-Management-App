.class public final Lw8/e;
.super Lcom/google/protobuf/w;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/e$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lw8/e;

.field public static final EXPIRATION_EPOCH_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x2

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Y;"
        }
    .end annotation
.end field


# instance fields
.field private expirationEpochTimestampMillis_:J

.field private messages_:Lcom/google/protobuf/y$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/e;->DEFAULT_INSTANCE:Lw8/e;

    .line 7
    .line 8
    const-class v1, Lw8/e;

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
    invoke-static {}, Lcom/google/protobuf/w;->E()Lcom/google/protobuf/y$e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw8/e;->messages_:Lcom/google/protobuf/y$e;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a0()Lw8/e;
    .locals 1

    .line 1
    sget-object v0, Lw8/e;->DEFAULT_INSTANCE:Lw8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b0(Lw8/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw8/e;->h0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c0()Lw8/e;
    .locals 1

    .line 1
    sget-object v0, Lw8/e;->DEFAULT_INSTANCE:Lw8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f0()Lw8/e$b;
    .locals 1

    .line 1
    sget-object v0, Lw8/e;->DEFAULT_INSTANCE:Lw8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/w;->x()Lcom/google/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw8/e$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static g0()Lcom/google/protobuf/Y;
    .locals 1

    .line 1
    sget-object v0, Lw8/e;->DEFAULT_INSTANCE:Lw8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/w;->p()Lcom/google/protobuf/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private h0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw8/e;->expirationEpochTimestampMillis_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lw8/e$a;->a:[I

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
    sget-object p1, Lw8/e;->PARSER:Lcom/google/protobuf/Y;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lw8/e;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lw8/e;->PARSER:Lcom/google/protobuf/Y;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/w$b;

    .line 38
    .line 39
    sget-object p3, Lw8/e;->DEFAULT_INSTANCE:Lw8/e;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/w$b;-><init>(Lcom/google/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lw8/e;->PARSER:Lcom/google/protobuf/Y;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lw8/e;->DEFAULT_INSTANCE:Lw8/e;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "messages_"

    .line 58
    .line 59
    const-class p2, Lv8/c;

    .line 60
    .line 61
    const-string p3, "expirationEpochTimestampMillis_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0002"

    .line 68
    .line 69
    sget-object p3, Lw8/e;->DEFAULT_INSTANCE:Lw8/e;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/w;->S(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Lw8/e$b;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lw8/e$b;-><init>(Lw8/e$a;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lw8/e;

    .line 83
    .line 84
    invoke-direct {p1}, Lw8/e;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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

.method public d0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw8/e;->expirationEpochTimestampMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/e;->messages_:Lcom/google/protobuf/y$e;

    .line 2
    .line 3
    return-object v0
.end method

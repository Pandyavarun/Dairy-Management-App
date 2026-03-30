.class public final LL7/Y0;
.super Lcom/google/protobuf/w;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL7/Y0$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LL7/Y0;

.field private static volatile PARSER:Lcom/google/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Y;"
        }
    .end annotation
.end field

.field public static final START_TIME_EPOCH_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private startTimeEpoch_:J

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL7/Y0;

    .line 2
    .line 3
    invoke-direct {v0}, LL7/Y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL7/Y0;->DEFAULT_INSTANCE:LL7/Y0;

    .line 7
    .line 8
    const-class v1, LL7/Y0;

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

.method static synthetic a0()LL7/Y0;
    .locals 1

    .line 1
    sget-object v0, LL7/Y0;->DEFAULT_INSTANCE:LL7/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b0(LL7/Y0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL7/Y0;->l0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(LL7/Y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL7/Y0;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d0(LL7/Y0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL7/Y0;->k0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LL7/Y0;->value_:J

    .line 4
    .line 5
    return-void
.end method

.method public static f0()LL7/Y0;
    .locals 1

    .line 1
    sget-object v0, LL7/Y0;->DEFAULT_INSTANCE:LL7/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i0()LL7/Y0$a;
    .locals 1

    .line 1
    sget-object v0, LL7/Y0;->DEFAULT_INSTANCE:LL7/Y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/w;->x()Lcom/google/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL7/Y0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static j0(LL7/Y0;)LL7/Y0$a;
    .locals 1

    .line 1
    sget-object v0, LL7/Y0;->DEFAULT_INSTANCE:LL7/Y0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/w;->y(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL7/Y0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method private k0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL7/Y0;->startTimeEpoch_:J

    .line 2
    .line 3
    return-void
.end method

.method private l0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL7/Y0;->value_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, LL7/X0;->a:[I

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
    sget-object p1, LL7/Y0;->PARSER:Lcom/google/protobuf/Y;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LL7/Y0;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LL7/Y0;->PARSER:Lcom/google/protobuf/Y;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/w$b;

    .line 38
    .line 39
    sget-object p3, LL7/Y0;->DEFAULT_INSTANCE:LL7/Y0;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/w$b;-><init>(Lcom/google/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LL7/Y0;->PARSER:Lcom/google/protobuf/Y;

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
    sget-object p1, LL7/Y0;->DEFAULT_INSTANCE:LL7/Y0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "value_"

    .line 58
    .line 59
    const-string p2, "startTimeEpoch_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002"

    .line 66
    .line 67
    sget-object p3, LL7/Y0;->DEFAULT_INSTANCE:LL7/Y0;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/w;->S(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, LL7/Y0$a;

    .line 75
    .line 76
    invoke-direct {p1, p2}, LL7/Y0$a;-><init>(LL7/X0;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, LL7/Y0;

    .line 81
    .line 82
    invoke-direct {p1}, LL7/Y0;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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

.method public g0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LL7/Y0;->startTimeEpoch_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LL7/Y0;->value_:J

    .line 2
    .line 3
    return-wide v0
.end method

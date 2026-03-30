.class public final Lw8/d;
.super Lcom/google/protobuf/w;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/d$b;
    }
.end annotation


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_SIGNALS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lw8/d;

.field private static volatile PARSER:Lcom/google/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Y;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final REQUESTING_CLIENT_APP_FIELD_NUMBER:I = 0x2


# instance fields
.field private alreadySeenCampaigns_:Lcom/google/protobuf/y$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$e;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private clientSignals_:LV6/b;

.field private projectNumber_:Ljava/lang/String;

.field private requestingClientApp_:Lw8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lw8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/d;->DEFAULT_INSTANCE:Lw8/d;

    .line 7
    .line 8
    const-class v1, Lw8/d;

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
    iput-object v0, p0, Lw8/d;->projectNumber_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/w;->E()Lcom/google/protobuf/y$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lw8/d;->alreadySeenCampaigns_:Lcom/google/protobuf/y$e;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a0()Lw8/d;
    .locals 1

    .line 1
    sget-object v0, Lw8/d;->DEFAULT_INSTANCE:Lw8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b0(Lw8/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw8/d;->k0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Lw8/d;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw8/d;->f0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d0(Lw8/d;LV6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw8/d;->j0(LV6/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e0(Lw8/d;Lw8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw8/d;->l0(Lw8/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw8/d;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw8/d;->alreadySeenCampaigns_:Lcom/google/protobuf/y$e;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/d;->alreadySeenCampaigns_:Lcom/google/protobuf/y$e;

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
    iput-object v0, p0, Lw8/d;->alreadySeenCampaigns_:Lcom/google/protobuf/y$e;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static h0()Lw8/d;
    .locals 1

    .line 1
    sget-object v0, Lw8/d;->DEFAULT_INSTANCE:Lw8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i0()Lw8/d$b;
    .locals 1

    .line 1
    sget-object v0, Lw8/d;->DEFAULT_INSTANCE:Lw8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/w;->x()Lcom/google/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw8/d$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private j0(LV6/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/d;->clientSignals_:LV6/b;

    .line 5
    .line 6
    iget p1, p0, Lw8/d;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lw8/d;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/d;->projectNumber_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private l0(Lw8/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/d;->requestingClientApp_:Lw8/c;

    .line 5
    .line 6
    iget p1, p0, Lw8/d;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lw8/d;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lw8/d$a;->a:[I

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
    sget-object p1, Lw8/d;->PARSER:Lcom/google/protobuf/Y;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lw8/d;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lw8/d;->PARSER:Lcom/google/protobuf/Y;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/w$b;

    .line 38
    .line 39
    sget-object p3, Lw8/d;->DEFAULT_INSTANCE:Lw8/d;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/w$b;-><init>(Lcom/google/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lw8/d;->PARSER:Lcom/google/protobuf/Y;

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
    sget-object p1, Lw8/d;->DEFAULT_INSTANCE:Lw8/d;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "projectNumber_"

    .line 61
    .line 62
    const-string v2, "requestingClientApp_"

    .line 63
    .line 64
    const-string v3, "alreadySeenCampaigns_"

    .line 65
    .line 66
    const-class v4, Lw8/a;

    .line 67
    .line 68
    const-string v5, "clientSignals_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u001b\u0004\u1009\u0001"

    .line 75
    .line 76
    sget-object p3, Lw8/d;->DEFAULT_INSTANCE:Lw8/d;

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
    new-instance p1, Lw8/d$b;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lw8/d$b;-><init>(Lw8/d$a;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lw8/d;

    .line 90
    .line 91
    invoke-direct {p1}, Lw8/d;-><init>()V

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

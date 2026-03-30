.class public final Li8/m;
.super Lcom/google/protobuf/w;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/m$b;,
        Li8/m$c;,
        Li8/m$d;
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Li8/m;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Y;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/y$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$e;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/y$e;
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
    new-instance v0, Li8/m;

    .line 2
    .line 3
    invoke-direct {v0}, Li8/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/m;->DEFAULT_INSTANCE:Li8/m;

    .line 7
    .line 8
    const-class v1, Li8/m;

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
    iput-object v0, p0, Li8/m;->counters_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/J;->e()Lcom/google/protobuf/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Li8/m;->customAttributes_:Lcom/google/protobuf/J;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Li8/m;->name_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/w;->E()Lcom/google/protobuf/y$e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Li8/m;->subtraces_:Lcom/google/protobuf/y$e;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/w;->E()Lcom/google/protobuf/y$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Li8/m;->perfSessions_:Lcom/google/protobuf/y$e;

    .line 31
    .line 32
    return-void
.end method

.method private C0()Lcom/google/protobuf/J;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/m;->counters_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private D0()Lcom/google/protobuf/J;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/m;->customAttributes_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private E0()Lcom/google/protobuf/J;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/m;->counters_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Li8/m;->counters_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->n()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li8/m;->counters_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Li8/m;->counters_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method private F0()Lcom/google/protobuf/J;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/m;->customAttributes_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Li8/m;->customAttributes_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->n()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li8/m;->customAttributes_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Li8/m;->customAttributes_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method public static G0()Li8/m$b;
    .locals 1

    .line 1
    sget-object v0, Li8/m;->DEFAULT_INSTANCE:Li8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/w;->x()Lcom/google/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li8/m$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private H0(J)V
    .locals 1

    .line 1
    iget v0, p0, Li8/m;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Li8/m;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Li8/m;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private I0(J)V
    .locals 1

    .line 1
    iget v0, p0, Li8/m;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Li8/m;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Li8/m;->durationUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private J0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li8/m;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Li8/m;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Li8/m;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a0()Li8/m;
    .locals 1

    .line 1
    sget-object v0, Li8/m;->DEFAULT_INSTANCE:Li8/m;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b0(Li8/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/m;->J0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Li8/m;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Li8/m;->w0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d0(Li8/m;Li8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/m;->n0(Li8/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e0(Li8/m;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/m;->l0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f0(Li8/m;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Li8/m;->x0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g0(Li8/m;Li8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/m;->m0(Li8/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h0(Li8/m;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/m;->k0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i0(Li8/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li8/m;->H0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j0(Li8/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li8/m;->I0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li8/m;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li8/m;->perfSessions_:Lcom/google/protobuf/y$e;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private l0(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li8/m;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li8/m;->subtraces_:Lcom/google/protobuf/y$e;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private m0(Li8/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Li8/m;->p0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li8/m;->perfSessions_:Lcom/google/protobuf/y$e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private n0(Li8/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Li8/m;->q0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li8/m;->subtraces_:Lcom/google/protobuf/y$e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Li8/m;->perfSessions_:Lcom/google/protobuf/y$e;

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
    iput-object v0, p0, Li8/m;->perfSessions_:Lcom/google/protobuf/y$e;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Li8/m;->subtraces_:Lcom/google/protobuf/y$e;

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
    iput-object v0, p0, Li8/m;->subtraces_:Lcom/google/protobuf/y$e;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static u0()Li8/m;
    .locals 1

    .line 1
    sget-object v0, Li8/m;->DEFAULT_INSTANCE:Li8/m;

    .line 2
    .line 3
    return-object v0
.end method

.method private w0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Li8/m;->E0()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private x0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Li8/m;->F0()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public A0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/m;->subtraces_:Lcom/google/protobuf/y$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget v0, p0, Li8/m;->bitField0_:I

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

.method protected final C(Lcom/google/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Li8/m$a;->a:[I

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
    sget-object p1, Li8/m;->PARSER:Lcom/google/protobuf/Y;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v1, Li8/m;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object p1, Li8/m;->PARSER:Lcom/google/protobuf/Y;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/w$b;

    .line 38
    .line 39
    sget-object v0, Li8/m;->DEFAULT_INSTANCE:Li8/m;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/google/protobuf/w$b;-><init>(Lcom/google/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Li8/m;->PARSER:Lcom/google/protobuf/Y;

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
    sget-object p1, Li8/m;->DEFAULT_INSTANCE:Li8/m;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "name_"

    .line 61
    .line 62
    const-string v2, "isAuto_"

    .line 63
    .line 64
    const-string v3, "clientStartTimeUs_"

    .line 65
    .line 66
    const-string v4, "durationUs_"

    .line 67
    .line 68
    const-string v5, "counters_"

    .line 69
    .line 70
    sget-object v6, Li8/m$c;->a:Lcom/google/protobuf/I;

    .line 71
    .line 72
    const-string v7, "subtraces_"

    .line 73
    .line 74
    const-class v8, Li8/m;

    .line 75
    .line 76
    const-string v9, "customAttributes_"

    .line 77
    .line 78
    sget-object v10, Li8/m$d;->a:Lcom/google/protobuf/I;

    .line 79
    .line 80
    const-string v11, "perfSessions_"

    .line 81
    .line 82
    const-class v12, Li8/k;

    .line 83
    .line 84
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 89
    .line 90
    sget-object v1, Li8/m;->DEFAULT_INSTANCE:Li8/m;

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/w;->S(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    new-instance p1, Li8/m$b;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Li8/m$b;-><init>(Li8/m$a;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_6
    new-instance p1, Li8/m;

    .line 104
    .line 105
    invoke-direct {p1}, Li8/m;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
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

.method public o0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Li8/m;->D0()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public r0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Li8/m;->C0()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Li8/m;->C0()Lcom/google/protobuf/J;

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

.method public t0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Li8/m;->D0()Lcom/google/protobuf/J;

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

.method public v0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li8/m;->durationUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/m;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/m;->perfSessions_:Lcom/google/protobuf/y$e;

    .line 2
    .line 3
    return-object v0
.end method

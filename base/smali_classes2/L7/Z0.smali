.class public final LL7/Z0;
.super Lcom/google/protobuf/w;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL7/Z0$a;,
        LL7/Z0$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LL7/Z0;

.field public static final LIMITS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Y;"
        }
    .end annotation
.end field


# instance fields
.field private limits_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL7/Z0;

    .line 2
    .line 3
    invoke-direct {v0}, LL7/Z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL7/Z0;->DEFAULT_INSTANCE:LL7/Z0;

    .line 7
    .line 8
    const-class v1, LL7/Z0;

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
    iput-object v0, p0, LL7/Z0;->limits_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a0()LL7/Z0;
    .locals 1

    .line 1
    sget-object v0, LL7/Z0;->DEFAULT_INSTANCE:LL7/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b0(LL7/Z0;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, LL7/Z0;->e0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c0()LL7/Z0;
    .locals 1

    .line 1
    sget-object v0, LL7/Z0;->DEFAULT_INSTANCE:LL7/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method private e0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, LL7/Z0;->g0()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private f0()Lcom/google/protobuf/J;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/Z0;->limits_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private g0()Lcom/google/protobuf/J;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/Z0;->limits_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, LL7/Z0;->limits_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->n()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LL7/Z0;->limits_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LL7/Z0;->limits_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method public static h0(LL7/Z0;)LL7/Z0$a;
    .locals 1

    .line 1
    sget-object v0, LL7/Z0;->DEFAULT_INSTANCE:LL7/Z0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/w;->y(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL7/Z0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i0()Lcom/google/protobuf/Y;
    .locals 1

    .line 1
    sget-object v0, LL7/Z0;->DEFAULT_INSTANCE:LL7/Z0;

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
    sget-object p1, LL7/Z0;->PARSER:Lcom/google/protobuf/Y;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LL7/Z0;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LL7/Z0;->PARSER:Lcom/google/protobuf/Y;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/w$b;

    .line 38
    .line 39
    sget-object p3, LL7/Z0;->DEFAULT_INSTANCE:LL7/Z0;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/w$b;-><init>(Lcom/google/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LL7/Z0;->PARSER:Lcom/google/protobuf/Y;

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
    sget-object p1, LL7/Z0;->DEFAULT_INSTANCE:LL7/Z0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "limits_"

    .line 58
    .line 59
    sget-object p2, LL7/Z0$b;->a:Lcom/google/protobuf/I;

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 66
    .line 67
    sget-object p3, LL7/Z0;->DEFAULT_INSTANCE:LL7/Z0;

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
    new-instance p1, LL7/Z0$a;

    .line 75
    .line 76
    invoke-direct {p1, p2}, LL7/Z0$a;-><init>(LL7/X0;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, LL7/Z0;

    .line 81
    .line 82
    invoke-direct {p1}, LL7/Z0;-><init>()V

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

.method public d0(Ljava/lang/String;LL7/Y0;)LL7/Y0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LL7/Z0;->f0()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LL7/Y0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object p2
.end method

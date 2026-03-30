.class public final LC7/z;
.super Lcom/google/protobuf/w;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/z$b;,
        LC7/z$a;
    }
.end annotation


# static fields
.field public static final BANNER_FIELD_NUMBER:I = 0x1

.field public static final CARD_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:LC7/z;

.field public static final IMAGE_ONLY_FIELD_NUMBER:I = 0x3

.field public static final MODAL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Y;"
        }
    .end annotation
.end field


# instance fields
.field private messageDetailsCase_:I

.field private messageDetails_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC7/z;

    .line 2
    .line 3
    invoke-direct {v0}, LC7/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC7/z;->DEFAULT_INSTANCE:LC7/z;

    .line 7
    .line 8
    const-class v1, LC7/z;

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
    iput v0, p0, LC7/z;->messageDetailsCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a0()LC7/z;
    .locals 1

    .line 1
    sget-object v0, LC7/z;->DEFAULT_INSTANCE:LC7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d0()LC7/z;
    .locals 1

    .line 1
    sget-object v0, LC7/z;->DEFAULT_INSTANCE:LC7/z;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, LC7/u;->a:[I

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
    sget-object p1, LC7/z;->PARSER:Lcom/google/protobuf/Y;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LC7/z;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LC7/z;->PARSER:Lcom/google/protobuf/Y;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/w$b;

    .line 38
    .line 39
    sget-object p3, LC7/z;->DEFAULT_INSTANCE:LC7/z;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/w$b;-><init>(Lcom/google/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LC7/z;->PARSER:Lcom/google/protobuf/Y;

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
    sget-object p1, LC7/z;->DEFAULT_INSTANCE:LC7/z;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "messageDetails_"

    .line 59
    .line 60
    const-string v1, "messageDetailsCase_"

    .line 61
    .line 62
    const-class v2, LC7/w;

    .line 63
    .line 64
    const-class v3, LC7/B;

    .line 65
    .line 66
    const-class v4, LC7/A;

    .line 67
    .line 68
    const-class v5, LC7/y;

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    .line 75
    .line 76
    sget-object p3, LC7/z;->DEFAULT_INSTANCE:LC7/z;

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
    new-instance p1, LC7/z$a;

    .line 84
    .line 85
    invoke-direct {p1, p2}, LC7/z$a;-><init>(LC7/u;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, LC7/z;

    .line 90
    .line 91
    invoke-direct {p1}, LC7/z;-><init>()V

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

.method public b0()LC7/w;
    .locals 2

    .line 1
    iget v0, p0, LC7/z;->messageDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LC7/z;->messageDetails_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC7/w;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LC7/w;->e0()LC7/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c0()LC7/y;
    .locals 2

    .line 1
    iget v0, p0, LC7/z;->messageDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LC7/z;->messageDetails_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC7/y;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LC7/y;->d0()LC7/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e0()LC7/A;
    .locals 2

    .line 1
    iget v0, p0, LC7/z;->messageDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LC7/z;->messageDetails_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC7/A;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LC7/A;->c0()LC7/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f0()LC7/z$b;
    .locals 1

    .line 1
    iget v0, p0, LC7/z;->messageDetailsCase_:I

    .line 2
    .line 3
    invoke-static {v0}, LC7/z$b;->g(I)LC7/z$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g0()LC7/B;
    .locals 2

    .line 1
    iget v0, p0, LC7/z;->messageDetailsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LC7/z;->messageDetails_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC7/B;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LC7/B;->f0()LC7/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

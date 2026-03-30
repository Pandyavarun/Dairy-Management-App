.class public final Lv8/c;
.super Lcom/google/protobuf/w;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/c$c;,
        Lv8/c$a;,
        Lv8/c$b;
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x3

.field public static final DATA_BUNDLE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lv8/c;

.field public static final EXPERIMENTAL_PAYLOAD_FIELD_NUMBER:I = 0x2

.field public static final IS_TEST_CAMPAIGN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Y;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x4

.field public static final TRIGGERING_CONDITIONS_FIELD_NUMBER:I = 0x5

.field public static final VANILLA_PAYLOAD_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private content_:LC7/z;

.field private dataBundle_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private isTestCampaign_:Z

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private priority_:LC7/e;

.field private triggeringConditions_:Lcom/google/protobuf/y$e;
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
    new-instance v0, Lv8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8/c;->DEFAULT_INSTANCE:Lv8/c;

    .line 7
    .line 8
    const-class v1, Lv8/c;

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
    iput v0, p0, Lv8/c;->payloadCase_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/J;->e()Lcom/google/protobuf/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lv8/c;->dataBundle_:Lcom/google/protobuf/J;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/w;->E()Lcom/google/protobuf/y$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lv8/c;->triggeringConditions_:Lcom/google/protobuf/y$e;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a0()Lv8/c;
    .locals 1

    .line 1
    sget-object v0, Lv8/c;->DEFAULT_INSTANCE:Lv8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private j0()Lcom/google/protobuf/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/c;->dataBundle_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p2, Lv8/a;->a:[I

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
    sget-object p1, Lv8/c;->PARSER:Lcom/google/protobuf/Y;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lv8/c;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lv8/c;->PARSER:Lcom/google/protobuf/Y;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/w$b;

    .line 38
    .line 39
    sget-object p3, Lv8/c;->DEFAULT_INSTANCE:Lv8/c;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/w$b;-><init>(Lcom/google/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lv8/c;->PARSER:Lcom/google/protobuf/Y;

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
    sget-object p1, Lv8/c;->DEFAULT_INSTANCE:Lv8/c;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "payload_"

    .line 59
    .line 60
    const-string v1, "payloadCase_"

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    const-class v3, Lv8/d;

    .line 65
    .line 66
    const-class v4, Lv8/b;

    .line 67
    .line 68
    const-string v5, "content_"

    .line 69
    .line 70
    const-string v6, "priority_"

    .line 71
    .line 72
    const-string v7, "triggeringConditions_"

    .line 73
    .line 74
    const-class v8, LC7/h;

    .line 75
    .line 76
    const-string v9, "isTestCampaign_"

    .line 77
    .line 78
    const-string v10, "dataBundle_"

    .line 79
    .line 80
    sget-object v11, Lv8/c$b;->a:Lcom/google/protobuf/I;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0008\u0007\u0001\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u001b\u0007\u0007\u00082"

    .line 87
    .line 88
    sget-object p3, Lv8/c;->DEFAULT_INSTANCE:Lv8/c;

    .line 89
    .line 90
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/w;->S(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    new-instance p1, Lv8/c$a;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lv8/c$a;-><init>(Lv8/a;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_6
    new-instance p1, Lv8/c;

    .line 102
    .line 103
    invoke-direct {p1}, Lv8/c;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
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

.method public b0()LC7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/c;->content_:LC7/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LC7/z;->d0()LC7/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public c0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lv8/c;->j0()Lcom/google/protobuf/J;

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

.method public d0()Lv8/b;
    .locals 2

    .line 1
    iget v0, p0, Lv8/c;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv8/c;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv8/b;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lv8/b;->f0()Lv8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8/c;->isTestCampaign_:Z

    .line 2
    .line 3
    return v0
.end method

.method public f0()Lv8/c$c;
    .locals 1

    .line 1
    iget v0, p0, Lv8/c;->payloadCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lv8/c$c;->g(I)Lv8/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g0()LC7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/c;->priority_:LC7/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LC7/e;->b0()LC7/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public h0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/c;->triggeringConditions_:Lcom/google/protobuf/y$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Lv8/d;
    .locals 2

    .line 1
    iget v0, p0, Lv8/c;->payloadCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv8/c;->payload_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv8/d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lv8/d;->f0()Lv8/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

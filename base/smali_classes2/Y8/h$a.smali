.class public final LY8/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY8/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-eq p1, v0, :cond_8

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    if-eq p1, v0, :cond_7

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    const/16 v0, 0x36

    .line 20
    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    const/16 v0, 0x100

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const v0, 0x20203859

    .line 28
    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const v0, 0x32315659

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x22

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x23

    .line 42
    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "UNKNOWN ("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_0
    const-string p1, "FLEX_RGBA_8888"

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    const-string p1, "FLEX_RGB_888"

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_2
    const-string p1, "YUV_444_888"

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_3
    const-string p1, "YUV_422_888"

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    const-string p1, "YUV_420_888"

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    const-string p1, "PRIVATE"

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    const-string p1, "YV12"

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    const-string p1, "Y8"

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    const-string p1, "JPEG"

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    const-string p1, "YCBCR_P010"

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    const-string p1, "YUY2"

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_7
    const-string p1, "NV21"

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_8
    const-string p1, "NV16"

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_9
    const-string p1, "RGB_565"

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_a
    const-string p1, "RGB_888"

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

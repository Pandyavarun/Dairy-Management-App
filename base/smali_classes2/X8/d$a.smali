.class public final LX8/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8/d;
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
    invoke-direct {p0}, LX8/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LX8/d;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, LX8/d;->C:LX8/d;

    .line 11
    .line 12
    return-object p1

    .line 13
    :sswitch_0
    sget-object p1, LX8/d;->A:LX8/d;

    .line 14
    .line 15
    return-object p1

    .line 16
    :sswitch_1
    sget-object p1, LX8/d;->z:LX8/d;

    .line 17
    .line 18
    return-object p1

    .line 19
    :sswitch_2
    sget-object p1, LX8/d;->w:LX8/d;

    .line 20
    .line 21
    return-object p1

    .line 22
    :sswitch_3
    sget-object p1, LX8/d;->x:LX8/d;

    .line 23
    .line 24
    return-object p1

    .line 25
    :sswitch_4
    sget-object p1, LX8/d;->y:LX8/d;

    .line 26
    .line 27
    return-object p1

    .line 28
    :sswitch_5
    sget-object p1, LX8/d;->v:LX8/d;

    .line 29
    .line 30
    return-object p1

    .line 31
    :sswitch_6
    sget-object p1, LX8/d;->u:LX8/d;

    .line 32
    .line 33
    return-object p1

    .line 34
    :sswitch_7
    sget-object p1, LX8/d;->t:LX8/d;

    .line 35
    .line 36
    return-object p1

    .line 37
    :sswitch_8
    sget-object p1, LX8/d;->B:LX8/d;

    .line 38
    .line 39
    return-object p1

    .line 40
    :sswitch_9
    sget-object p1, LX8/d;->s:LX8/d;

    .line 41
    .line 42
    return-object p1

    .line 43
    :sswitch_a
    sget-object p1, LX8/d;->r:LX8/d;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, LX8/d;->q:LX8/d;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object p1, LX8/d;->p:LX8/d;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)LX8/d;
    .locals 2

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "data-matrix"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p1, LX8/d;->B:LX8/d;

    .line 23
    .line 24
    return-object p1

    .line 25
    :sswitch_1
    const-string v0, "code-93"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p1, LX8/d;->r:LX8/d;

    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_2
    const-string v0, "code-39"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object p1, LX8/d;->q:LX8/d;

    .line 49
    .line 50
    return-object p1

    .line 51
    :sswitch_3
    const-string v0, "codabar"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    sget-object p1, LX8/d;->s:LX8/d;

    .line 62
    .line 63
    return-object p1

    .line 64
    :sswitch_4
    const-string v0, "upc-e"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object p1, LX8/d;->w:LX8/d;

    .line 74
    .line 75
    return-object p1

    .line 76
    :sswitch_5
    const-string v0, "upc-a"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object p1, LX8/d;->x:LX8/d;

    .line 86
    .line 87
    return-object p1

    .line 88
    :sswitch_6
    const-string v0, "ean-8"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-object p1, LX8/d;->u:LX8/d;

    .line 98
    .line 99
    return-object p1

    .line 100
    :sswitch_7
    const-string v0, "aztec"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object p1, LX8/d;->A:LX8/d;

    .line 110
    .line 111
    return-object p1

    .line 112
    :sswitch_8
    const-string v0, "itf"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    sget-object p1, LX8/d;->v:LX8/d;

    .line 122
    .line 123
    return-object p1

    .line 124
    :sswitch_9
    const-string v0, "qr"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    sget-object p1, LX8/d;->y:LX8/d;

    .line 134
    .line 135
    return-object p1

    .line 136
    :sswitch_a
    const-string v0, "pdf-417"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    sget-object p1, LX8/d;->z:LX8/d;

    .line 146
    .line 147
    return-object p1

    .line 148
    :sswitch_b
    const-string v0, "code-128"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    sget-object p1, LX8/d;->p:LX8/d;

    .line 158
    .line 159
    return-object p1

    .line 160
    :sswitch_c
    const-string v0, "ean-13"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_c
    sget-object p1, LX8/d;->t:LX8/d;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_d
    :goto_0
    new-instance v0, LV8/Y;

    .line 173
    .line 174
    if-nez p1, :cond_e

    .line 175
    .line 176
    const-string p1, "(null)"

    .line 177
    .line 178
    :cond_e
    const-string v1, "codeType"

    .line 179
    .line 180
    invoke-direct {v0, v1, p1}, LV8/Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x4e1cf183 -> :sswitch_c
        -0x33cedda9 -> :sswitch_b
        -0x2aeeda01 -> :sswitch_a
        0xe21 -> :sswitch_9
        0x1989b -> :sswitch_8
        0x5901d39 -> :sswitch_7
        0x5bd007d -> :sswitch_6
        0x6a520fc -> :sswitch_5
        0x6a52100 -> :sswitch_4
        0x3821998a -> :sswitch_3
        0x38229e46 -> :sswitch_2
        0x38229efa -> :sswitch_1
        0x5083ff44 -> :sswitch_0
    .end sparse-switch
.end method

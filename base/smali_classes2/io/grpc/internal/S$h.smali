.class public final enum Lio/grpc/internal/S$h;
.super Ljava/lang/Enum;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum A:Lio/grpc/internal/S$h;

.field public static final enum B:Lio/grpc/internal/S$h;

.field public static final enum C:Lio/grpc/internal/S$h;

.field private static final D:[Lio/grpc/internal/S$h;

.field private static final synthetic E:[Lio/grpc/internal/S$h;

.field public static final enum p:Lio/grpc/internal/S$h;

.field public static final enum q:Lio/grpc/internal/S$h;

.field public static final enum r:Lio/grpc/internal/S$h;

.field public static final enum s:Lio/grpc/internal/S$h;

.field public static final enum t:Lio/grpc/internal/S$h;

.field public static final enum u:Lio/grpc/internal/S$h;

.field public static final enum v:Lio/grpc/internal/S$h;

.field public static final enum w:Lio/grpc/internal/S$h;

.field public static final enum x:Lio/grpc/internal/S$h;

.field public static final enum y:Lio/grpc/internal/S$h;

.field public static final enum z:Lio/grpc/internal/S$h;


# instance fields
.field private final n:I

.field private final o:LX9/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lio/grpc/internal/S$h;

    .line 2
    .line 3
    sget-object v1, LX9/j0;->t:LX9/j0;

    .line 4
    .line 5
    const-string v2, "NO_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILX9/j0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/grpc/internal/S$h;->p:Lio/grpc/internal/S$h;

    .line 12
    .line 13
    new-instance v2, Lio/grpc/internal/S$h;

    .line 14
    .line 15
    sget-object v3, LX9/j0;->s:LX9/j0;

    .line 16
    .line 17
    const-string v4, "PROTOCOL_ERROR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v2, v4, v5, v5, v3}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILX9/j0;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lio/grpc/internal/S$h;->q:Lio/grpc/internal/S$h;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    new-instance v2, Lio/grpc/internal/S$h;

    .line 27
    .line 28
    const-string v5, "INTERNAL_ERROR"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v2, v5, v6, v6, v3}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILX9/j0;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lio/grpc/internal/S$h;->r:Lio/grpc/internal/S$h;

    .line 35
    .line 36
    new-instance v5, Lio/grpc/internal/S$h;

    .line 37
    .line 38
    const-string v6, "FLOW_CONTROL_ERROR"

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    invoke-direct {v5, v6, v7, v7, v3}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILX9/j0;)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lio/grpc/internal/S$h;->s:Lio/grpc/internal/S$h;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    new-instance v4, Lio/grpc/internal/S$h;

    .line 48
    .line 49
    const-string v7, "SETTINGS_TIMEOUT"

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-direct {v4, v7, v8, v8, v3}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILX9/j0;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lio/grpc/internal/S$h;->t:Lio/grpc/internal/S$h;

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    new-instance v5, Lio/grpc/internal/S$h;

    .line 59
    .line 60
    const-string v8, "STREAM_CLOSED"

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    invoke-direct {v5, v8, v9, v9, v3}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILX9/j0;)V

    .line 64
    .line 65
    .line 66
    sput-object v5, Lio/grpc/internal/S$h;->u:Lio/grpc/internal/S$h;

    .line 67
    .line 68
    move-object v8, v6

    .line 69
    new-instance v6, Lio/grpc/internal/S$h;

    .line 70
    .line 71
    const-string v9, "FRAME_SIZE_ERROR"

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    invoke-direct {v6, v9, v10, v10, v3}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILX9/j0;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lio/grpc/internal/S$h;->v:Lio/grpc/internal/S$h;

    .line 78
    .line 79
    move-object v9, v7

    .line 80
    new-instance v7, Lio/grpc/internal/S$h;

    .line 81
    .line 82
    const-string v10, "REFUSED_STREAM"

    .line 83
    .line 84
    const/4 v11, 0x7

    .line 85
    invoke-direct {v7, v10, v11, v11, v1}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILX9/j0;)V

    .line 86
    .line 87
    .line 88
    sput-object v7, Lio/grpc/internal/S$h;->w:Lio/grpc/internal/S$h;

    .line 89
    .line 90
    move-object v1, v8

    .line 91
    new-instance v8, Lio/grpc/internal/S$h;

    .line 92
    .line 93
    const/16 v10, 0x8

    .line 94
    .line 95
    sget-object v11, LX9/j0;->f:LX9/j0;

    .line 96
    .line 97
    const-string v12, "CANCEL"

    .line 98
    .line 99
    invoke-direct {v8, v12, v10, v10, v11}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILX9/j0;)V

    .line 100
    .line 101
    .line 102
    sput-object v8, Lio/grpc/internal/S$h;->x:Lio/grpc/internal/S$h;

    .line 103
    .line 104
    move-object v10, v9

    .line 105
    new-instance v9, Lio/grpc/internal/S$h;

    .line 106
    .line 107
    const-string v11, "COMPRESSION_ERROR"

    .line 108
    .line 109
    const/16 v12, 0x9

    .line 110
    .line 111
    invoke-direct {v9, v11, v12, v12, v3}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILX9/j0;)V

    .line 112
    .line 113
    .line 114
    sput-object v9, Lio/grpc/internal/S$h;->y:Lio/grpc/internal/S$h;

    .line 115
    .line 116
    move-object v11, v10

    .line 117
    new-instance v10, Lio/grpc/internal/S$h;

    .line 118
    .line 119
    const-string v12, "CONNECT_ERROR"

    .line 120
    .line 121
    const/16 v13, 0xa

    .line 122
    .line 123
    invoke-direct {v10, v12, v13, v13, v3}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILX9/j0;)V

    .line 124
    .line 125
    .line 126
    sput-object v10, Lio/grpc/internal/S$h;->z:Lio/grpc/internal/S$h;

    .line 127
    .line 128
    move-object v3, v11

    .line 129
    new-instance v11, Lio/grpc/internal/S$h;

    .line 130
    .line 131
    sget-object v12, LX9/j0;->n:LX9/j0;

    .line 132
    .line 133
    const-string v13, "Bandwidth exhausted"

    .line 134
    .line 135
    invoke-virtual {v12, v13}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v13, "ENHANCE_YOUR_CALM"

    .line 140
    .line 141
    const/16 v14, 0xb

    .line 142
    .line 143
    invoke-direct {v11, v13, v14, v14, v12}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILX9/j0;)V

    .line 144
    .line 145
    .line 146
    sput-object v11, Lio/grpc/internal/S$h;->A:Lio/grpc/internal/S$h;

    .line 147
    .line 148
    new-instance v12, Lio/grpc/internal/S$h;

    .line 149
    .line 150
    sget-object v13, LX9/j0;->l:LX9/j0;

    .line 151
    .line 152
    const-string v14, "Permission denied as protocol is not secure enough to call"

    .line 153
    .line 154
    invoke-virtual {v13, v14}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v14, "INADEQUATE_SECURITY"

    .line 159
    .line 160
    const/16 v15, 0xc

    .line 161
    .line 162
    invoke-direct {v12, v14, v15, v15, v13}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILX9/j0;)V

    .line 163
    .line 164
    .line 165
    sput-object v12, Lio/grpc/internal/S$h;->B:Lio/grpc/internal/S$h;

    .line 166
    .line 167
    new-instance v13, Lio/grpc/internal/S$h;

    .line 168
    .line 169
    const/16 v14, 0xd

    .line 170
    .line 171
    sget-object v15, LX9/j0;->g:LX9/j0;

    .line 172
    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    const-string v0, "HTTP_1_1_REQUIRED"

    .line 176
    .line 177
    invoke-direct {v13, v0, v14, v14, v15}, Lio/grpc/internal/S$h;-><init>(Ljava/lang/String;IILX9/j0;)V

    .line 178
    .line 179
    .line 180
    sput-object v13, Lio/grpc/internal/S$h;->C:Lio/grpc/internal/S$h;

    .line 181
    .line 182
    move-object/from16 v0, v16

    .line 183
    .line 184
    filled-new-array/range {v0 .. v13}, [Lio/grpc/internal/S$h;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lio/grpc/internal/S$h;->E:[Lio/grpc/internal/S$h;

    .line 189
    .line 190
    invoke-static {}, Lio/grpc/internal/S$h;->c()[Lio/grpc/internal/S$h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lio/grpc/internal/S$h;->D:[Lio/grpc/internal/S$h;

    .line 195
    .line 196
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILX9/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/grpc/internal/S$h;->n:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "HTTP/2 error code: "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4}, LX9/j0;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " ("

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, LX9/j0;->o()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ")"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    invoke-virtual {p4, p1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lio/grpc/internal/S$h;->o:LX9/j0;

    .line 67
    .line 68
    return-void
.end method

.method private static c()[Lio/grpc/internal/S$h;
    .locals 7

    .line 1
    invoke-static {}, Lio/grpc/internal/S$h;->values()[Lio/grpc/internal/S$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/grpc/internal/S$h;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v1, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Lio/grpc/internal/S$h;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Lio/grpc/internal/S$h;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    long-to-int v5, v5

    .line 30
    aput-object v4, v1, v5

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public static h(J)Lio/grpc/internal/S$h;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/S$h;->D:[Lio/grpc/internal/S$h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    cmp-long v1, p0, v1

    .line 6
    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p0, v1

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p0, p0

    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static k(J)LX9/j0;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/grpc/internal/S$h;->h(J)Lio/grpc/internal/S$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/grpc/internal/S$h;->r:Lio/grpc/internal/S$h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/S$h;->j()LX9/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX9/j0;->n()LX9/j0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX9/j0$b;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX9/j0;->i(I)LX9/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Unrecognized HTTP/2 error code: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lio/grpc/internal/S$h;->j()LX9/j0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/S$h;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/S$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/internal/S$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/internal/S$h;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/S$h;->E:[Lio/grpc/internal/S$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/internal/S$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/internal/S$h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public g()J
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/S$h;->n:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public j()LX9/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S$h;->o:LX9/j0;

    .line 2
    .line 3
    return-object v0
.end method

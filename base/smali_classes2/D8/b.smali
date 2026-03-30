.class public LD8/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Le6/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD8/b$b;
    }
.end annotation


# static fields
.field private static final l:[I

.field private static final m:[F

.field public static final n:LD8/a;


# instance fields
.field private b:LF8/a;

.field private c:Ljava/util/Collection;

.field private d:LC8/a;

.field private e:I

.field private f:LD8/a;

.field private g:[I

.field private h:[D

.field private i:D

.field private j:[D

.field private k:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    const/16 v1, 0xe1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    filled-new-array {v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LD8/b;->l:[I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    fill-array-data v1, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v1, LD8/b;->m:[F

    .line 29
    .line 30
    new-instance v2, LD8/a;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LD8/a;-><init>([I[F)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LD8/b;->n:LD8/a;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(LD8/b$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LD8/b$b;->a(LD8/b$b;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, LD8/b;->c:Ljava/util/Collection;

    .line 4
    invoke-static {p1}, LD8/b$b;->b(LD8/b$b;)I

    move-result v0

    iput v0, p0, LD8/b;->e:I

    .line 5
    invoke-static {p1}, LD8/b$b;->c(LD8/b$b;)LD8/a;

    move-result-object v0

    iput-object v0, p0, LD8/b;->f:LD8/a;

    .line 6
    invoke-static {p1}, LD8/b$b;->d(LD8/b$b;)D

    move-result-wide v0

    iput-wide v0, p0, LD8/b;->i:D

    .line 7
    invoke-static {p1}, LD8/b$b;->e(LD8/b$b;)D

    move-result-wide v0

    iput-wide v0, p0, LD8/b;->k:D

    .line 8
    iget p1, p0, LD8/b;->e:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {p1, v0, v1}, LD8/b;->e(ID)[D

    move-result-object p1

    iput-object p1, p0, LD8/b;->h:[D

    .line 9
    iget-object p1, p0, LD8/b;->f:LD8/a;

    invoke-virtual {p0, p1}, LD8/b;->i(LD8/a;)V

    .line 10
    iget-object p1, p0, LD8/b;->c:Ljava/util/Collection;

    invoke-virtual {p0, p1}, LD8/b;->l(Ljava/util/Collection;)V

    return-void
.end method

.method synthetic constructor <init>(LD8/b$b;LD8/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD8/b;-><init>(LD8/b$b;)V

    return-void
.end method

.method static b([[D[ID)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    aget v0, p1, v0

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    int-to-double v1, v1

    .line 10
    div-double/2addr v1, p2

    .line 11
    array-length v6, p0

    .line 12
    mul-int p2, v6, v6

    .line 13
    .line 14
    new-array v4, p2, [I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move p3, p2

    .line 18
    :goto_0
    if-ge p3, v6, :cond_3

    .line 19
    .line 20
    move v3, p2

    .line 21
    :goto_1
    if-ge v3, v6, :cond_2

    .line 22
    .line 23
    aget-object v5, p0, v3

    .line 24
    .line 25
    aget-wide v7, v5, p3

    .line 26
    .line 27
    mul-int v5, p3, v6

    .line 28
    .line 29
    add-int/2addr v5, v3

    .line 30
    mul-double v9, v7, v1

    .line 31
    .line 32
    double-to-int v9, v9

    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    cmpl-double v7, v7, v10

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    array-length v7, p1

    .line 40
    if-ge v9, v7, :cond_0

    .line 41
    .line 42
    aget v7, p1, v9

    .line 43
    .line 44
    aput v7, v4, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    aput v0, v4, v5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    aput p2, v4, v5

    .line 51
    .line 52
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-static {v6, v6, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move v9, v6

    .line 68
    move v10, v6

    .line 69
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method private static c(Landroid/graphics/Bitmap;)Le6/E;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Le6/E;

    .line 18
    .line 19
    const/16 v1, 0x200

    .line 20
    .line 21
    invoke-direct {v0, v1, v1, p0}, Le6/E;-><init>(II[B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method static d([[D[D)[[D
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    int-to-double v2, v2

    .line 7
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    div-double/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-int v2, v2

    .line 15
    array-length v3, v0

    .line 16
    mul-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    sub-int v4, v3, v4

    .line 19
    .line 20
    add-int v5, v2, v4

    .line 21
    .line 22
    add-int/lit8 v6, v5, -0x1

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    new-array v8, v7, [I

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aput v3, v8, v9

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    aput v3, v8, v10

    .line 32
    .line 33
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, [[D

    .line 40
    .line 41
    move v12, v10

    .line 42
    :goto_0
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    if-ge v12, v3, :cond_5

    .line 45
    .line 46
    move v15, v10

    .line 47
    :goto_1
    if-ge v15, v3, :cond_4

    .line 48
    .line 49
    aget-object v16, v0, v12

    .line 50
    .line 51
    aget-wide v17, v16, v15

    .line 52
    .line 53
    cmpl-double v16, v17, v13

    .line 54
    .line 55
    if-eqz v16, :cond_2

    .line 56
    .line 57
    move/from16 v16, v9

    .line 58
    .line 59
    add-int v9, v12, v2

    .line 60
    .line 61
    if-ge v6, v9, :cond_0

    .line 62
    .line 63
    move v9, v6

    .line 64
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    move/from16 v19, v10

    .line 67
    .line 68
    sub-int v10, v12, v2

    .line 69
    .line 70
    if-le v2, v10, :cond_1

    .line 71
    .line 72
    move/from16 v20, v2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move/from16 v20, v10

    .line 76
    .line 77
    :goto_2
    move-wide/from16 v21, v13

    .line 78
    .line 79
    move/from16 v13, v20

    .line 80
    .line 81
    :goto_3
    if-ge v13, v9, :cond_3

    .line 82
    .line 83
    aget-object v14, v8, v13

    .line 84
    .line 85
    aget-wide v23, v14, v15

    .line 86
    .line 87
    sub-int v20, v13, v10

    .line 88
    .line 89
    aget-wide v25, v1, v20

    .line 90
    .line 91
    mul-double v25, v25, v17

    .line 92
    .line 93
    add-double v23, v23, v25

    .line 94
    .line 95
    aput-wide v23, v14, v15

    .line 96
    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move/from16 v16, v9

    .line 101
    .line 102
    move/from16 v19, v10

    .line 103
    .line 104
    move-wide/from16 v21, v13

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 107
    .line 108
    move/from16 v9, v16

    .line 109
    .line 110
    move/from16 v10, v19

    .line 111
    .line 112
    move-wide/from16 v13, v21

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move/from16 v16, v9

    .line 116
    .line 117
    move/from16 v19, v10

    .line 118
    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move/from16 v16, v9

    .line 123
    .line 124
    move/from16 v19, v10

    .line 125
    .line 126
    move-wide/from16 v21, v13

    .line 127
    .line 128
    new-array v0, v7, [I

    .line 129
    .line 130
    aput v4, v0, v16

    .line 131
    .line 132
    aput v4, v0, v19

    .line 133
    .line 134
    invoke-static {v11, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, [[D

    .line 139
    .line 140
    move v4, v2

    .line 141
    :goto_4
    if-ge v4, v5, :cond_a

    .line 142
    .line 143
    move/from16 v7, v19

    .line 144
    .line 145
    :goto_5
    if-ge v7, v3, :cond_9

    .line 146
    .line 147
    aget-object v9, v8, v4

    .line 148
    .line 149
    aget-wide v10, v9, v7

    .line 150
    .line 151
    cmpl-double v9, v10, v21

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    add-int v9, v7, v2

    .line 156
    .line 157
    if-ge v6, v9, :cond_6

    .line 158
    .line 159
    move v9, v6

    .line 160
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    sub-int v12, v7, v2

    .line 163
    .line 164
    if-le v2, v12, :cond_7

    .line 165
    .line 166
    move v13, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move v13, v12

    .line 169
    :goto_6
    if-ge v13, v9, :cond_8

    .line 170
    .line 171
    sub-int v14, v4, v2

    .line 172
    .line 173
    aget-object v14, v0, v14

    .line 174
    .line 175
    sub-int v15, v13, v2

    .line 176
    .line 177
    aget-wide v17, v14, v15

    .line 178
    .line 179
    sub-int v20, v13, v12

    .line 180
    .line 181
    aget-wide v23, v1, v20

    .line 182
    .line 183
    mul-double v23, v23, v10

    .line 184
    .line 185
    add-double v17, v17, v23

    .line 186
    .line 187
    aput-wide v17, v14, v15

    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    return-object v0
.end method

.method static e(ID)[D
    .locals 7

    .line 1
    mul-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    neg-int v1, p0

    .line 8
    :goto_0
    if-gt v1, p0, :cond_0

    .line 9
    .line 10
    add-int v2, v1, p0

    .line 11
    .line 12
    neg-int v3, v1

    .line 13
    mul-int/2addr v3, v1

    .line 14
    int-to-double v3, v3

    .line 15
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    mul-double/2addr v5, p1

    .line 18
    mul-double/2addr v5, p1

    .line 19
    div-double/2addr v3, v5

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    aput-wide v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method static f(Ljava/util/Collection;)LC8/a;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LD8/c;

    .line 10
    .line 11
    invoke-virtual {v1}, LD8/c;->a()LC8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v2, v2, LC8/b;->a:D

    .line 16
    .line 17
    invoke-virtual {v1}, LD8/c;->a()LC8/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v4, v4, LC8/b;->a:D

    .line 22
    .line 23
    invoke-virtual {v1}, LD8/c;->a()LC8/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-wide v6, v6, LC8/b;->b:D

    .line 28
    .line 29
    invoke-virtual {v1}, LD8/c;->a()LC8/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v8, v1, LC8/b;->b:D

    .line 34
    .line 35
    move-wide v11, v2

    .line 36
    move-wide v13, v4

    .line 37
    move-wide v15, v6

    .line 38
    move-wide/from16 v17, v8

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LD8/c;

    .line 51
    .line 52
    invoke-virtual {v1}, LD8/c;->a()LC8/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v2, v2, LC8/b;->a:D

    .line 57
    .line 58
    invoke-virtual {v1}, LD8/c;->a()LC8/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v4, v1, LC8/b;->b:D

    .line 63
    .line 64
    cmpg-double v1, v2, v11

    .line 65
    .line 66
    if-gez v1, :cond_1

    .line 67
    .line 68
    move-wide v11, v2

    .line 69
    :cond_1
    cmpl-double v1, v2, v13

    .line 70
    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    move-wide v13, v2

    .line 74
    :cond_2
    cmpg-double v1, v4, v15

    .line 75
    .line 76
    if-gez v1, :cond_3

    .line 77
    .line 78
    move-wide v15, v4

    .line 79
    :cond_3
    cmpl-double v1, v4, v17

    .line 80
    .line 81
    if-lez v1, :cond_0

    .line 82
    .line 83
    move-wide/from16 v17, v4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance v10, LC8/a;

    .line 87
    .line 88
    invoke-direct/range {v10 .. v18}, LC8/a;-><init>(DDDD)V

    .line 89
    .line 90
    .line 91
    return-object v10
.end method

.method private g(I)[D
    .locals 11

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    iget-wide v2, p0, LD8/b;->k:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v0, :cond_3

    .line 15
    .line 16
    iget-wide v4, p0, LD8/b;->k:D

    .line 17
    .line 18
    aput-wide v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x5

    .line 24
    move v4, v2

    .line 25
    :goto_1
    const/16 v5, 0xb

    .line 26
    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, LD8/b;->c:Ljava/util/Collection;

    .line 30
    .line 31
    iget-object v6, p0, LD8/b;->d:LC8/a;

    .line 32
    .line 33
    add-int/lit8 v7, v4, -0x3

    .line 34
    .line 35
    int-to-double v7, v7

    .line 36
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-wide/high16 v9, 0x4094000000000000L    # 1280.0

    .line 43
    .line 44
    mul-double/2addr v7, v9

    .line 45
    double-to-int v7, v7

    .line 46
    invoke-static {v5, v6, p1, v7}, LD8/b;->h(Ljava/util/Collection;LC8/a;II)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    aput-wide v5, v1, v4

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    move v5, v3

    .line 55
    :goto_2
    if-ge v5, v4, :cond_1

    .line 56
    .line 57
    aget-wide v6, v1, v4

    .line 58
    .line 59
    aput-wide v6, v1, v5

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_3
    if-ge v5, v0, :cond_3

    .line 68
    .line 69
    const/16 p1, 0xa

    .line 70
    .line 71
    aget-wide v2, v1, p1

    .line 72
    .line 73
    aput-wide v2, v1, v5

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return-object v1
.end method

.method static h(Ljava/util/Collection;LC8/a;II)D
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, LC8/a;->a:D

    .line 4
    .line 5
    iget-wide v3, v0, LC8/a;->c:D

    .line 6
    .line 7
    iget-wide v5, v0, LC8/a;->b:D

    .line 8
    .line 9
    iget-wide v7, v0, LC8/a;->d:D

    .line 10
    .line 11
    sub-double/2addr v3, v1

    .line 12
    sub-double/2addr v7, v5

    .line 13
    cmpl-double v0, v3, v7

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v7

    .line 19
    :goto_0
    mul-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    div-int v0, p3, v0

    .line 22
    .line 23
    int-to-double v7, v0

    .line 24
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    add-double/2addr v7, v9

    .line 27
    double-to-int v0, v7

    .line 28
    int-to-double v7, v0

    .line 29
    div-double/2addr v7, v3

    .line 30
    new-instance v0, Lo0/f;

    .line 31
    .line 32
    invoke-direct {v0}, Lo0/f;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-wide/16 v11, 0x0

    .line 40
    .line 41
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LD8/c;

    .line 52
    .line 53
    invoke-virtual {v4}, LD8/c;->a()LC8/b;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget-wide v13, v13, LC8/b;->a:D

    .line 58
    .line 59
    invoke-virtual {v4}, LD8/c;->a()LC8/b;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    iget-wide v9, v15, LC8/b;->b:D

    .line 66
    .line 67
    sub-double/2addr v13, v1

    .line 68
    mul-double/2addr v13, v7

    .line 69
    double-to-int v13, v13

    .line 70
    sub-double/2addr v9, v5

    .line 71
    mul-double/2addr v9, v7

    .line 72
    double-to-int v9, v9

    .line 73
    int-to-long v13, v13

    .line 74
    invoke-virtual {v0, v13, v14}, Lo0/f;->e(J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lo0/f;

    .line 79
    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    new-instance v10, Lo0/f;

    .line 83
    .line 84
    invoke-direct {v10}, Lo0/f;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v13, v14, v10}, Lo0/f;->i(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    int-to-long v13, v9

    .line 91
    invoke-virtual {v10, v13, v14}, Lo0/f;->e(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Double;

    .line 96
    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    invoke-virtual {v4}, LD8/c;->b()D

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    add-double v15, v15, v17

    .line 112
    .line 113
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v10, v13, v14, v4}, Lo0/f;->i(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    cmpl-double v4, v15, v11

    .line 121
    .line 122
    if-lez v4, :cond_1

    .line 123
    .line 124
    move-wide v11, v15

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    return-wide v11
.end method


# virtual methods
.method public a(III)Le6/E;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    int-to-double v4, v3

    .line 10
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    div-double v4, v8, v4

    .line 19
    .line 20
    iget v10, v0, LD8/b;->e:I

    .line 21
    .line 22
    int-to-double v11, v10

    .line 23
    mul-double/2addr v11, v4

    .line 24
    const-wide/high16 v13, 0x4080000000000000L    # 512.0

    .line 25
    .line 26
    div-double/2addr v11, v13

    .line 27
    mul-double/2addr v6, v11

    .line 28
    add-double/2addr v6, v4

    .line 29
    const/4 v13, 0x2

    .line 30
    mul-int/2addr v10, v13

    .line 31
    add-int/lit16 v10, v10, 0x200

    .line 32
    .line 33
    int-to-double v14, v10

    .line 34
    div-double/2addr v6, v14

    .line 35
    int-to-double v14, v1

    .line 36
    mul-double/2addr v14, v4

    .line 37
    sub-double v17, v14, v11

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    add-int/2addr v1, v10

    .line 41
    int-to-double v14, v1

    .line 42
    mul-double/2addr v14, v4

    .line 43
    add-double v19, v14, v11

    .line 44
    .line 45
    int-to-double v14, v2

    .line 46
    mul-double/2addr v14, v4

    .line 47
    sub-double v26, v14, v11

    .line 48
    .line 49
    add-int/lit8 v1, v2, 0x1

    .line 50
    .line 51
    int-to-double v1, v1

    .line 52
    mul-double/2addr v1, v4

    .line 53
    add-double v28, v1, v11

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmpg-double v2, v17, v4

    .line 63
    .line 64
    if-gez v2, :cond_0

    .line 65
    .line 66
    new-instance v21, LC8/a;

    .line 67
    .line 68
    add-double v22, v17, v8

    .line 69
    .line 70
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    invoke-direct/range {v21 .. v29}, LC8/a;-><init>(DDDD)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v1, v21

    .line 76
    .line 77
    iget-object v2, v0, LD8/b;->b:LF8/a;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LF8/a;->c(LC8/a;)Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    cmpl-double v2, v19, v8

    .line 87
    .line 88
    if-lez v2, :cond_1

    .line 89
    .line 90
    new-instance v21, LC8/a;

    .line 91
    .line 92
    const-wide/16 v22, 0x0

    .line 93
    .line 94
    sub-double v24, v19, v8

    .line 95
    .line 96
    invoke-direct/range {v21 .. v29}, LC8/a;-><init>(DDDD)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, v21

    .line 100
    .line 101
    iget-object v2, v0, LD8/b;->b:LF8/a;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, LF8/a;->c(LC8/a;)Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-wide v8, v4

    .line 109
    :goto_0
    new-instance v16, LC8/a;

    .line 110
    .line 111
    move-wide/from16 v21, v26

    .line 112
    .line 113
    move-wide/from16 v23, v28

    .line 114
    .line 115
    invoke-direct/range {v16 .. v24}, LC8/a;-><init>(DDDD)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v2, v16

    .line 119
    .line 120
    new-instance v28, LC8/a;

    .line 121
    .line 122
    iget-object v4, v0, LD8/b;->d:LC8/a;

    .line 123
    .line 124
    iget-wide v14, v4, LC8/a;->a:D

    .line 125
    .line 126
    sub-double v29, v14, v11

    .line 127
    .line 128
    iget-wide v14, v4, LC8/a;->c:D

    .line 129
    .line 130
    add-double v31, v14, v11

    .line 131
    .line 132
    iget-wide v14, v4, LC8/a;->b:D

    .line 133
    .line 134
    sub-double v33, v14, v11

    .line 135
    .line 136
    iget-wide v4, v4, LC8/a;->d:D

    .line 137
    .line 138
    add-double v35, v4, v11

    .line 139
    .line 140
    invoke-direct/range {v28 .. v36}, LC8/a;-><init>(DDDD)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v4, v28

    .line 144
    .line 145
    invoke-virtual {v2, v4}, LC8/a;->e(LC8/a;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_2

    .line 150
    .line 151
    sget-object v1, Le6/H;->a:Le6/E;

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_2
    iget-object v4, v0, LD8/b;->b:LF8/a;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, LF8/a;->c(LC8/a;)Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    sget-object v1, Le6/H;->a:Le6/E;

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_3
    iget v4, v0, LD8/b;->e:I

    .line 170
    .line 171
    mul-int/lit8 v5, v4, 0x2

    .line 172
    .line 173
    add-int/lit16 v5, v5, 0x200

    .line 174
    .line 175
    mul-int/2addr v4, v13

    .line 176
    add-int/lit16 v4, v4, 0x200

    .line 177
    .line 178
    new-array v11, v13, [I

    .line 179
    .line 180
    aput v4, v11, v10

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    aput v5, v11, v4

    .line 184
    .line 185
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-static {v4, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, [[D

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, LD8/c;

    .line 208
    .line 209
    invoke-virtual {v5}, LD8/c;->a()LC8/b;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-wide v11, v10, LC8/b;->a:D

    .line 214
    .line 215
    sub-double v11, v11, v17

    .line 216
    .line 217
    div-double/2addr v11, v6

    .line 218
    double-to-int v11, v11

    .line 219
    iget-wide v12, v10, LC8/b;->b:D

    .line 220
    .line 221
    sub-double v12, v12, v26

    .line 222
    .line 223
    div-double/2addr v12, v6

    .line 224
    double-to-int v10, v12

    .line 225
    aget-object v11, v4, v11

    .line 226
    .line 227
    aget-wide v12, v11, v10

    .line 228
    .line 229
    invoke-virtual {v5}, LD8/c;->b()D

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    add-double/2addr v12, v14

    .line 234
    aput-wide v12, v11, v10

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LD8/c;

    .line 252
    .line 253
    invoke-virtual {v2}, LD8/c;->a()LC8/b;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-wide v10, v5, LC8/b;->a:D

    .line 258
    .line 259
    add-double/2addr v10, v8

    .line 260
    sub-double v10, v10, v17

    .line 261
    .line 262
    div-double/2addr v10, v6

    .line 263
    double-to-int v10, v10

    .line 264
    iget-wide v11, v5, LC8/b;->b:D

    .line 265
    .line 266
    sub-double v11, v11, v26

    .line 267
    .line 268
    div-double/2addr v11, v6

    .line 269
    double-to-int v5, v11

    .line 270
    aget-object v10, v4, v10

    .line 271
    .line 272
    aget-wide v11, v10, v5

    .line 273
    .line 274
    invoke-virtual {v2}, LD8/c;->b()D

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    add-double/2addr v11, v13

    .line 279
    aput-wide v11, v10, v5

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    iget-object v1, v0, LD8/b;->h:[D

    .line 283
    .line 284
    invoke-static {v4, v1}, LD8/b;->d([[D[D)[[D

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, v0, LD8/b;->g:[I

    .line 289
    .line 290
    iget-object v4, v0, LD8/b;->j:[D

    .line 291
    .line 292
    aget-wide v3, v4, v3

    .line 293
    .line 294
    invoke-static {v1, v2, v3, v4}, LD8/b;->b([[D[ID)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, LD8/b;->c(Landroid/graphics/Bitmap;)Le6/E;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1
.end method

.method public i(LD8/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, LD8/b;->f:LD8/a;

    .line 2
    .line 3
    iget-wide v0, p0, LD8/b;->i:D

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LD8/a;->b(D)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LD8/b;->g:[I

    .line 10
    .line 11
    return-void
.end method

.method public j(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, LD8/b;->i:D

    .line 2
    .line 3
    iget-object p1, p0, LD8/b;->f:LD8/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LD8/b;->i(LD8/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iput p1, p0, LD8/b;->e:I

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    invoke-static {p1, v0, v1}, LD8/b;->e(ID)[D

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LD8/b;->h:[D

    .line 12
    .line 13
    iget p1, p0, LD8/b;->e:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, LD8/b;->g(I)[D

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LD8/b;->j:[D

    .line 20
    .line 21
    return-void
.end method

.method public l(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iput-object p1, p0, LD8/b;->c:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LD8/b;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {p1}, LD8/b;->f(Ljava/util/Collection;)LC8/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LD8/b;->d:LC8/a;

    .line 16
    .line 17
    new-instance v0, LF8/a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LF8/a;-><init>(LC8/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LD8/b;->b:LF8/a;

    .line 23
    .line 24
    iget-object p1, p0, LD8/b;->c:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LD8/c;

    .line 41
    .line 42
    iget-object v1, p0, LD8/b;->b:LF8/a;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LF8/a;->a(LF8/a$a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, p0, LD8/b;->e:I

    .line 49
    .line 50
    invoke-direct {p0, p1}, LD8/b;->g(I)[D

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LD8/b;->j:[D

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "No input points."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

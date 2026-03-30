.class public Lio/grpc/internal/m0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/grpc/internal/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/m0$c;,
        Lio/grpc/internal/m0$d;,
        Lio/grpc/internal/m0$e;,
        Lio/grpc/internal/m0$b;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Z

.field private C:I

.field private D:I

.field private E:Z

.field private volatile F:Z

.field private n:Lio/grpc/internal/m0$b;

.field private o:I

.field private final p:Lio/grpc/internal/O0;

.field private final q:Lio/grpc/internal/U0;

.field private r:LX9/u;

.field private s:Lio/grpc/internal/T;

.field private t:[B

.field private u:I

.field private v:Lio/grpc/internal/m0$e;

.field private w:I

.field private x:Z

.field private y:Lio/grpc/internal/v;

.field private z:Lio/grpc/internal/v;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m0$b;LX9/u;ILio/grpc/internal/O0;Lio/grpc/internal/U0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/internal/m0$e;->n:Lio/grpc/internal/m0$e;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/m0$e;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lio/grpc/internal/m0;->w:I

    .line 10
    .line 11
    new-instance v0, Lio/grpc/internal/v;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/grpc/internal/v;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/m0;->z:Lio/grpc/internal/v;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/grpc/internal/m0;->B:Z

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lio/grpc/internal/m0;->C:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lio/grpc/internal/m0;->E:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lio/grpc/internal/m0;->F:Z

    .line 27
    .line 28
    const-string v0, "sink"

    .line 29
    .line 30
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lio/grpc/internal/m0$b;

    .line 35
    .line 36
    iput-object p1, p0, Lio/grpc/internal/m0;->n:Lio/grpc/internal/m0$b;

    .line 37
    .line 38
    const-string p1, "decompressor"

    .line 39
    .line 40
    invoke-static {p2, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LX9/u;

    .line 45
    .line 46
    iput-object p1, p0, Lio/grpc/internal/m0;->r:LX9/u;

    .line 47
    .line 48
    iput p3, p0, Lio/grpc/internal/m0;->o:I

    .line 49
    .line 50
    const-string p1, "statsTraceCtx"

    .line 51
    .line 52
    invoke-static {p4, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lio/grpc/internal/O0;

    .line 57
    .line 58
    iput-object p1, p0, Lio/grpc/internal/m0;->p:Lio/grpc/internal/O0;

    .line 59
    .line 60
    const-string p1, "transportTracer"

    .line 61
    .line 62
    invoke-static {p5, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lio/grpc/internal/U0;

    .line 67
    .line 68
    iput-object p1, p0, Lio/grpc/internal/m0;->q:Lio/grpc/internal/U0;

    .line 69
    .line 70
    return-void
.end method

.method private D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/m0;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/grpc/internal/m0;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/T;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m0;->z:Lio/grpc/internal/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/internal/v;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->p:Lio/grpc/internal/O0;

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/internal/m0;->C:I

    .line 4
    .line 5
    iget v2, p0, Lio/grpc/internal/m0;->D:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/grpc/internal/O0;->e(IJJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lio/grpc/internal/m0;->D:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lio/grpc/internal/m0;->x:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lio/grpc/internal/m0;->v()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/m0;->z()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    .line 30
    .line 31
    invoke-interface {v1}, Lio/grpc/internal/y0;->Y0()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    .line 36
    .line 37
    iget-object v2, p0, Lio/grpc/internal/m0;->n:Lio/grpc/internal/m0$b;

    .line 38
    .line 39
    new-instance v3, Lio/grpc/internal/m0$c;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, Lio/grpc/internal/m0$c;-><init>(Ljava/io/InputStream;Lio/grpc/internal/m0$a;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Lio/grpc/internal/m0$b;->a(Lio/grpc/internal/Q0$a;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lio/grpc/internal/m0$e;->n:Lio/grpc/internal/m0$e;

    .line 48
    .line 49
    iput-object v0, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/m0$e;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iput v0, p0, Lio/grpc/internal/m0;->w:I

    .line 53
    .line 54
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/v;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lio/grpc/internal/m0;->x:Z

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/grpc/internal/b;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lio/grpc/internal/m0;->w:I

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lio/grpc/internal/m0;->o:I

    .line 31
    .line 32
    if-gt v0, v2, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lio/grpc/internal/m0;->C:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lio/grpc/internal/m0;->C:I

    .line 38
    .line 39
    iget-object v1, p0, Lio/grpc/internal/m0;->p:Lio/grpc/internal/O0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lio/grpc/internal/O0;->d(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/m0;->q:Lio/grpc/internal/U0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/grpc/internal/U0;->d()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lio/grpc/internal/m0$e;->o:Lio/grpc/internal/m0$e;

    .line 50
    .line 51
    iput-object v0, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/m0$e;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v0, LX9/j0;->n:LX9/j0;

    .line 55
    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    iget v2, p0, Lio/grpc/internal/m0;->o:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, p0, Lio/grpc/internal/m0;->w:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "gRPC message exceeds maximum size %d: %d"

    .line 75
    .line 76
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX9/j0;->d()LX9/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_2
    sget-object v0, LX9/j0;->s:LX9/j0;

    .line 90
    .line 91
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX9/j0;->d()LX9/l0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method private O()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/grpc/internal/v;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/grpc/internal/v;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    move v2, v0

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    :goto_0
    move v1, v0

    .line 19
    move v2, v1

    .line 20
    :goto_1
    :try_start_1
    iget v3, p0, Lio/grpc/internal/m0;->w:I

    .line 21
    .line 22
    iget-object v4, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    .line 23
    .line 24
    invoke-virtual {v4}, Lio/grpc/internal/v;->r()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    if-lez v3, :cond_a

    .line 30
    .line 31
    iget-object v4, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/T;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/m0;->t:[B

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v5, p0, Lio/grpc/internal/m0;->u:I

    .line 40
    .line 41
    array-length v4, v4

    .line 42
    if-ne v5, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move v7, v1

    .line 47
    move-object v1, v0

    .line 48
    move v0, v7

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :goto_2
    const/high16 v4, 0x200000

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    new-array v4, v4, [B

    .line 62
    .line 63
    iput-object v4, p0, Lio/grpc/internal/m0;->t:[B

    .line 64
    .line 65
    iput v0, p0, Lio/grpc/internal/m0;->u:I

    .line 66
    .line 67
    :cond_2
    iget-object v4, p0, Lio/grpc/internal/m0;->t:[B

    .line 68
    .line 69
    array-length v4, v4

    .line 70
    iget v5, p0, Lio/grpc/internal/m0;->u:I

    .line 71
    .line 72
    sub-int/2addr v4, v5

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/T;

    .line 78
    .line 79
    iget-object v5, p0, Lio/grpc/internal/m0;->t:[B

    .line 80
    .line 81
    iget v6, p0, Lio/grpc/internal/m0;->u:I

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6, v3}, Lio/grpc/internal/T;->R([BII)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/T;

    .line 88
    .line 89
    invoke-virtual {v4}, Lio/grpc/internal/T;->E()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v1, v4

    .line 94
    iget-object v4, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/T;

    .line 95
    .line 96
    invoke-virtual {v4}, Lio/grpc/internal/T;->H()I

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    add-int/2addr v2, v4

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    iget-object v3, p0, Lio/grpc/internal/m0;->n:Lio/grpc/internal/m0$b;

    .line 106
    .line 107
    invoke-interface {v3, v1}, Lio/grpc/internal/m0$b;->c(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/m0$e;

    .line 111
    .line 112
    sget-object v4, Lio/grpc/internal/m0$e;->o:Lio/grpc/internal/m0$e;

    .line 113
    .line 114
    if-ne v3, v4, :cond_4

    .line 115
    .line 116
    iget-object v3, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/T;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lio/grpc/internal/m0;->p:Lio/grpc/internal/O0;

    .line 121
    .line 122
    int-to-long v3, v2

    .line 123
    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/O0;->g(J)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lio/grpc/internal/m0;->D:I

    .line 127
    .line 128
    add-int/2addr v1, v2

    .line 129
    iput v1, p0, Lio/grpc/internal/m0;->D:I

    .line 130
    .line 131
    return v0

    .line 132
    :cond_3
    iget-object v2, p0, Lio/grpc/internal/m0;->p:Lio/grpc/internal/O0;

    .line 133
    .line 134
    int-to-long v3, v1

    .line 135
    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/O0;->g(J)V

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lio/grpc/internal/m0;->D:I

    .line 139
    .line 140
    add-int/2addr v2, v1

    .line 141
    iput v2, p0, Lio/grpc/internal/m0;->D:I

    .line 142
    .line 143
    :cond_4
    return v0

    .line 144
    :cond_5
    :try_start_3
    iget-object v4, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    .line 145
    .line 146
    iget-object v5, p0, Lio/grpc/internal/m0;->t:[B

    .line 147
    .line 148
    iget v6, p0, Lio/grpc/internal/m0;->u:I

    .line 149
    .line 150
    invoke-static {v5, v6, v3}, Lio/grpc/internal/z0;->f([BII)Lio/grpc/internal/y0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Lio/grpc/internal/v;->f(Lio/grpc/internal/y0;)V

    .line 155
    .line 156
    .line 157
    iget v4, p0, Lio/grpc/internal/m0;->u:I

    .line 158
    .line 159
    add-int/2addr v4, v3

    .line 160
    iput v4, p0, Lio/grpc/internal/m0;->u:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :goto_3
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :goto_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_6
    iget-object v4, p0, Lio/grpc/internal/m0;->z:Lio/grpc/internal/v;

    .line 177
    .line 178
    invoke-virtual {v4}, Lio/grpc/internal/v;->r()I

    .line 179
    .line 180
    .line 181
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    if-lez v1, :cond_8

    .line 185
    .line 186
    iget-object v3, p0, Lio/grpc/internal/m0;->n:Lio/grpc/internal/m0$b;

    .line 187
    .line 188
    invoke-interface {v3, v1}, Lio/grpc/internal/m0$b;->c(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/m0$e;

    .line 192
    .line 193
    sget-object v4, Lio/grpc/internal/m0$e;->o:Lio/grpc/internal/m0$e;

    .line 194
    .line 195
    if-ne v3, v4, :cond_8

    .line 196
    .line 197
    iget-object v3, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/T;

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    iget-object v1, p0, Lio/grpc/internal/m0;->p:Lio/grpc/internal/O0;

    .line 202
    .line 203
    int-to-long v3, v2

    .line 204
    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/O0;->g(J)V

    .line 205
    .line 206
    .line 207
    iget v1, p0, Lio/grpc/internal/m0;->D:I

    .line 208
    .line 209
    add-int/2addr v1, v2

    .line 210
    iput v1, p0, Lio/grpc/internal/m0;->D:I

    .line 211
    .line 212
    return v0

    .line 213
    :cond_7
    iget-object v2, p0, Lio/grpc/internal/m0;->p:Lio/grpc/internal/O0;

    .line 214
    .line 215
    int-to-long v3, v1

    .line 216
    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/O0;->g(J)V

    .line 217
    .line 218
    .line 219
    iget v2, p0, Lio/grpc/internal/m0;->D:I

    .line 220
    .line 221
    add-int/2addr v2, v1

    .line 222
    iput v2, p0, Lio/grpc/internal/m0;->D:I

    .line 223
    .line 224
    :cond_8
    return v0

    .line 225
    :cond_9
    :try_start_5
    iget-object v4, p0, Lio/grpc/internal/m0;->z:Lio/grpc/internal/v;

    .line 226
    .line 227
    invoke-virtual {v4}, Lio/grpc/internal/v;->r()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v1, v3

    .line 236
    iget-object v4, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    .line 237
    .line 238
    iget-object v5, p0, Lio/grpc/internal/m0;->z:Lio/grpc/internal/v;

    .line 239
    .line 240
    invoke-virtual {v5, v3}, Lio/grpc/internal/v;->e0(I)Lio/grpc/internal/y0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v4, v3}, Lio/grpc/internal/v;->f(Lio/grpc/internal/y0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_a
    const/4 v0, 0x1

    .line 250
    if-lez v1, :cond_c

    .line 251
    .line 252
    iget-object v3, p0, Lio/grpc/internal/m0;->n:Lio/grpc/internal/m0$b;

    .line 253
    .line 254
    invoke-interface {v3, v1}, Lio/grpc/internal/m0$b;->c(I)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/m0$e;

    .line 258
    .line 259
    sget-object v4, Lio/grpc/internal/m0$e;->o:Lio/grpc/internal/m0$e;

    .line 260
    .line 261
    if-ne v3, v4, :cond_c

    .line 262
    .line 263
    iget-object v3, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/T;

    .line 264
    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    iget-object v1, p0, Lio/grpc/internal/m0;->p:Lio/grpc/internal/O0;

    .line 268
    .line 269
    int-to-long v3, v2

    .line 270
    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/O0;->g(J)V

    .line 271
    .line 272
    .line 273
    iget v1, p0, Lio/grpc/internal/m0;->D:I

    .line 274
    .line 275
    add-int/2addr v1, v2

    .line 276
    iput v1, p0, Lio/grpc/internal/m0;->D:I

    .line 277
    .line 278
    return v0

    .line 279
    :cond_b
    iget-object v2, p0, Lio/grpc/internal/m0;->p:Lio/grpc/internal/O0;

    .line 280
    .line 281
    int-to-long v3, v1

    .line 282
    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/O0;->g(J)V

    .line 283
    .line 284
    .line 285
    iget v2, p0, Lio/grpc/internal/m0;->D:I

    .line 286
    .line 287
    add-int/2addr v2, v1

    .line 288
    iput v2, p0, Lio/grpc/internal/m0;->D:I

    .line 289
    .line 290
    :cond_c
    return v0

    .line 291
    :goto_5
    if-lez v0, :cond_e

    .line 292
    .line 293
    iget-object v3, p0, Lio/grpc/internal/m0;->n:Lio/grpc/internal/m0$b;

    .line 294
    .line 295
    invoke-interface {v3, v0}, Lio/grpc/internal/m0$b;->c(I)V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/m0$e;

    .line 299
    .line 300
    sget-object v4, Lio/grpc/internal/m0$e;->o:Lio/grpc/internal/m0$e;

    .line 301
    .line 302
    if-ne v3, v4, :cond_e

    .line 303
    .line 304
    iget-object v3, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/T;

    .line 305
    .line 306
    if-eqz v3, :cond_d

    .line 307
    .line 308
    iget-object v0, p0, Lio/grpc/internal/m0;->p:Lio/grpc/internal/O0;

    .line 309
    .line 310
    int-to-long v3, v2

    .line 311
    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/O0;->g(J)V

    .line 312
    .line 313
    .line 314
    iget v0, p0, Lio/grpc/internal/m0;->D:I

    .line 315
    .line 316
    add-int/2addr v0, v2

    .line 317
    iput v0, p0, Lio/grpc/internal/m0;->D:I

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    iget-object v2, p0, Lio/grpc/internal/m0;->p:Lio/grpc/internal/O0;

    .line 321
    .line 322
    int-to-long v3, v0

    .line 323
    invoke-virtual {v2, v3, v4}, Lio/grpc/internal/O0;->g(J)V

    .line 324
    .line 325
    .line 326
    iget v2, p0, Lio/grpc/internal/m0;->D:I

    .line 327
    .line 328
    add-int/2addr v2, v0

    .line 329
    iput v2, p0, Lio/grpc/internal/m0;->D:I

    .line 330
    .line 331
    :cond_e
    :goto_6
    throw v1
.end method

.method private s()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/m0;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/m0;->B:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/m0;->F:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-wide v2, p0, Lio/grpc/internal/m0;->A:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lio/grpc/internal/m0;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    sget-object v2, Lio/grpc/internal/m0$a;->a:[I

    .line 29
    .line 30
    iget-object v3, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/m0$e;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lio/grpc/internal/m0;->H()V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lio/grpc/internal/m0;->A:J

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lio/grpc/internal/m0;->A:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "Invalid state: "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lio/grpc/internal/m0;->v:Lio/grpc/internal/m0$e;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/m0;->K()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-boolean v0, p0, Lio/grpc/internal/m0;->F:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/grpc/internal/m0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lio/grpc/internal/m0;->B:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/m0;->E:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-direct {p0}, Lio/grpc/internal/m0;->E()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lio/grpc/internal/m0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-boolean v1, p0, Lio/grpc/internal/m0;->B:Z

    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/m0;->B:Z

    .line 112
    .line 113
    throw v0
.end method

.method private v()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->r:LX9/u;

    .line 2
    .line 3
    sget-object v1, LX9/l$b;->a:LX9/l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Lio/grpc/internal/z0;->c(Lio/grpc/internal/y0;Z)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, LX9/u;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/grpc/internal/m0$d;

    .line 19
    .line 20
    iget v2, p0, Lio/grpc/internal/m0;->o:I

    .line 21
    .line 22
    iget-object v3, p0, Lio/grpc/internal/m0;->p:Lio/grpc/internal/O0;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/m0$d;-><init>(Ljava/io/InputStream;ILio/grpc/internal/O0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    sget-object v0, LX9/j0;->s:LX9/j0;

    .line 36
    .line 37
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX9/j0;->d()LX9/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method private z()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->p:Lio/grpc/internal/O0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/grpc/internal/v;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/O0;->f(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lio/grpc/internal/z0;->c(Lio/grpc/internal/y0;Z)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public R(Lio/grpc/internal/T;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->r:LX9/u;

    .line 2
    .line 3
    sget-object v1, LX9/l$b;->a:LX9/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v1, "per-message decompressor already set"

    .line 13
    .line 14
    invoke-static {v0, v1}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/T;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_1
    const-string v0, "full stream decompressor already set"

    .line 23
    .line 24
    invoke-static {v2, v0}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Can\'t pass a null full stream decompressor"

    .line 28
    .line 29
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/grpc/internal/T;

    .line 34
    .line 35
    iput-object p1, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/T;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lio/grpc/internal/m0;->z:Lio/grpc/internal/v;

    .line 39
    .line 40
    return-void
.end method

.method b0(Lio/grpc/internal/m0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m0;->n:Lio/grpc/internal/m0$b;

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "numMessages must be > 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, LP6/n;->e(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/m0;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-wide v0, p0, Lio/grpc/internal/m0;->A:J

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lio/grpc/internal/m0;->A:J

    .line 23
    .line 24
    invoke-direct {p0}, Lio/grpc/internal/m0;->s()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/m0;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/grpc/internal/v;->r()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/T;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Lio/grpc/internal/T;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v1, v2

    .line 40
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/T;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/grpc/internal/T;->close()V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/m0;->z:Lio/grpc/internal/v;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/grpc/internal/v;->close()V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/grpc/internal/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_6
    iput-object v3, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/T;

    .line 61
    .line 62
    iput-object v3, p0, Lio/grpc/internal/m0;->z:Lio/grpc/internal/v;

    .line 63
    .line 64
    iput-object v3, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    .line 65
    .line 66
    iget-object v1, p0, Lio/grpc/internal/m0;->n:Lio/grpc/internal/m0$b;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lio/grpc/internal/m0$b;->e(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    iput-object v3, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/T;

    .line 73
    .line 74
    iput-object v3, p0, Lio/grpc/internal/m0;->z:Lio/grpc/internal/v;

    .line 75
    .line 76
    iput-object v3, p0, Lio/grpc/internal/m0;->y:Lio/grpc/internal/v;

    .line 77
    .line 78
    throw v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/internal/m0;->o:I

    .line 2
    .line 3
    return-void
.end method

.method f0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/m0;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->z:Lio/grpc/internal/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/T;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public l(LX9/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/T;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already set full stream decompressor"

    .line 9
    .line 10
    invoke-static {v0, v1}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Can\'t pass an empty decompressor"

    .line 14
    .line 15
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LX9/u;

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/m0;->r:LX9/u;

    .line 22
    .line 23
    return-void
.end method

.method public m(Lio/grpc/internal/y0;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/m0;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/internal/m0;->s:Lio/grpc/internal/T;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lio/grpc/internal/T;->z(Lio/grpc/internal/y0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/m0;->z:Lio/grpc/internal/v;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio/grpc/internal/v;->f(Lio/grpc/internal/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lio/grpc/internal/m0;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1}, Lio/grpc/internal/y0;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lio/grpc/internal/y0;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2
    throw v1
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/m0;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/m0;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/m0;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/grpc/internal/m0;->E:Z

    .line 20
    .line 21
    return-void
.end method

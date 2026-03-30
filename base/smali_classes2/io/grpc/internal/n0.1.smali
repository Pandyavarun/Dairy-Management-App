.class public Lio/grpc/internal/n0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lio/grpc/internal/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/n0$b;,
        Lio/grpc/internal/n0$c;,
        Lio/grpc/internal/n0$d;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/n0$d;

.field private b:I

.field private c:Lio/grpc/internal/V0;

.field private d:LX9/n;

.field private e:Z

.field private final f:Lio/grpc/internal/n0$c;

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Lio/grpc/internal/W0;

.field private final i:Lio/grpc/internal/O0;

.field private j:Z

.field private k:I

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/n0$d;Lio/grpc/internal/W0;Lio/grpc/internal/O0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/grpc/internal/n0;->b:I

    .line 6
    .line 7
    sget-object v1, LX9/l$b;->a:LX9/l;

    .line 8
    .line 9
    iput-object v1, p0, Lio/grpc/internal/n0;->d:LX9/n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/grpc/internal/n0;->e:Z

    .line 13
    .line 14
    new-instance v1, Lio/grpc/internal/n0$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/n0$c;-><init>(Lio/grpc/internal/n0;Lio/grpc/internal/n0$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/grpc/internal/n0;->f:Lio/grpc/internal/n0$c;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput v0, p0, Lio/grpc/internal/n0;->l:I

    .line 30
    .line 31
    const-string v0, "sink"

    .line 32
    .line 33
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/grpc/internal/n0$d;

    .line 38
    .line 39
    iput-object p1, p0, Lio/grpc/internal/n0;->a:Lio/grpc/internal/n0$d;

    .line 40
    .line 41
    const-string p1, "bufferAllocator"

    .line 42
    .line 43
    invoke-static {p2, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lio/grpc/internal/W0;

    .line 48
    .line 49
    iput-object p1, p0, Lio/grpc/internal/n0;->h:Lio/grpc/internal/W0;

    .line 50
    .line 51
    const-string p1, "statsTraceCtx"

    .line 52
    .line 53
    invoke-static {p3, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lio/grpc/internal/O0;

    .line 58
    .line 59
    iput-object p1, p0, Lio/grpc/internal/n0;->i:Lio/grpc/internal/O0;

    .line 60
    .line 61
    return-void
.end method

.method static synthetic c(Lio/grpc/internal/n0;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/n0;->n([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lio/grpc/internal/n0;)Lio/grpc/internal/W0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/n0;->h:Lio/grpc/internal/W0;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/V0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/V0;

    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/internal/n0;->a:Lio/grpc/internal/n0$d;

    .line 7
    .line 8
    iget v2, p0, Lio/grpc/internal/n0;->k:I

    .line 9
    .line 10
    invoke-interface {v1, v0, p1, p2, v2}, Lio/grpc/internal/n0$d;->o(Lio/grpc/internal/V0;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lio/grpc/internal/n0;->k:I

    .line 15
    .line 16
    return-void
.end method

.method private f(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    instance-of v0, p1, LX9/O;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/V0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/V0;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/V0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/n0;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Framer already closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private k(Lio/grpc/internal/n0$b;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Lio/grpc/internal/n0$b;->c(Lio/grpc/internal/n0$b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/grpc/internal/n0;->b:I

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, LX9/j0;->n:LX9/j0;

    .line 13
    .line 14
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lio/grpc/internal/n0;->b:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "message too large %d > %d"

    .line 31
    .line 32
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, LX9/j0;->d()LX9/l0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lio/grpc/internal/n0;->h:Lio/grpc/internal/W0;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-interface {p2, v1}, Lio/grpc/internal/W0;->a(I)Lio/grpc/internal/V0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v1, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-interface {p2, v1, v3, v2}, Lio/grpc/internal/V0;->write([BII)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iput-object p2, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/V0;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/n0;->a:Lio/grpc/internal/n0$d;

    .line 88
    .line 89
    iget v2, p0, Lio/grpc/internal/n0;->k:I

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    sub-int/2addr v2, v4

    .line 93
    invoke-interface {v1, p2, v3, v3, v2}, Lio/grpc/internal/n0$d;->o(Lio/grpc/internal/V0;ZZI)V

    .line 94
    .line 95
    .line 96
    iput v4, p0, Lio/grpc/internal/n0;->k:I

    .line 97
    .line 98
    invoke-static {p1}, Lio/grpc/internal/n0$b;->f(Lio/grpc/internal/n0$b;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move p2, v3

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v1, v4

    .line 108
    if-ge p2, v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lio/grpc/internal/n0;->a:Lio/grpc/internal/n0$d;

    .line 111
    .line 112
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lio/grpc/internal/V0;

    .line 117
    .line 118
    invoke-interface {v1, v2, v3, v3, v3}, Lio/grpc/internal/n0$d;->o(Lio/grpc/internal/V0;ZZI)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sub-int/2addr p2, v4

    .line 129
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lio/grpc/internal/V0;

    .line 134
    .line 135
    iput-object p1, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/V0;

    .line 136
    .line 137
    int-to-long p1, v0

    .line 138
    iput-wide p1, p0, Lio/grpc/internal/n0;->m:J

    .line 139
    .line 140
    return-void
.end method

.method private l(Ljava/io/InputStream;I)I
    .locals 2

    .line 1
    new-instance p2, Lio/grpc/internal/n0$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lio/grpc/internal/n0$b;-><init>(Lio/grpc/internal/n0;Lio/grpc/internal/n0$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/n0;->d:LX9/n;

    .line 8
    .line 9
    invoke-interface {v0, p2}, LX9/n;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {p1, v0}, Lio/grpc/internal/n0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lio/grpc/internal/n0;->b:I

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    if-gt p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, LX9/j0;->n:LX9/j0;

    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v1, p0, Lio/grpc/internal/n0;->b:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "message too large %d > %d"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, LX9/j0;->d()LX9/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p2, v0}, Lio/grpc/internal/n0;->k(Lio/grpc/internal/n0$b;Z)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private m(Ljava/io/InputStream;I)I
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/n0;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, LX9/j0;->n:LX9/j0;

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget v1, p0, Lio/grpc/internal/n0;->b:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "message too large %d > %d"

    .line 27
    .line 28
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LX9/j0;->d()LX9/l0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/V0;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lio/grpc/internal/n0;->h:Lio/grpc/internal/W0;

    .line 61
    .line 62
    iget-object v2, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, p2

    .line 69
    invoke-interface {v0, v2}, Lio/grpc/internal/W0;->a(I)Lio/grpc/internal/V0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/V0;

    .line 74
    .line 75
    :cond_2
    iget-object p2, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Lio/grpc/internal/n0;->g:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p0, p2, v1, v0}, Lio/grpc/internal/n0;->n([BII)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lio/grpc/internal/n0;->f:Lio/grpc/internal/n0$c;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lio/grpc/internal/n0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method private n([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/V0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/V0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0}, Lio/grpc/internal/n0;->e(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/V0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/n0;->h:Lio/grpc/internal/W0;

    .line 22
    .line 23
    invoke-interface {v0, p3}, Lio/grpc/internal/W0;->a(I)Lio/grpc/internal/V0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/V0;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/V0;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/grpc/internal/V0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/V0;

    .line 40
    .line 41
    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/V0;->write([BII)V

    .line 42
    .line 43
    .line 44
    add-int/2addr p2, v0

    .line 45
    sub-int/2addr p3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private static o(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    instance-of v0, p0, LX9/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX9/w;

    .line 6
    .line 7
    invoke-interface {p0, p1}, LX9/w;->c(Ljava/io/OutputStream;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, LR6/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide/32 v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v0, p0, v0

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "Message size overflow: %s"

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1}, LP6/n;->i(ZLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    long-to-int p0, p0

    .line 32
    return p0
.end method

.method private p(Ljava/io/InputStream;I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    iput-wide v0, p0, Lio/grpc/internal/n0;->m:J

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/n0;->m(Ljava/io/InputStream;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p2, Lio/grpc/internal/n0$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, Lio/grpc/internal/n0$b;-><init>(Lio/grpc/internal/n0;Lio/grpc/internal/n0$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lio/grpc/internal/n0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p2, v0}, Lio/grpc/internal/n0;->k(Lio/grpc/internal/n0$b;Z)V

    .line 24
    .line 25
    .line 26
    return p1
.end method


# virtual methods
.method public bridge synthetic a(LX9/n;)Lio/grpc/internal/P;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/n0;->i(LX9/n;)Lio/grpc/internal/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    const-string v1, "Failed to frame message"

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/n0;->j()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/grpc/internal/n0;->k:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v0, v2

    .line 10
    iput v0, p0, Lio/grpc/internal/n0;->k:I

    .line 11
    .line 12
    iget v0, p0, Lio/grpc/internal/n0;->l:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Lio/grpc/internal/n0;->l:I

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, p0, Lio/grpc/internal/n0;->m:J

    .line 20
    .line 21
    iget-object v3, p0, Lio/grpc/internal/n0;->i:Lio/grpc/internal/O0;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lio/grpc/internal/O0;->i(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lio/grpc/internal/n0;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/n0;->d:LX9/n;

    .line 31
    .line 32
    sget-object v3, LX9/l$b;->a:LX9/l;

    .line 33
    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/n0;->f(Ljava/io/InputStream;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/n0;->l(Ljava/io/InputStream;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catch_2
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_5

    .line 60
    :cond_1
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/n0;->p(Ljava/io/InputStream;I)I

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX9/l0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    const/4 v1, -0x1

    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Message length inaccurate %s != %s"

    .line 83
    .line 84
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, LX9/j0;->s:LX9/j0;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, LX9/j0;->d()LX9/l0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/n0;->i:Lio/grpc/internal/O0;

    .line 100
    .line 101
    int-to-long v5, p1

    .line 102
    invoke-virtual {v0, v5, v6}, Lio/grpc/internal/O0;->k(J)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lio/grpc/internal/n0;->i:Lio/grpc/internal/O0;

    .line 106
    .line 107
    iget-wide v0, p0, Lio/grpc/internal/n0;->m:J

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/O0;->l(J)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lio/grpc/internal/n0;->i:Lio/grpc/internal/O0;

    .line 113
    .line 114
    iget v2, p0, Lio/grpc/internal/n0;->l:I

    .line 115
    .line 116
    iget-wide v3, p0, Lio/grpc/internal/n0;->m:J

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v6}, Lio/grpc/internal/O0;->j(IJJ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_3
    sget-object v0, LX9/j0;->s:LX9/j0;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, LX9/j0;->q(Ljava/lang/Throwable;)LX9/j0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, LX9/j0;->d()LX9/l0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    :goto_4
    throw p1

    .line 138
    :goto_5
    sget-object v0, LX9/j0;->s:LX9/j0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX9/j0;->r(Ljava/lang/String;)LX9/j0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, LX9/j0;->q(Ljava/lang/Throwable;)LX9/j0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, LX9/j0;->d()LX9/l0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/n0;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/grpc/internal/n0;->j:Z

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/V0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lio/grpc/internal/V0;->r()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lio/grpc/internal/n0;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, v0, v0}, Lio/grpc/internal/n0;->e(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/V0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/grpc/internal/V0;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/n0;->e(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/n0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lio/grpc/internal/n0;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public i(LX9/n;)Lio/grpc/internal/n0;
    .locals 1

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LX9/n;

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/n0;->d:LX9/n;

    .line 10
    .line 11
    return-object p0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/n0;->j:Z

    .line 2
    .line 3
    return v0
.end method

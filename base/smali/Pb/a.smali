.class public final LPb/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final n:Z

.field private final o:LQb/h;

.field private final p:Ljava/util/zip/Deflater;

.field private final q:LQb/l;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LPb/a;->n:Z

    .line 5
    .line 6
    new-instance p1, LQb/h;

    .line 7
    .line 8
    invoke-direct {p1}, LQb/h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LPb/a;->o:LQb/h;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LPb/a;->p:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, LQb/l;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, LQb/l;-><init>(LQb/D;Ljava/util/zip/Deflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LPb/a;->q:LQb/l;

    .line 28
    .line 29
    return-void
.end method

.method private final f(LQb/h;LQb/k;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LQb/h;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, LQb/k;->B()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0, v1, p2}, LQb/h;->A0(JLQb/k;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public final c(LQb/h;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPb/a;->o:LQb/h;

    .line 7
    .line 8
    invoke-virtual {v0}, LQb/h;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, LPb/a;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LPb/a;->p:Ljava/util/zip/Deflater;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LPb/a;->q:LQb/l;

    .line 28
    .line 29
    invoke-virtual {p1}, LQb/h;->size()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, p1, v1, v2}, LQb/l;->k1(LQb/h;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LPb/a;->q:LQb/l;

    .line 37
    .line 38
    invoke-virtual {v0}, LQb/l;->flush()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LPb/a;->o:LQb/h;

    .line 42
    .line 43
    invoke-static {}, LPb/b;->a()LQb/k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, LPb/a;->f(LQb/h;LQb/k;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LPb/a;->o:LQb/h;

    .line 54
    .line 55
    invoke-virtual {v0}, LQb/h;->size()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/4 v2, 0x4

    .line 60
    int-to-long v2, v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    iget-object v2, p0, LPb/a;->o:LQb/h;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v2, v4, v3, v4}, LQb/h;->M0(LQb/h;LQb/h$a;ILjava/lang/Object;)LQb/h$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_0
    invoke-virtual {v2, v0, v1}, LQb/h$a;->l(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, LSa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-static {v2, p1}, LSa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    iget-object v0, p0, LPb/a;->o:LQb/h;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, LQb/h;->f2(I)LQb/h;

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, LPb/a;->o:LQb/h;

    .line 91
    .line 92
    invoke-virtual {v0}, LQb/h;->size()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p1, v0, v1, v2}, LQb/h;->k1(LQb/h;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Failed requirement."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LPb/a;->q:LQb/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LQb/l;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final LPb/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final n:Z

.field private final o:LQb/h;

.field private final p:Ljava/util/zip/Inflater;

.field private final q:LQb/q;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LPb/c;->n:Z

    .line 5
    .line 6
    new-instance p1, LQb/h;

    .line 7
    .line 8
    invoke-direct {p1}, LQb/h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LPb/c;->o:LQb/h;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LPb/c;->p:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    new-instance v1, LQb/q;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, LQb/q;-><init>(LQb/F;Ljava/util/zip/Inflater;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LPb/c;->q:LQb/q;

    .line 27
    .line 28
    return-void
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
    iget-object v0, p0, LPb/c;->o:LQb/h;

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
    iget-boolean v0, p0, LPb/c;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LPb/c;->p:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LPb/c;->o:LQb/h;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LQb/h;->Z0(LQb/F;)J

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LPb/c;->o:LQb/h;

    .line 33
    .line 34
    const v1, 0xffff

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LQb/h;->v2(I)LQb/h;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LPb/c;->p:Ljava/util/zip/Inflater;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object v2, p0, LPb/c;->o:LQb/h;

    .line 47
    .line 48
    invoke-virtual {v2}, LQb/h;->size()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-long/2addr v0, v2

    .line 53
    :cond_1
    iget-object v2, p0, LPb/c;->q:LQb/q;

    .line 54
    .line 55
    const-wide v3, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, v3, v4}, LQb/q;->c(LQb/h;J)J

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LPb/c;->p:Ljava/util/zip/Inflater;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    cmp-long v2, v2, v0

    .line 70
    .line 71
    if-ltz v2, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Failed requirement."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LPb/c;->q:LQb/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LQb/q;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

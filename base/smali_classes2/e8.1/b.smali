.class public final Le8/b;
.super Ljava/io/OutputStream;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final n:Ljava/io/OutputStream;

.field private final o:Lh8/l;

.field p:Lc8/h;

.field q:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lc8/h;Lh8/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Le8/b;->q:J

    .line 7
    .line 8
    iput-object p1, p0, Le8/b;->n:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p2, p0, Le8/b;->p:Lc8/h;

    .line 11
    .line 12
    iput-object p3, p0, Le8/b;->o:Lh8/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Le8/b;->q:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Le8/b;->p:Lc8/h;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lc8/h;->p(J)Lc8/h;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Le8/b;->p:Lc8/h;

    .line 15
    .line 16
    iget-object v1, p0, Le8/b;->o:Lh8/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Lh8/l;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lc8/h;->t(J)Lc8/h;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Le8/b;->n:Ljava/io/OutputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Le8/b;->p:Lc8/h;

    .line 33
    .line 34
    iget-object v2, p0, Le8/b;->o:Lh8/l;

    .line 35
    .line 36
    invoke-virtual {v2}, Lh8/l;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lc8/h;->u(J)Lc8/h;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Le8/b;->p:Lc8/h;

    .line 44
    .line 45
    invoke-static {v1}, Le8/d;->d(Lc8/h;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public flush()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le8/b;->n:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Le8/b;->p:Lc8/h;

    .line 9
    .line 10
    iget-object v2, p0, Le8/b;->o:Lh8/l;

    .line 11
    .line 12
    invoke-virtual {v2}, Lh8/l;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lc8/h;->u(J)Lc8/h;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Le8/b;->p:Lc8/h;

    .line 20
    .line 21
    invoke-static {v1}, Le8/d;->d(Lc8/h;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public write(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le8/b;->n:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, Le8/b;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le8/b;->q:J

    .line 3
    iget-object p1, p0, Le8/b;->p:Lc8/h;

    invoke-virtual {p1, v0, v1}, Lc8/h;->p(J)Lc8/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Le8/b;->p:Lc8/h;

    iget-object v1, p0, Le8/b;->o:Lh8/l;

    invoke-virtual {v1}, Lh8/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc8/h;->u(J)Lc8/h;

    .line 5
    iget-object v0, p0, Le8/b;->p:Lc8/h;

    invoke-static {v0}, Le8/d;->d(Lc8/h;)V

    .line 6
    throw p1
.end method

.method public write([B)V
    .locals 4

    .line 7
    :try_start_0
    iget-object v0, p0, Le8/b;->n:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-wide v0, p0, Le8/b;->q:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le8/b;->q:J

    .line 9
    iget-object p1, p0, Le8/b;->p:Lc8/h;

    invoke-virtual {p1, v0, v1}, Lc8/h;->p(J)Lc8/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Le8/b;->p:Lc8/h;

    iget-object v1, p0, Le8/b;->o:Lh8/l;

    invoke-virtual {v1}, Lh8/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc8/h;->u(J)Lc8/h;

    .line 11
    iget-object v0, p0, Le8/b;->p:Lc8/h;

    invoke-static {v0}, Le8/d;->d(Lc8/h;)V

    .line 12
    throw p1
.end method

.method public write([BII)V
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Le8/b;->n:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget-wide p1, p0, Le8/b;->q:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Le8/b;->q:J

    .line 15
    iget-object p3, p0, Le8/b;->p:Lc8/h;

    invoke-virtual {p3, p1, p2}, Lc8/h;->p(J)Lc8/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Le8/b;->p:Lc8/h;

    iget-object p3, p0, Le8/b;->o:Lh8/l;

    invoke-virtual {p3}, Lh8/l;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lc8/h;->u(J)Lc8/h;

    .line 17
    iget-object p2, p0, Le8/b;->p:Lc8/h;

    invoke-static {p2}, Le8/d;->d(Lc8/h;)V

    .line 18
    throw p1
.end method

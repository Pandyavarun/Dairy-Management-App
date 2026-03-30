.class public abstract Lio/grpc/internal/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lio/grpc/internal/e$h;
.implements Lio/grpc/internal/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Lio/grpc/internal/z;

.field private final b:Ljava/lang/Object;

.field private final c:Lio/grpc/internal/O0;

.field private final d:Lio/grpc/internal/U0;

.field private final e:Lio/grpc/internal/m0;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/O0;Lio/grpc/internal/U0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "statsTraceCtx"

    .line 12
    .line 13
    invoke-static {p2, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/grpc/internal/O0;

    .line 18
    .line 19
    iput-object v0, p0, Lio/grpc/internal/c$a;->c:Lio/grpc/internal/O0;

    .line 20
    .line 21
    const-string v0, "transportTracer"

    .line 22
    .line 23
    invoke-static {p3, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/grpc/internal/U0;

    .line 28
    .line 29
    iput-object v0, p0, Lio/grpc/internal/c$a;->d:Lio/grpc/internal/U0;

    .line 30
    .line 31
    new-instance v1, Lio/grpc/internal/m0;

    .line 32
    .line 33
    sget-object v3, LX9/l$b;->a:LX9/l;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/m0;-><init>(Lio/grpc/internal/m0$b;LX9/u;ILio/grpc/internal/O0;Lio/grpc/internal/U0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/m0;

    .line 43
    .line 44
    iput-object v1, v2, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic g(Lio/grpc/internal/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/c$a;->u(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lio/grpc/internal/c$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/c$a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Lio/grpc/internal/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/c$a;->q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lio/grpc/internal/c$a;)Lio/grpc/internal/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/c$a;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lio/grpc/internal/c$a;->f:I

    .line 9
    .line 10
    const v2, 0x8000

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lio/grpc/internal/c$a;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/c$a;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/c$a;->o()Lio/grpc/internal/Q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/grpc/internal/Q0;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method private q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/grpc/internal/c$a;->f:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Lio/grpc/internal/c$a;->f:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private u(I)V
    .locals 2

    .line 1
    invoke-static {}, Lha/c;->f()Lha/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/grpc/internal/c$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1}, Lio/grpc/internal/c$a$a;-><init>(Lio/grpc/internal/c$a;Lha/b;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lio/grpc/internal/f$d;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/Q0$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c$a;->o()Lio/grpc/internal/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/Q0;->a(Lio/grpc/internal/Q0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/c$a;->g:Z

    .line 5
    .line 6
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 7
    .line 8
    invoke-static {v1, v2}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/grpc/internal/c$a;->f:I

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_0
    sub-int/2addr v1, p1

    .line 24
    iput v1, p0, Lio/grpc/internal/c$a;->f:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    move p1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v3

    .line 31
    :goto_1
    if-nez v5, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lio/grpc/internal/c$a;->p()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method protected final k(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/grpc/internal/z;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/grpc/internal/z;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final l(Lio/grpc/internal/y0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/z;->m(Lio/grpc/internal/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-interface {p0, p1}, Lio/grpc/internal/m0$b;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected m()Lio/grpc/internal/U0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->d:Lio/grpc/internal/U0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract o()Lio/grpc/internal/Q0;
.end method

.method protected r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c$a;->o()Lio/grpc/internal/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, LP6/n;->t(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/c$a;->g:Z

    .line 18
    .line 19
    xor-int/2addr v2, v1

    .line 20
    const-string v3, "Already allocated"

    .line 21
    .line 22
    invoke-static {v2, v3}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lio/grpc/internal/c$a;->g:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-direct {p0}, Lio/grpc/internal/c$a;->p()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method protected final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lio/grpc/internal/c$a;->h:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/grpc/internal/m0;->b0(Lio/grpc/internal/m0$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/m0;

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    .line 9
    .line 10
    return-void
.end method

.method protected final v(LX9/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/z;->l(LX9/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected w(Lio/grpc/internal/T;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/m0;->R(Lio/grpc/internal/T;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/grpc/internal/e;

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/m0;

    .line 9
    .line 10
    invoke-direct {p1, p0, p0, v0}, Lio/grpc/internal/e;-><init>(Lio/grpc/internal/m0$b;Lio/grpc/internal/e$h;Lio/grpc/internal/m0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    .line 14
    .line 15
    return-void
.end method

.method final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/z;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class Lio/grpc/internal/q$d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lio/grpc/internal/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:LX9/g$a;

.field private b:LX9/j0;

.field final synthetic c:Lio/grpc/internal/q;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q;LX9/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LX9/g$a;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/q$d;->a:LX9/g$a;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic e(Lio/grpc/internal/q$d;)LX9/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q$d;->b:LX9/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/q$d;)LX9/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q$d;->a:LX9/g$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/q$d;LX9/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/q$d;->i(LX9/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(LX9/j0;Lio/grpc/internal/s$a;LX9/X;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 2
    .line 3
    invoke-static {p2}, Lio/grpc/internal/q;->i(Lio/grpc/internal/q;)LX9/t;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, LX9/j0;->n()LX9/j0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX9/j0$b;->q:LX9/j0$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, LX9/t;->n()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p1, Lio/grpc/internal/Y;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/grpc/internal/Y;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 29
    .line 30
    invoke-static {p2}, Lio/grpc/internal/q;->f(Lio/grpc/internal/q;)Lio/grpc/internal/r;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Lio/grpc/internal/r;->k(Lio/grpc/internal/Y;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, LX9/j0;->i:LX9/j0;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "ClientCall was cancelled at or after deadline. "

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, LX9/j0;->f(Ljava/lang/String;)LX9/j0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, LX9/X;

    .line 61
    .line 62
    invoke-direct {p3}, LX9/X;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lha/c;->f()Lha/b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 70
    .line 71
    invoke-static {v0}, Lio/grpc/internal/q;->g(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lio/grpc/internal/q$d$c;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/q$d$c;-><init>(Lio/grpc/internal/q$d;Lha/b;LX9/j0;LX9/X;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private i(LX9/j0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$d;->b:LX9/j0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/q;->f(Lio/grpc/internal/q;)Lio/grpc/internal/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lio/grpc/internal/r;->b(LX9/j0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/Q0$a;)V
    .locals 4

    .line 1
    const-string v0, "ClientStreamListener.messagesAvailable"

    .line 2
    .line 3
    invoke-static {v0}, Lha/c;->h(Ljava/lang/String;)Lha/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Lha/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lha/c;->a(Lha/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lha/c;->f()Lha/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 21
    .line 22
    invoke-static {v2}, Lio/grpc/internal/q;->g(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lio/grpc/internal/q$d$b;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/q$d$b;-><init>(Lio/grpc/internal/q$d;Lha/b;Lio/grpc/internal/Q0$a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lha/e;->close()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Lha/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    throw p1
.end method

.method public b(LX9/X;)V
    .locals 4

    .line 1
    const-string v0, "ClientStreamListener.headersRead"

    .line 2
    .line 3
    invoke-static {v0}, Lha/c;->h(Ljava/lang/String;)Lha/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Lha/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lha/c;->a(Lha/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lha/c;->f()Lha/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 21
    .line 22
    invoke-static {v2}, Lio/grpc/internal/q;->g(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lio/grpc/internal/q$d$a;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/q$d$a;-><init>(Lio/grpc/internal/q$d;Lha/b;LX9/X;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lha/e;->close()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Lha/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    throw p1
.end method

.method public c(LX9/j0;Lio/grpc/internal/s$a;LX9/X;)V
    .locals 2

    .line 1
    const-string v0, "ClientStreamListener.closed"

    .line 2
    .line 3
    invoke-static {v0}, Lha/c;->h(Ljava/lang/String;)Lha/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Lha/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lha/c;->a(Lha/d;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/q$d;->h(LX9/j0;Lio/grpc/internal/s$a;LX9/X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lha/e;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Lha/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw p1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/q;->h(Lio/grpc/internal/q;)LX9/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX9/Y;->e()LX9/Y$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX9/Y$d;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "ClientStreamListener.onReady"

    .line 19
    .line 20
    invoke-static {v0}, Lha/c;->h(Ljava/lang/String;)Lha/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 25
    .line 26
    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Lha/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lha/c;->a(Lha/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lha/c;->f()Lha/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 38
    .line 39
    invoke-static {v2}, Lio/grpc/internal/q;->g(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lio/grpc/internal/q$d$d;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1}, Lio/grpc/internal/q$d$d;-><init>(Lio/grpc/internal/q$d;Lha/b;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lha/e;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0}, Lha/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    throw v1
.end method

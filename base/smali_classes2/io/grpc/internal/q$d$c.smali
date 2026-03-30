.class final Lio/grpc/internal/q$d$c;
.super Lio/grpc/internal/y;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q$d;->h(LX9/j0;Lio/grpc/internal/s$a;LX9/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic o:Lha/b;

.field final synthetic p:LX9/j0;

.field final synthetic q:LX9/X;

.field final synthetic r:Lio/grpc/internal/q$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/q$d;Lha/b;LX9/j0;LX9/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$d$c;->r:Lio/grpc/internal/q$d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/q$d$c;->o:Lha/b;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/q$d$c;->p:LX9/j0;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/internal/q$d$c;->q:LX9/X;

    .line 8
    .line 9
    iget-object p1, p1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 10
    .line 11
    invoke-static {p1}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q;)LX9/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lio/grpc/internal/y;-><init>(LX9/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$d$c;->p:LX9/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/q$d$c;->q:LX9/X;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/q$d$c;->r:Lio/grpc/internal/q$d;

    .line 6
    .line 7
    invoke-static {v2}, Lio/grpc/internal/q$d;->e(Lio/grpc/internal/q$d;)LX9/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/q$d$c;->r:Lio/grpc/internal/q$d;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/q$d;->e(Lio/grpc/internal/q$d;)LX9/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX9/X;

    .line 20
    .line 21
    invoke-direct {v1}, LX9/X;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/q$d$c;->r:Lio/grpc/internal/q$d;

    .line 25
    .line 26
    iget-object v2, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, Lio/grpc/internal/q;->j(Lio/grpc/internal/q;Z)Z

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/q$d$c;->r:Lio/grpc/internal/q$d;

    .line 33
    .line 34
    iget-object v3, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 35
    .line 36
    invoke-static {v2}, Lio/grpc/internal/q$d;->f(Lio/grpc/internal/q$d;)LX9/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v2, v0, v1}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;LX9/g$a;LX9/j0;LX9/X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/grpc/internal/q$d$c;->r:Lio/grpc/internal/q$d;

    .line 44
    .line 45
    iget-object v1, v1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 46
    .line 47
    invoke-static {v1}, Lio/grpc/internal/q;->k(Lio/grpc/internal/q;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/grpc/internal/q$d$c;->r:Lio/grpc/internal/q$d;

    .line 51
    .line 52
    iget-object v1, v1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 53
    .line 54
    invoke-static {v1}, Lio/grpc/internal/q;->l(Lio/grpc/internal/q;)Lio/grpc/internal/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, LX9/j0;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Lio/grpc/internal/n;->a(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    iget-object v2, p0, Lio/grpc/internal/q$d$c;->r:Lio/grpc/internal/q$d;

    .line 68
    .line 69
    iget-object v2, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 70
    .line 71
    invoke-static {v2}, Lio/grpc/internal/q;->k(Lio/grpc/internal/q;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lio/grpc/internal/q$d$c;->r:Lio/grpc/internal/q$d;

    .line 75
    .line 76
    iget-object v2, v2, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 77
    .line 78
    invoke-static {v2}, Lio/grpc/internal/q;->l(Lio/grpc/internal/q;)Lio/grpc/internal/n;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, LX9/j0;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Lio/grpc/internal/n;->a(Z)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "ClientCall$Listener.onClose"

    .line 2
    .line 3
    invoke-static {v0}, Lha/c;->h(Ljava/lang/String;)Lha/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d$c;->r:Lio/grpc/internal/q$d;

    .line 8
    .line 9
    iget-object v1, v1, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Lha/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lha/c;->a(Lha/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/q$d$c;->o:Lha/b;

    .line 19
    .line 20
    invoke-static {v1}, Lha/c;->e(Lha/b;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/grpc/internal/q$d$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lha/e;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, Lha/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    throw v1
.end method

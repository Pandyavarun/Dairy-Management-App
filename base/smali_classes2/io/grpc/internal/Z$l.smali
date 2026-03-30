.class Lio/grpc/internal/Z$l;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lio/grpc/internal/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/w;

.field b:Z

.field final synthetic c:Lio/grpc/internal/Z;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z;Lio/grpc/internal/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/grpc/internal/Z$l;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/Z;->y(Lio/grpc/internal/Z;)LX9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LX9/f$a;->o:LX9/f$a;

    .line 8
    .line 9
    const-string v2, "READY"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LX9/f;->a(LX9/f$a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/Z;->s(Lio/grpc/internal/Z;)LX9/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/grpc/internal/Z$l$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/grpc/internal/Z$l$a;-><init>(Lio/grpc/internal/Z$l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX9/n0;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(LX9/j0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/Z;->y(Lio/grpc/internal/Z;)LX9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LX9/f$a;->o:LX9/f$a;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    .line 10
    .line 11
    invoke-interface {v2}, LX9/N;->b()LX9/J;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 16
    .line 17
    invoke-static {v3, p1}, Lio/grpc/internal/Z;->C(Lio/grpc/internal/Z;LX9/j0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v2}, LX9/f;->b(LX9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lio/grpc/internal/Z$l;->b:Z

    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 34
    .line 35
    invoke-static {v0}, Lio/grpc/internal/Z;->s(Lio/grpc/internal/Z;)LX9/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/grpc/internal/Z$l$b;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Z$l$b;-><init>(Lio/grpc/internal/Z$l;LX9/j0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX9/n0;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/grpc/internal/Z;->B(Lio/grpc/internal/Z;Lio/grpc/internal/w;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(LX9/a;)LX9/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/Z;->z(Lio/grpc/internal/Z;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/Z$l;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/internal/Z;->y(Lio/grpc/internal/Z;)LX9/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LX9/f$a;->o:LX9/f$a;

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    .line 17
    .line 18
    invoke-interface {v2}, LX9/N;->b()LX9/J;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "{0} Terminated"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v2}, LX9/f;->b(LX9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 32
    .line 33
    invoke-static {v0}, Lio/grpc/internal/Z;->E(Lio/grpc/internal/Z;)LX9/D;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX9/D;->i(LX9/I;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, v2}, Lio/grpc/internal/Z;->B(Lio/grpc/internal/Z;Lio/grpc/internal/w;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 51
    .line 52
    invoke-static {v0}, Lio/grpc/internal/Z;->z(Lio/grpc/internal/Z;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lio/grpc/internal/Z$l;->c:Lio/grpc/internal/Z;

    .line 67
    .line 68
    invoke-static {v0}, Lio/grpc/internal/Z;->s(Lio/grpc/internal/Z;)LX9/n0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lio/grpc/internal/Z$l$c;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lio/grpc/internal/Z$l$c;-><init>(Lio/grpc/internal/Z$l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX9/n0;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/grpc/internal/Z$l;->a:Lio/grpc/internal/w;

    .line 89
    .line 90
    invoke-interface {v0}, Lio/grpc/internal/w;->getAttributes()LX9/a;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
.end method

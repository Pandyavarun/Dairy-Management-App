.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lio/grpc/internal/r;
.implements Lio/grpc/internal/n0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/a$a;,
        Lio/grpc/internal/a$c;,
        Lio/grpc/internal/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/grpc/internal/U0;

.field private final b:Lio/grpc/internal/P;

.field private c:Z

.field private d:Z

.field private e:LX9/X;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lio/grpc/internal/W0;Lio/grpc/internal/O0;Lio/grpc/internal/U0;LX9/X;LX9/c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p4, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lio/grpc/internal/U0;

    .line 16
    .line 17
    iput-object p3, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/U0;

    .line 18
    .line 19
    invoke-static {p5}, Lio/grpc/internal/S;->p(LX9/c;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput-boolean p3, p0, Lio/grpc/internal/a;->c:Z

    .line 24
    .line 25
    iput-boolean p6, p0, Lio/grpc/internal/a;->d:Z

    .line 26
    .line 27
    if-nez p6, :cond_0

    .line 28
    .line 29
    new-instance p3, Lio/grpc/internal/n0;

    .line 30
    .line 31
    invoke-direct {p3, p0, p1, p2}, Lio/grpc/internal/n0;-><init>(Lio/grpc/internal/n0$d;Lio/grpc/internal/W0;Lio/grpc/internal/O0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/P;

    .line 35
    .line 36
    iput-object p4, p0, Lio/grpc/internal/a;->e:LX9/X;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Lio/grpc/internal/a$a;

    .line 40
    .line 41
    invoke-direct {p1, p0, p4, p2}, Lio/grpc/internal/a$a;-><init>(Lio/grpc/internal/a;LX9/X;Lio/grpc/internal/O0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/P;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic u()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(LX9/j0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LX9/j0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, LP6/n;->e(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lio/grpc/internal/a;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/a;->t()Lio/grpc/internal/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lio/grpc/internal/a$b;->b(LX9/j0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/c$a;->x(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/P;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/P;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->y(Lio/grpc/internal/a$c;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(LX9/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->e:LX9/X;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/S;->d:LX9/X$g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX9/X;->e(LX9/X$g;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX9/t;->p(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, p0, Lio/grpc/internal/a;->e:LX9/X;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, LX9/X;->o(LX9/X$g;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/internal/c;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/grpc/internal/a;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k(Lio/grpc/internal/Y;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/grpc/internal/r;->getAttributes()LX9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LX9/B;->a:LX9/a$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX9/a;->b(LX9/a$c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/a$c;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/grpc/internal/a$c;->A(Lio/grpc/internal/a$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/grpc/internal/c;->p()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m(Lio/grpc/internal/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/internal/a$c;->K(Lio/grpc/internal/s;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lio/grpc/internal/a;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/internal/a;->t()Lio/grpc/internal/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/grpc/internal/a;->e:LX9/X;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v0, v1}, Lio/grpc/internal/a$b;->c(LX9/X;[B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/grpc/internal/a;->e:LX9/X;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n(LX9/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->z(Lio/grpc/internal/a$c;LX9/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lio/grpc/internal/V0;ZZI)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "null frame before EOS"

    .line 10
    .line 11
    invoke-static {v0, v1}, LP6/n;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/a;->t()Lio/grpc/internal/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/a$b;->d(Lio/grpc/internal/V0;ZZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final q()Lio/grpc/internal/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/P;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract t()Lio/grpc/internal/a$b;
.end method

.method protected v()Lio/grpc/internal/U0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/U0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract x()Lio/grpc/internal/a$c;
.end method

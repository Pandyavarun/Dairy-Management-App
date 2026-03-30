.class public final LGb/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/c$a;,
        LGb/c$b;
    }
.end annotation


# instance fields
.field private final a:LGb/e;

.field private final b:LBb/r;

.field private final c:LGb/d;

.field private final d:LHb/d;

.field private e:Z

.field private f:Z

.field private final g:LGb/f;


# direct methods
.method public constructor <init>(LGb/e;LBb/r;LGb/d;LHb/d;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "codec"

    .line 17
    .line 18
    invoke-static {p4, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LGb/c;->a:LGb/e;

    .line 25
    .line 26
    iput-object p2, p0, LGb/c;->b:LBb/r;

    .line 27
    .line 28
    iput-object p3, p0, LGb/c;->c:LGb/d;

    .line 29
    .line 30
    iput-object p4, p0, LGb/c;->d:LHb/d;

    .line 31
    .line 32
    invoke-interface {p4}, LHb/d;->b()LGb/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LGb/c;->g:LGb/f;

    .line 37
    .line 38
    return-void
.end method

.method private final u(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LGb/c;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LGb/c;->c:LGb/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LGb/d;->h(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LGb/c;->d:LHb/d;

    .line 10
    .line 11
    invoke-interface {v0}, LHb/d;->b()LGb/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LGb/c;->a:LGb/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LGb/f;->H(LGb/e;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p5}, LGb/c;->u(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LGb/c;->b:LBb/r;

    .line 11
    .line 12
    iget-object v1, p0, LGb/c;->a:LGb/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, LBb/r;->s(LBb/e;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, LGb/c;->b:LBb/r;

    .line 19
    .line 20
    iget-object v1, p0, LGb/c;->a:LGb/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, LBb/r;->q(LBb/e;J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, LGb/c;->b:LBb/r;

    .line 30
    .line 31
    iget-object p2, p0, LGb/c;->a:LGb/e;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p5}, LBb/r;->x(LBb/e;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, LGb/c;->b:LBb/r;

    .line 38
    .line 39
    iget-object v1, p0, LGb/c;->a:LGb/e;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, LBb/r;->v(LBb/e;J)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object p1, p0, LGb/c;->a:LGb/e;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p4, p3, p5}, LGb/e;->u(LGb/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LGb/c;->d:LHb/d;

    .line 2
    .line 3
    invoke-interface {v0}, LHb/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LBb/B;Z)LQb/D;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LGb/c;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1}, LBb/B;->e()LBb/C;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, LWa/m;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LBb/C;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p2, p0, LGb/c;->b:LBb/r;

    .line 20
    .line 21
    iget-object v2, p0, LGb/c;->a:LGb/e;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, LBb/r;->r(LBb/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LGb/c;->d:LHb/d;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0, v1}, LHb/d;->e(LBb/B;J)LQb/D;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LGb/c$a;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v0, v1}, LGb/c$a;-><init>(LGb/c;LQb/D;J)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LGb/c;->d:LHb/d;

    .line 2
    .line 3
    invoke-interface {v0}, LHb/d;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGb/c;->a:LGb/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, LGb/e;->u(LGb/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LGb/c;->d:LHb/d;

    .line 2
    .line 3
    invoke-interface {v0}, LHb/d;->a()V
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
    iget-object v1, p0, LGb/c;->b:LBb/r;

    .line 9
    .line 10
    iget-object v2, p0, LGb/c;->a:LGb/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LBb/r;->s(LBb/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LGb/c;->u(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LGb/c;->d:LHb/d;

    .line 2
    .line 3
    invoke-interface {v0}, LHb/d;->g()V
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
    iget-object v1, p0, LGb/c;->b:LBb/r;

    .line 9
    .line 10
    iget-object v2, p0, LGb/c;->a:LGb/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LBb/r;->s(LBb/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LGb/c;->u(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g()LGb/e;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/c;->a:LGb/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LGb/f;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/c;->g:LGb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LBb/r;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/c;->b:LBb/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LGb/d;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/c;->c:LGb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGb/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, LGb/c;->c:LGb/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/d;->d()LBb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LBb/a;->l()LBb/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LBb/u;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LGb/c;->g:LGb/f;

    .line 16
    .line 17
    invoke-virtual {v1}, LGb/f;->A()LBb/F;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LBb/F;->a()LBb/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LBb/a;->l()LBb/u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LBb/u;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGb/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()LPb/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/c;->a:LGb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/e;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGb/c;->d:LHb/d;

    .line 7
    .line 8
    invoke-interface {v0}, LHb/d;->b()LGb/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, LGb/f;->x(LGb/c;)LPb/d$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LGb/c;->d:LHb/d;

    .line 2
    .line 3
    invoke-interface {v0}, LHb/d;->b()LGb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LGb/f;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, LGb/c;->a:LGb/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, LGb/e;->u(LGb/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(LBb/D;)LBb/E;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "Content-Type"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, LBb/D;->R(LBb/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LGb/c;->d:LHb/d;

    .line 15
    .line 16
    invoke-interface {v1, p1}, LHb/d;->d(LBb/D;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, LGb/c;->d:LHb/d;

    .line 21
    .line 22
    invoke-interface {v3, p1}, LHb/d;->h(LBb/D;)LQb/F;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, LGb/c$b;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v1, v2}, LGb/c$b;-><init>(LGb/c;LQb/F;J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LHb/h;

    .line 32
    .line 33
    invoke-static {v3}, LQb/s;->d(LQb/F;)LQb/j;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, LHb/h;-><init>(Ljava/lang/String;JLQb/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, LGb/c;->b:LBb/r;

    .line 43
    .line 44
    iget-object v1, p0, LGb/c;->a:LGb/e;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, LBb/r;->x(LBb/e;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, LGb/c;->u(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final r(Z)LBb/D$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LGb/c;->d:LHb/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHb/d;->f(Z)LBb/D$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LBb/D$a;->l(LGb/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :goto_0
    iget-object v0, p0, LGb/c;->b:LBb/r;

    .line 17
    .line 18
    iget-object v1, p0, LGb/c;->a:LGb/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LBb/r;->x(LBb/e;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LGb/c;->u(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final s(LBb/D;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGb/c;->b:LBb/r;

    .line 7
    .line 8
    iget-object v1, p0, LGb/c;->a:LGb/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LBb/r;->y(LBb/e;LBb/D;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LGb/c;->b:LBb/r;

    .line 2
    .line 3
    iget-object v1, p0, LGb/c;->a:LGb/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LBb/r;->z(LBb/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, LGb/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(LBb/B;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LGb/c;->b:LBb/r;

    .line 7
    .line 8
    iget-object v1, p0, LGb/c;->a:LGb/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LBb/r;->u(LBb/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LGb/c;->d:LHb/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LHb/d;->c(LBb/B;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LGb/c;->b:LBb/r;

    .line 19
    .line 20
    iget-object v1, p0, LGb/c;->a:LGb/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, LBb/r;->t(LBb/e;LBb/B;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, LGb/c;->b:LBb/r;

    .line 28
    .line 29
    iget-object v1, p0, LGb/c;->a:LGb/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LBb/r;->s(LBb/e;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, LGb/c;->u(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

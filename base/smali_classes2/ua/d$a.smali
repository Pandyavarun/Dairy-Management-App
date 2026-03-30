.class final Lua/d$a;
.super LBa/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final s:Loa/d;

.field final t:Loa/d;

.field final u:Loa/a;

.field final v:Loa/a;


# direct methods
.method constructor <init>(Lra/a;Loa/d;Loa/d;Loa/a;Loa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LBa/a;-><init>(Lra/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lua/d$a;->s:Loa/d;

    .line 5
    .line 6
    iput-object p3, p0, Lua/d$a;->t:Loa/d;

    .line 7
    .line 8
    iput-object p4, p0, Lua/d$a;->u:Loa/a;

    .line 9
    .line 10
    iput-object p5, p0, Lua/d$a;->v:Loa/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LBa/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LBa/a;->r:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LBa/a;->n:Lra/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, LXb/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lua/d$a;->s:Loa/d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Loa/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LBa/a;->n:Lra/a;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LXb/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p0, p1}, LBa/a;->f(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LBa/a;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lua/d$a;->s:Loa/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Loa/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LBa/a;->n:Lra/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lra/a;->e(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, LBa/a;->f(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public h(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBa/a;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LBa/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lua/d$a;->u:Loa/a;

    .line 7
    .line 8
    invoke-interface {v0}, Loa/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LBa/a;->q:Z

    .line 13
    .line 14
    iget-object v0, p0, LBa/a;->n:Lra/a;

    .line 15
    .line 16
    invoke-interface {v0}, LXb/b;->onComplete()V

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lua/d$a;->v:Loa/a;

    .line 20
    .line 21
    invoke-interface {v0}, Loa/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LEa/a;->q(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, LBa/a;->f(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LBa/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LEa/a;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LBa/a;->q:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lua/d$a;->t:Loa/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Loa/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LBa/a;->n:Lra/a;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LBa/a;->n:Lra/a;

    .line 28
    .line 29
    new-instance v2, Lma/a;

    .line 30
    .line 31
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, p1}, Lma/a;-><init>([Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, LXb/b;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    :try_start_1
    iget-object p1, p0, Lua/d$a;->v:Loa/a;

    .line 42
    .line 43
    invoke-interface {p1}, Loa/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-static {p1}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LEa/a;->q(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LBa/a;->p:Lra/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lra/i;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lua/d$a;->s:Loa/d;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Loa/d;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lua/d$a;->v:Loa/a;

    .line 15
    .line 16
    invoke-interface {v1}, Loa/a;->run()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_3
    iget-object v1, p0, Lua/d$a;->t:Loa/d;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Loa/d;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_4
    invoke-static {v0}, LDa/g;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v1

    .line 37
    new-instance v2, Lma/a;

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Lma/a;-><init>([Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :goto_0
    iget-object v1, p0, Lua/d$a;->v:Loa/a;

    .line 48
    .line 49
    invoke-interface {v1}, Loa/a;->run()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    iget v1, p0, LBa/a;->r:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lua/d$a;->u:Loa/a;

    .line 59
    .line 60
    invoke-interface {v1}, Loa/a;->run()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lua/d$a;->v:Loa/a;

    .line 64
    .line 65
    invoke-interface {v1}, Loa/a;->run()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v0

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :try_start_5
    iget-object v1, p0, Lua/d$a;->t:Loa/d;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Loa/d;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LDa/g;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :catchall_4
    move-exception v1

    .line 84
    new-instance v2, Lma/a;

    .line 85
    .line 86
    filled-new-array {v0, v1}, [Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Lma/a;-><init>([Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

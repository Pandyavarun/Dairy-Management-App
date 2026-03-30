.class final Lva/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lia/l;
.implements Lla/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final n:Lia/l;

.field final o:Lva/q;

.field p:Lla/b;


# direct methods
.method constructor <init>(Lia/l;Lva/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/q$a;->n:Lia/l;

    .line 5
    .line 6
    iput-object p2, p0, Lva/q$a;->o:Lva/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lla/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/q$a;->p:Lla/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpa/b;->o(Lla/b;Lla/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lva/q$a;->o:Lva/q;

    .line 10
    .line 11
    iget-object v0, v0, Lva/q;->o:Loa/d;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Loa/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lva/q$a;->p:Lla/b;

    .line 17
    .line 18
    iget-object p1, p0, Lva/q$a;->n:Lia/l;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lia/l;->a(Lla/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lla/b;->c()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lpa/b;->n:Lpa/b;

    .line 32
    .line 33
    iput-object p1, p0, Lva/q$a;->p:Lla/b;

    .line 34
    .line 35
    iget-object p1, p0, Lva/q$a;->n:Lia/l;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lpa/c;->n(Ljava/lang/Throwable;Lia/l;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lva/q$a;->o:Lva/q;

    .line 2
    .line 3
    iget-object v0, v0, Lva/q;->s:Loa/a;

    .line 4
    .line 5
    invoke-interface {v0}, Loa/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LEa/a;->q(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lva/q$a;->o:Lva/q;

    .line 2
    .line 3
    iget-object v0, v0, Lva/q;->t:Loa/a;

    .line 4
    .line 5
    invoke-interface {v0}, Loa/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LEa/a;->q(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lva/q$a;->p:Lla/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lla/b;->c()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lpa/b;->n:Lpa/b;

    .line 22
    .line 23
    iput-object v0, p0, Lva/q$a;->p:Lla/b;

    .line 24
    .line 25
    return-void
.end method

.method d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lva/q$a;->o:Lva/q;

    .line 2
    .line 3
    iget-object v0, v0, Lva/q;->q:Loa/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Loa/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lma/a;

    .line 14
    .line 15
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lma/a;-><init>([Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    sget-object v0, Lpa/b;->n:Lpa/b;

    .line 24
    .line 25
    iput-object v0, p0, Lva/q$a;->p:Lla/b;

    .line 26
    .line 27
    iget-object v0, p0, Lva/q$a;->n:Lia/l;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lia/l;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lva/q$a;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva/q$a;->p:Lla/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lla/b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/q$a;->p:Lla/b;

    .line 2
    .line 3
    sget-object v1, Lpa/b;->n:Lpa/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lva/q$a;->o:Lva/q;

    .line 9
    .line 10
    iget-object v0, v0, Lva/q;->r:Loa/a;

    .line 11
    .line 12
    invoke-interface {v0}, Loa/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lva/q$a;->p:Lla/b;

    .line 16
    .line 17
    iget-object v0, p0, Lva/q$a;->n:Lia/l;

    .line 18
    .line 19
    invoke-interface {v0}, Lia/l;->onComplete()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lva/q$a;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lva/q$a;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/q$a;->p:Lla/b;

    .line 2
    .line 3
    sget-object v1, Lpa/b;->n:Lpa/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LEa/a;->q(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lva/q$a;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/q$a;->p:Lla/b;

    .line 2
    .line 3
    sget-object v1, Lpa/b;->n:Lpa/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lva/q$a;->o:Lva/q;

    .line 9
    .line 10
    iget-object v0, v0, Lva/q;->p:Loa/d;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Loa/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lva/q$a;->p:Lla/b;

    .line 16
    .line 17
    iget-object v0, p0, Lva/q$a;->n:Lia/l;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lia/l;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lva/q$a;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lma/b;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lva/q$a;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

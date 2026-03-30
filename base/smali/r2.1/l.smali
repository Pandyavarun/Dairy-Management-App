.class Lr2/l;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lr2/h$b;
.implements LM2/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/l$c;,
        Lr2/l$e;,
        Lr2/l$b;,
        Lr2/l$a;,
        Lr2/l$d;
    }
.end annotation


# static fields
.field private static final M:Lr2/l$c;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lr2/v;

.field E:Lp2/a;

.field private F:Z

.field G:Lr2/q;

.field private H:Z

.field I:Lr2/p;

.field private J:Lr2/h;

.field private volatile K:Z

.field private L:Z

.field final n:Lr2/l$e;

.field private final o:LM2/c;

.field private final p:Lr2/p$a;

.field private final q:LK0/d;

.field private final r:Lr2/l$c;

.field private final s:Lr2/m;

.field private final t:Lu2/a;

.field private final u:Lu2/a;

.field private final v:Lu2/a;

.field private final w:Lu2/a;

.field private final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field private y:Lp2/f;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr2/l$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/l$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/l;->M:Lr2/l$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lu2/a;Lu2/a;Lu2/a;Lu2/a;Lr2/m;Lr2/p$a;LK0/d;)V
    .locals 9

    .line 1
    sget-object v8, Lr2/l;->M:Lr2/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lr2/l;-><init>(Lu2/a;Lu2/a;Lu2/a;Lu2/a;Lr2/m;Lr2/p$a;LK0/d;Lr2/l$c;)V

    return-void
.end method

.method constructor <init>(Lu2/a;Lu2/a;Lu2/a;Lu2/a;Lr2/m;Lr2/p$a;LK0/d;Lr2/l$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lr2/l$e;

    invoke-direct {v0}, Lr2/l$e;-><init>()V

    iput-object v0, p0, Lr2/l;->n:Lr2/l$e;

    .line 4
    invoke-static {}, LM2/c;->a()LM2/c;

    move-result-object v0

    iput-object v0, p0, Lr2/l;->o:LM2/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lr2/l;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lr2/l;->t:Lu2/a;

    .line 7
    iput-object p2, p0, Lr2/l;->u:Lu2/a;

    .line 8
    iput-object p3, p0, Lr2/l;->v:Lu2/a;

    .line 9
    iput-object p4, p0, Lr2/l;->w:Lu2/a;

    .line 10
    iput-object p5, p0, Lr2/l;->s:Lr2/m;

    .line 11
    iput-object p6, p0, Lr2/l;->p:Lr2/p$a;

    .line 12
    iput-object p7, p0, Lr2/l;->q:LK0/d;

    .line 13
    iput-object p8, p0, Lr2/l;->r:Lr2/l$c;

    return-void
.end method

.method private j()Lu2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/l;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr2/l;->v:Lu2/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lr2/l;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lr2/l;->w:Lu2/a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lr2/l;->u:Lu2/a;

    .line 16
    .line 17
    return-object v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/l;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lr2/l;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lr2/l;->K:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr2/l;->y:Lp2/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lr2/l;->n:Lr2/l$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr2/l$e;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lr2/l;->y:Lp2/f;

    .line 13
    .line 14
    iput-object v0, p0, Lr2/l;->I:Lr2/p;

    .line 15
    .line 16
    iput-object v0, p0, Lr2/l;->D:Lr2/v;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lr2/l;->H:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lr2/l;->K:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lr2/l;->F:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lr2/l;->L:Z

    .line 26
    .line 27
    iget-object v2, p0, Lr2/l;->J:Lr2/h;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lr2/h;->C(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lr2/l;->J:Lr2/h;

    .line 33
    .line 34
    iput-object v0, p0, Lr2/l;->G:Lr2/q;

    .line 35
    .line 36
    iput-object v0, p0, Lr2/l;->E:Lp2/a;

    .line 37
    .line 38
    iget-object v0, p0, Lr2/l;->q:LK0/d;

    .line 39
    .line 40
    invoke-interface {v0, p0}, LK0/d;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method


# virtual methods
.method public a(Lr2/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/l;->j()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu2/a;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method declared-synchronized b(LH2/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr2/l;->o:LM2/c;

    .line 3
    .line 4
    invoke-virtual {v0}, LM2/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr2/l;->n:Lr2/l$e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lr2/l$e;->a(LH2/g;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lr2/l;->F:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lr2/l;->k(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lr2/l$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr2/l$b;-><init>(Lr2/l;LH2/g;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean v0, p0, Lr2/l;->H:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lr2/l;->k(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lr2/l$a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lr2/l$a;-><init>(Lr2/l;LH2/g;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean p1, p0, Lr2/l;->K:Z

    .line 48
    .line 49
    xor-int/2addr p1, v1

    .line 50
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 51
    .line 52
    invoke-static {p1, p2}, LL2/k;->b(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public c(Lr2/v;Lp2/a;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lr2/l;->D:Lr2/v;

    .line 3
    .line 4
    iput-object p2, p0, Lr2/l;->E:Lp2/a;

    .line 5
    .line 6
    iput-boolean p3, p0, Lr2/l;->L:Z

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lr2/l;->o()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public d(Lr2/q;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lr2/l;->G:Lr2/q;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lr2/l;->n()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method e(LH2/g;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr2/l;->G:Lr2/q;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LH2/g;->d(Lr2/q;)V
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
    new-instance v0, Lr2/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lr2/b;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method f(LH2/g;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr2/l;->I:Lr2/p;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/l;->E:Lp2/a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lr2/l;->L:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, LH2/g;->c(Lr2/v;Lp2/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    new-instance v0, Lr2/b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lr2/b;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/l;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lr2/l;->K:Z

    .line 10
    .line 11
    iget-object v0, p0, Lr2/l;->J:Lr2/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr2/h;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr2/l;->s:Lr2/m;

    .line 17
    .line 18
    iget-object v1, p0, Lr2/l;->y:Lp2/f;

    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, Lr2/m;->a(Lr2/l;Lp2/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h()LM2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/l;->o:LM2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr2/l;->o:LM2/c;

    .line 3
    .line 4
    invoke-virtual {v0}, LM2/c;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lr2/l;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v0, v1}, LL2/k;->b(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr2/l;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v1, v2}, LL2/k;->b(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lr2/l;->I:Lr2/p;

    .line 35
    .line 36
    invoke-direct {p0}, Lr2/l;->q()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lr2/p;->e()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lr2/l;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v0, v1}, LL2/k;->b(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr2/l;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lr2/l;->I:Lr2/p;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lr2/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method declared-synchronized l(Lp2/f;ZZZZ)Lr2/l;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lr2/l;->y:Lp2/f;

    .line 3
    .line 4
    iput-boolean p2, p0, Lr2/l;->z:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lr2/l;->A:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lr2/l;->B:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lr2/l;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr2/l;->o:LM2/c;

    .line 3
    .line 4
    invoke-virtual {v0}, LM2/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lr2/l;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lr2/l;->q()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lr2/l;->n:Lr2/l$e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr2/l$e;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lr2/l;->H:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lr2/l;->H:Z

    .line 32
    .line 33
    iget-object v1, p0, Lr2/l;->y:Lp2/f;

    .line 34
    .line 35
    iget-object v2, p0, Lr2/l;->n:Lr2/l$e;

    .line 36
    .line 37
    invoke-virtual {v2}, Lr2/l$e;->c()Lr2/l$e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lr2/l$e;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    invoke-virtual {p0, v3}, Lr2/l;->k(I)V

    .line 47
    .line 48
    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lr2/l;->s:Lr2/m;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v0, p0, v1, v3}, Lr2/m;->b(Lr2/l;Lp2/f;Lr2/p;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lr2/l$e;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lr2/l$d;

    .line 71
    .line 72
    iget-object v2, v1, Lr2/l$d;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v3, Lr2/l$a;

    .line 75
    .line 76
    iget-object v1, v1, Lr2/l$d;->a:LH2/g;

    .line 77
    .line 78
    invoke-direct {v3, p0, v1}, Lr2/l$a;-><init>(Lr2/l;LH2/g;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lr2/l;->i()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Already failed once"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Received an exception without any callbacks to notify"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr2/l;->o:LM2/c;

    .line 3
    .line 4
    invoke-virtual {v0}, LM2/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lr2/l;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr2/l;->D:Lr2/v;

    .line 12
    .line 13
    invoke-interface {v0}, Lr2/v;->recycle()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lr2/l;->q()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lr2/l;->n:Lr2/l$e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr2/l$e;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lr2/l;->F:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lr2/l;->r:Lr2/l$c;

    .line 36
    .line 37
    iget-object v1, p0, Lr2/l;->D:Lr2/v;

    .line 38
    .line 39
    iget-boolean v2, p0, Lr2/l;->z:Z

    .line 40
    .line 41
    iget-object v3, p0, Lr2/l;->y:Lp2/f;

    .line 42
    .line 43
    iget-object v4, p0, Lr2/l;->p:Lr2/p$a;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Lr2/l$c;->a(Lr2/v;ZLp2/f;Lr2/p$a;)Lr2/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lr2/l;->I:Lr2/p;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lr2/l;->F:Z

    .line 53
    .line 54
    iget-object v1, p0, Lr2/l;->n:Lr2/l$e;

    .line 55
    .line 56
    invoke-virtual {v1}, Lr2/l$e;->c()Lr2/l$e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lr2/l$e;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-virtual {p0, v2}, Lr2/l;->k(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lr2/l;->y:Lp2/f;

    .line 69
    .line 70
    iget-object v2, p0, Lr2/l;->I:Lr2/p;

    .line 71
    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v3, p0, Lr2/l;->s:Lr2/m;

    .line 74
    .line 75
    invoke-interface {v3, p0, v0, v2}, Lr2/m;->b(Lr2/l;Lp2/f;Lr2/p;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lr2/l$e;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lr2/l$d;

    .line 93
    .line 94
    iget-object v2, v1, Lr2/l$d;->b:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v3, Lr2/l$b;

    .line 97
    .line 98
    iget-object v1, v1, Lr2/l$d;->a:LH2/g;

    .line 99
    .line 100
    invoke-direct {v3, p0, v1}, Lr2/l$b;-><init>(Lr2/l;LH2/g;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lr2/l;->i()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Already have resource"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Received a resource without any callbacks to notify"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method

.method p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/l;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method declared-synchronized r(LH2/g;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr2/l;->o:LM2/c;

    .line 3
    .line 4
    invoke-virtual {v0}, LM2/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr2/l;->n:Lr2/l$e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr2/l$e;->e(LH2/g;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lr2/l;->n:Lr2/l$e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr2/l$e;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lr2/l;->g()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lr2/l;->F:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Lr2/l;->H:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object p1, p0, Lr2/l;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lr2/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public declared-synchronized s(Lr2/h;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lr2/l;->J:Lr2/h;

    .line 3
    .line 4
    invoke-virtual {p1}, Lr2/h;->K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr2/l;->t:Lu2/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lr2/l;->j()Lu2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lu2/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

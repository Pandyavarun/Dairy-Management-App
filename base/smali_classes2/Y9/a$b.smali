.class LY9/a$b;
.super LY9/a$e;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY9/a;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final o:Lha/b;

.field final synthetic p:LY9/a;


# direct methods
.method constructor <init>(LY9/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, LY9/a$b;->p:LY9/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LY9/a$e;-><init>(LY9/a;LY9/a$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lha/c;->f()Lha/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LY9/a$b;->o:Lha/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    new-instance v0, LQb/h;

    .line 2
    .line 3
    invoke-direct {v0}, LQb/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WriteRunnable.runFlush"

    .line 7
    .line 8
    invoke-static {v1}, Lha/c;->h(Ljava/lang/String;)Lha/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, LY9/a$b;->o:Lha/b;

    .line 13
    .line 14
    invoke-static {v2}, Lha/c;->e(Lha/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LY9/a$b;->p:LY9/a;

    .line 18
    .line 19
    invoke-static {v2}, LY9/a;->c(LY9/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v3, p0, LY9/a$b;->p:LY9/a;

    .line 25
    .line 26
    invoke-static {v3}, LY9/a;->f(LY9/a;)LQb/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, LY9/a$b;->p:LY9/a;

    .line 31
    .line 32
    invoke-static {v4}, LY9/a;->f(LY9/a;)LQb/h;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, LQb/h;->size()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0, v3, v4, v5}, LQb/h;->k1(LQb/h;J)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LY9/a$b;->p:LY9/a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v3, v4}, LY9/a;->v(LY9/a;Z)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    iget-object v2, p0, LY9/a$b;->p:LY9/a;

    .line 51
    .line 52
    invoke-static {v2}, LY9/a;->s(LY9/a;)LQb/D;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, LQb/h;->size()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {v2, v0, v3, v4}, LQb/D;->k1(LQb/h;J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LY9/a$b;->p:LY9/a;

    .line 64
    .line 65
    invoke-static {v0}, LY9/a;->s(LY9/a;)LQb/D;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LQb/D;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lha/e;->close()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :goto_0
    if-eqz v1, :cond_1

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v1}, Lha/e;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    throw v0
.end method

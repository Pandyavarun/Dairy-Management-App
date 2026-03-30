.class LY9/a$a;
.super LY9/a$e;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY9/a;->k1(LQb/h;J)V
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
    iput-object p1, p0, LY9/a$a;->p:LY9/a;

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
    iput-object p1, p0, LY9/a$a;->o:Lha/b;

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
    const-string v1, "WriteRunnable.runWrite"

    .line 7
    .line 8
    invoke-static {v1}, Lha/c;->h(Ljava/lang/String;)Lha/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, LY9/a$a;->o:Lha/b;

    .line 13
    .line 14
    invoke-static {v2}, Lha/c;->e(Lha/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LY9/a$a;->p:LY9/a;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v3, p0, LY9/a$a;->p:LY9/a;

    .line 25
    .line 26
    invoke-static {v3}, LY9/a;->f(LY9/a;)LQb/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, LY9/a$a;->p:LY9/a;

    .line 31
    .line 32
    invoke-static {v4}, LY9/a;->f(LY9/a;)LQb/h;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, LQb/h;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0, v3, v4, v5}, LQb/h;->k1(LQb/h;J)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LY9/a$a;->p:LY9/a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v3, v4}, LY9/a;->l(LY9/a;Z)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LY9/a$a;->p:LY9/a;

    .line 50
    .line 51
    invoke-static {v3}, LY9/a;->m(LY9/a;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    iget-object v2, p0, LY9/a$a;->p:LY9/a;

    .line 57
    .line 58
    invoke-static {v2}, LY9/a;->s(LY9/a;)LQb/D;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, LQb/h;->size()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-interface {v2, v0, v4, v5}, LQb/D;->k1(LQb/h;J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LY9/a$a;->p:LY9/a;

    .line 70
    .line 71
    invoke-static {v0}, LY9/a;->c(LY9/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :try_start_3
    iget-object v2, p0, LY9/a$a;->p:LY9/a;

    .line 77
    .line 78
    invoke-static {v2, v3}, LY9/a;->q(LY9/a;I)I

    .line 79
    .line 80
    .line 81
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lha/e;->close()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :catchall_0
    move-exception v2

    .line 89
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    :goto_0
    if-eqz v1, :cond_1

    .line 97
    .line 98
    :try_start_8
    invoke-virtual {v1}, Lha/e;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_3
    move-exception v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    throw v0
.end method

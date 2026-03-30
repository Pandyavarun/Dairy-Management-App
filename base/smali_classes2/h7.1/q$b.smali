.class Lh7/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/q;->J(Lp7/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:J

.field final synthetic o:Ljava/lang/Throwable;

.field final synthetic p:Ljava/lang/Thread;

.field final synthetic q:Lp7/j;

.field final synthetic r:Z

.field final synthetic s:Lh7/q;


# direct methods
.method constructor <init>(Lh7/q;JLjava/lang/Throwable;Ljava/lang/Thread;Lp7/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/q$b;->s:Lh7/q;

    .line 2
    .line 3
    iput-wide p2, p0, Lh7/q$b;->n:J

    .line 4
    .line 5
    iput-object p4, p0, Lh7/q$b;->o:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p5, p0, Lh7/q$b;->p:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p6, p0, Lh7/q$b;->q:Lp7/j;

    .line 10
    .line 11
    iput-boolean p7, p0, Lh7/q$b;->r:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lk6/l;
    .locals 8

    .line 1
    iget-wide v0, p0, Lh7/q$b;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh7/q;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, Lh7/q$b;->s:Lh7/q;

    .line 8
    .line 9
    invoke-static {v0}, Lh7/q;->d(Lh7/q;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-static {}, Le7/g;->f()Le7/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Le7/g;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lk6/o;->g(Ljava/lang/Object;)Lk6/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lh7/q$b;->s:Lh7/q;

    .line 31
    .line 32
    invoke-static {v1}, Lh7/q;->f(Lh7/q;)Lh7/B;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lh7/B;->a()Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lh7/q$b;->s:Lh7/q;

    .line 40
    .line 41
    invoke-static {v1}, Lh7/q;->g(Lh7/q;)Lh7/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lh7/q$b;->o:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v4, p0, Lh7/q$b;->p:Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Lh7/c0;->u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lh7/q$b;->s:Lh7/q;

    .line 53
    .line 54
    iget-wide v2, p0, Lh7/q$b;->n:J

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lh7/q;->h(Lh7/q;J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lh7/q$b;->s:Lh7/q;

    .line 60
    .line 61
    iget-object v2, p0, Lh7/q$b;->q:Lp7/j;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lh7/q;->u(Lp7/j;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lh7/q$b;->s:Lh7/q;

    .line 67
    .line 68
    new-instance v2, Lh7/i;

    .line 69
    .line 70
    invoke-direct {v2}, Lh7/i;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lh7/i;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-boolean v3, p0, Lh7/q$b;->r:Z

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v2, v3}, Lh7/q;->i(Lh7/q;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lh7/q$b;->s:Lh7/q;

    .line 87
    .line 88
    invoke-static {v1}, Lh7/q;->j(Lh7/q;)Lh7/G;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lh7/G;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-static {v0}, Lk6/o;->g(Ljava/lang/Object;)Lk6/l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    iget-object v0, p0, Lh7/q$b;->q:Lp7/j;

    .line 104
    .line 105
    invoke-interface {v0}, Lp7/j;->a()Lk6/l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lh7/q$b;->s:Lh7/q;

    .line 110
    .line 111
    invoke-static {v1}, Lh7/q;->k(Lh7/q;)Li7/i;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Li7/i;->a:Li7/e;

    .line 116
    .line 117
    new-instance v2, Lh7/q$b$a;

    .line 118
    .line 119
    invoke-direct {v2, p0, v5}, Lh7/q$b$a;-><init>(Lh7/q$b;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lk6/l;->q(Ljava/util/concurrent/Executor;Lk6/k;)Lk6/l;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh7/q$b;->a()Lk6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

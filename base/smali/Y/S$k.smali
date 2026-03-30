.class LY/S$k;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private final a:LB/C0;

.field private final b:LE/k1;

.field private final c:I

.field private d:Z

.field private e:I

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic g:LY/S;


# direct methods
.method constructor <init>(LY/S;LB/C0;LE/k1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/S$k;->g:LY/S;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LY/S$k;->d:Z

    .line 8
    .line 9
    iput p1, p0, LY/S$k;->e:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LY/S$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iput-object p2, p0, LY/S$k;->a:LB/C0;

    .line 15
    .line 16
    iput-object p3, p0, LY/S$k;->b:LE/k1;

    .line 17
    .line 18
    iput p4, p0, LY/S$k;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(LY/S$k;LB/C0;LE/k1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LB/C0;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LY/S$k;->g:LY/S;

    .line 11
    .line 12
    iget-object v0, v0, LY/S;->g0:LY/w0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LY/w0;->n(LB/C0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LY/S$k;->g:LY/S;

    .line 21
    .line 22
    invoke-virtual {v0}, LY/S;->Q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LY/w0;

    .line 30
    .line 31
    iget-object v1, p0, LY/S$k;->g:LY/S;

    .line 32
    .line 33
    invoke-static {v1}, LY/S;->w(LY/S;)Lf0/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LY/S$k;->g:LY/S;

    .line 38
    .line 39
    iget-object v3, v2, LY/S;->e:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v2}, LY/S;->z(LY/S;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v3, v2}, LY/w0;-><init>(Lf0/o;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LY/S$k;->g:LY/S;

    .line 49
    .line 50
    iget-object v2, v1, LY/S;->F:LE/H0;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LY/S;->J(LE/e1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LY/r;

    .line 57
    .line 58
    iget-object v2, p0, LY/S$k;->g:LY/S;

    .line 59
    .line 60
    invoke-static {v2}, LY/S;->A(LY/S;)La0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, p1, p2, v1, v2}, LY/w0;->i(LB/C0;LE/k1;LY/r;La0/i;)Lcom/google/common/util/concurrent/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, LY/S$k;->g:LY/S;

    .line 69
    .line 70
    iput-object v0, p2, LY/S;->g0:LY/w0;

    .line 71
    .line 72
    new-instance p2, LY/S$k$a;

    .line 73
    .line 74
    invoke-direct {p2, p0, v0}, LY/S$k$a;-><init>(LY/S$k;LY/w0;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, LY/S$k;->g:LY/S;

    .line 78
    .line 79
    iget-object p0, p0, LY/S;->e:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-static {p1, p2, p0}, LJ/n;->j(Lcom/google/common/util/concurrent/q;LJ/c;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Ignore the SurfaceRequest "

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " isServiced: "

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LB/C0;->t()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " VideoEncoderSession: "

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, LY/S$k;->g:LY/S;

    .line 116
    .line 117
    iget-object p0, p0, LY/S;->g0:LY/w0;

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, " has been configured with a persistent in-progress recording."

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "Recorder"

    .line 132
    .line 133
    invoke-static {p1, p0}, LB/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method static synthetic b(LY/S$k;)LE/k1;
    .locals 0

    .line 1
    iget-object p0, p0, LY/S$k;->b:LE/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LY/S$k;LB/C0;LE/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY/S$k;->k(LB/C0;LE/k1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(LY/S$k;)I
    .locals 0

    .line 1
    iget p0, p0, LY/S$k;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(LY/S$k;)I
    .locals 2

    .line 1
    iget v0, p0, LY/S$k;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LY/S$k;->e:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic f(LY/S$k;)I
    .locals 0

    .line 1
    iget p0, p0, LY/S$k;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(LY/S$k;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, LY/S$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(LY/S$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY/S$k;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(LY/S$k;)LB/C0;
    .locals 0

    .line 1
    iget-object p0, p0, LY/S$k;->a:LB/C0;

    .line 2
    .line 3
    return-object p0
.end method

.method private k(LB/C0;LE/k1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/S$k;->g:LY/S;

    .line 2
    .line 3
    invoke-static {v0}, LY/S;->v(LY/S;)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LY/Y;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, LY/Y;-><init>(LY/S$k;LB/C0;LE/k1;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LY/S$k;->g:LY/S;

    .line 13
    .line 14
    iget-object p1, p1, LY/S;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/q;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LY/S$k;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LY/S$k;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, LY/S$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LY/S$k;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method l()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/S$k;->a:LB/C0;

    .line 2
    .line 3
    iget-object v1, p0, LY/S$k;->b:LE/k1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LY/S$k;->k(LB/C0;LE/k1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

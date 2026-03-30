.class final Lio/grpc/internal/Z;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LX9/I;
.implements Lio/grpc/internal/T0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/Z$m;,
        Lio/grpc/internal/Z$k;,
        Lio/grpc/internal/Z$i;,
        Lio/grpc/internal/Z$j;,
        Lio/grpc/internal/Z$l;
    }
.end annotation


# instance fields
.field private final a:LX9/J;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/j$a;

.field private final e:Lio/grpc/internal/Z$j;

.field private final f:Lio/grpc/internal/u;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:LX9/D;

.field private final i:Lio/grpc/internal/n;

.field private final j:Lio/grpc/internal/p;

.field private final k:LX9/f;

.field private final l:Ljava/util/List;

.field private final m:LX9/n0;

.field private final n:Lio/grpc/internal/Z$k;

.field private volatile o:Ljava/util/List;

.field private p:Lio/grpc/internal/j;

.field private final q:LP6/q;

.field private r:LX9/n0$d;

.field private s:LX9/n0$d;

.field private t:Lio/grpc/internal/l0;

.field private final u:Ljava/util/Collection;

.field private final v:Lio/grpc/internal/X;

.field private w:Lio/grpc/internal/w;

.field private volatile x:Lio/grpc/internal/l0;

.field private volatile y:LX9/q;

.field private z:LX9/j0;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/j$a;Lio/grpc/internal/u;Ljava/util/concurrent/ScheduledExecutorService;LP6/s;LX9/n0;Lio/grpc/internal/Z$j;LX9/D;Lio/grpc/internal/n;Lio/grpc/internal/p;LX9/J;LX9/f;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/Z;->u:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v0, Lio/grpc/internal/Z$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/grpc/internal/Z$a;-><init>(Lio/grpc/internal/Z;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/Z;->v:Lio/grpc/internal/X;

    .line 17
    .line 18
    sget-object v0, LX9/p;->q:LX9/p;

    .line 19
    .line 20
    invoke-static {v0}, LX9/q;->a(LX9/p;)LX9/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/grpc/internal/Z;->y:LX9/q;

    .line 25
    .line 26
    const-string v0, "addressGroups"

    .line 27
    .line 28
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    const-string v1, "addressGroups is empty"

    .line 38
    .line 39
    invoke-static {v0, v1}, LP6/n;->e(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "addressGroups contains null entry"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lio/grpc/internal/Z;->M(Ljava/util/List;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lio/grpc/internal/Z;->o:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Lio/grpc/internal/Z$k;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lio/grpc/internal/Z$k;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$k;

    .line 64
    .line 65
    iput-object p2, p0, Lio/grpc/internal/Z;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p3, p0, Lio/grpc/internal/Z;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p4, p0, Lio/grpc/internal/Z;->d:Lio/grpc/internal/j$a;

    .line 70
    .line 71
    iput-object p5, p0, Lio/grpc/internal/Z;->f:Lio/grpc/internal/u;

    .line 72
    .line 73
    iput-object p6, p0, Lio/grpc/internal/Z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    invoke-interface {p7}, LP6/s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LP6/q;

    .line 80
    .line 81
    iput-object p1, p0, Lio/grpc/internal/Z;->q:LP6/q;

    .line 82
    .line 83
    iput-object p8, p0, Lio/grpc/internal/Z;->m:LX9/n0;

    .line 84
    .line 85
    iput-object p9, p0, Lio/grpc/internal/Z;->e:Lio/grpc/internal/Z$j;

    .line 86
    .line 87
    iput-object p10, p0, Lio/grpc/internal/Z;->h:LX9/D;

    .line 88
    .line 89
    iput-object p11, p0, Lio/grpc/internal/Z;->i:Lio/grpc/internal/n;

    .line 90
    .line 91
    const-string p1, "channelTracer"

    .line 92
    .line 93
    invoke-static {p12, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lio/grpc/internal/p;

    .line 98
    .line 99
    iput-object p1, p0, Lio/grpc/internal/Z;->j:Lio/grpc/internal/p;

    .line 100
    .line 101
    const-string p1, "logId"

    .line 102
    .line 103
    invoke-static {p13, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LX9/J;

    .line 108
    .line 109
    iput-object p1, p0, Lio/grpc/internal/Z;->a:LX9/J;

    .line 110
    .line 111
    const-string p1, "channelLogger"

    .line 112
    .line 113
    move-object/from16 p2, p14

    .line 114
    .line 115
    invoke-static {p2, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LX9/f;

    .line 120
    .line 121
    iput-object p1, p0, Lio/grpc/internal/Z;->k:LX9/f;

    .line 122
    .line 123
    move-object/from16 p1, p15

    .line 124
    .line 125
    iput-object p1, p0, Lio/grpc/internal/Z;->l:Ljava/util/List;

    .line 126
    .line 127
    return-void
.end method

.method static synthetic A(Lio/grpc/internal/Z;Lio/grpc/internal/j;)Lio/grpc/internal/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B(Lio/grpc/internal/Z;Lio/grpc/internal/w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/Z;->Q(Lio/grpc/internal/w;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lio/grpc/internal/Z;LX9/j0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/Z;->R(LX9/j0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic D(Lio/grpc/internal/Z;LX9/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/Z;->S(LX9/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lio/grpc/internal/Z;)LX9/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->h:LX9/D;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lio/grpc/internal/Z;LX9/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/Z;->N(LX9/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lio/grpc/internal/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/Z;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Lio/grpc/internal/Z;LX9/n0$d;)LX9/n0$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z;->r:LX9/n0$d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I(Lio/grpc/internal/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/Z;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lio/grpc/internal/Z;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method private L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LX9/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/n0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/Z;->r:LX9/n0$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX9/n0$d;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/grpc/internal/Z;->r:LX9/n0$d;

    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static M(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private N(LX9/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LX9/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/n0;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX9/q;->a(LX9/p;)LX9/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lio/grpc/internal/Z;->O(LX9/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private O(LX9/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LX9/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/n0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/Z;->y:LX9/q;

    .line 7
    .line 8
    invoke-virtual {v0}, LX9/q;->c()LX9/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LX9/q;->c()LX9/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/Z;->y:LX9/q;

    .line 19
    .line 20
    invoke-virtual {v0}, LX9/q;->c()LX9/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LX9/p;->r:LX9/p;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/grpc/internal/Z;->y:LX9/q;

    .line 52
    .line 53
    iget-object v0, p0, Lio/grpc/internal/Z;->e:Lio/grpc/internal/Z$j;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/Z$j;->c(Lio/grpc/internal/Z;LX9/q;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LX9/n0;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/Z$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/grpc/internal/Z$f;-><init>(Lio/grpc/internal/Z;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX9/n0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Q(Lio/grpc/internal/w;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LX9/n0;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/Z$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/Z$g;-><init>(Lio/grpc/internal/Z;Lio/grpc/internal/w;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX9/n0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private R(LX9/j0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX9/j0;->n()LX9/j0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX9/j0;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX9/j0;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, LX9/j0;->m()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "["

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX9/j0;->m()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "]"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private S(LX9/j0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LX9/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/n0;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX9/q;->b(LX9/j0;)LX9/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lio/grpc/internal/Z;->O(LX9/q;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/Z;->d:Lio/grpc/internal/j$a;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/grpc/internal/j$a;->get()Lio/grpc/internal/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Z;->p:Lio/grpc/internal/j;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/grpc/internal/j;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lio/grpc/internal/Z;->q:LP6/q;

    .line 32
    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v2, v7}, LP6/q;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long v5, v0, v2

    .line 40
    .line 41
    iget-object v0, p0, Lio/grpc/internal/Z;->k:LX9/f;

    .line 42
    .line 43
    sget-object v1, LX9/f$a;->o:LX9/f$a;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lio/grpc/internal/Z;->R(LX9/j0;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, p1}, LX9/f;->b(LX9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lio/grpc/internal/Z;->r:LX9/n0$d;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    const-string v0, "previous reconnectTask is not done"

    .line 70
    .line 71
    invoke-static {p1, v0}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lio/grpc/internal/Z;->m:LX9/n0;

    .line 75
    .line 76
    new-instance v4, Lio/grpc/internal/Z$b;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Lio/grpc/internal/Z$b;-><init>(Lio/grpc/internal/Z;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Lio/grpc/internal/Z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v8}, LX9/n0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LX9/n0$d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lio/grpc/internal/Z;->r:LX9/n0$d;

    .line 88
    .line 89
    return-void
.end method

.method private T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LX9/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/n0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/Z;->r:LX9/n0$d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Should have no reconnectTask scheduled"

    .line 14
    .line 15
    invoke-static {v0, v1}, LP6/n;->u(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/internal/Z;->q:LP6/q;

    .line 27
    .line 28
    invoke-virtual {v0}, LP6/q;->f()LP6/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LP6/q;->g()LP6/q;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$k;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/grpc/internal/Z$k;->a()Ljava/net/SocketAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, LX9/C;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, LX9/C;

    .line 47
    .line 48
    invoke-virtual {v0}, LX9/C;->c()Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    move-object v0, v2

    .line 55
    :goto_1
    iget-object v3, p0, Lio/grpc/internal/Z;->n:Lio/grpc/internal/Z$k;

    .line 56
    .line 57
    invoke-virtual {v3}, Lio/grpc/internal/Z$k;->b()LX9/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, LX9/x;->d:LX9/a$c;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, LX9/a;->b(LX9/a$c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v5, Lio/grpc/internal/u$a;

    .line 70
    .line 71
    invoke-direct {v5}, Lio/grpc/internal/u$a;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v4, p0, Lio/grpc/internal/Z;->b:Ljava/lang/String;

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v5, v4}, Lio/grpc/internal/u$a;->e(Ljava/lang/String;)Lio/grpc/internal/u$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v3}, Lio/grpc/internal/u$a;->f(LX9/a;)Lio/grpc/internal/u$a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lio/grpc/internal/Z;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lio/grpc/internal/u$a;->h(Ljava/lang/String;)Lio/grpc/internal/u$a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v0}, Lio/grpc/internal/u$a;->g(LX9/C;)Lio/grpc/internal/u$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Lio/grpc/internal/Z$m;

    .line 98
    .line 99
    invoke-direct {v3}, Lio/grpc/internal/Z$m;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lio/grpc/internal/Z;->b()LX9/J;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v3, Lio/grpc/internal/Z$m;->a:LX9/J;

    .line 107
    .line 108
    new-instance v4, Lio/grpc/internal/Z$i;

    .line 109
    .line 110
    iget-object v5, p0, Lio/grpc/internal/Z;->f:Lio/grpc/internal/u;

    .line 111
    .line 112
    invoke-interface {v5, v1, v0, v3}, Lio/grpc/internal/u;->C2(Ljava/net/SocketAddress;Lio/grpc/internal/u$a;LX9/f;)Lio/grpc/internal/w;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lio/grpc/internal/Z;->i:Lio/grpc/internal/n;

    .line 117
    .line 118
    invoke-direct {v4, v0, v1, v2}, Lio/grpc/internal/Z$i;-><init>(Lio/grpc/internal/w;Lio/grpc/internal/n;Lio/grpc/internal/Z$a;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, LX9/N;->b()LX9/J;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, Lio/grpc/internal/Z$m;->a:LX9/J;

    .line 126
    .line 127
    iget-object v0, p0, Lio/grpc/internal/Z;->h:LX9/D;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, LX9/D;->c(LX9/I;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lio/grpc/internal/Z;->w:Lio/grpc/internal/w;

    .line 133
    .line 134
    iget-object v0, p0, Lio/grpc/internal/Z;->u:Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/grpc/internal/Z$l;

    .line 140
    .line 141
    invoke-direct {v0, p0, v4}, Lio/grpc/internal/Z$l;-><init>(Lio/grpc/internal/Z;Lio/grpc/internal/w;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v0}, Lio/grpc/internal/l0;->g(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, Lio/grpc/internal/Z;->m:LX9/n0;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX9/n0;->b(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/Z;->k:LX9/f;

    .line 156
    .line 157
    sget-object v1, LX9/f$a;->o:LX9/f$a;

    .line 158
    .line 159
    iget-object v2, v3, Lio/grpc/internal/Z$m;->a:LX9/J;

    .line 160
    .line 161
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "Started transport {0}"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3, v2}, LX9/f;->b(LX9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method static synthetic h(Lio/grpc/internal/Z;)Lio/grpc/internal/Z$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->e:Lio/grpc/internal/Z$j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/Z;)LX9/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->y:LX9/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->x:Lio/grpc/internal/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z;->x:Lio/grpc/internal/l0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lio/grpc/internal/Z;)Lio/grpc/internal/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->w:Lio/grpc/internal/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/Z;Lio/grpc/internal/w;)Lio/grpc/internal/w;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z;->w:Lio/grpc/internal/w;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n(Lio/grpc/internal/Z;)LX9/n0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->s:LX9/n0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/Z;LX9/n0$d;)LX9/n0$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z;->s:LX9/n0$d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->t:Lio/grpc/internal/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z;->t:Lio/grpc/internal/l0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lio/grpc/internal/Z;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lio/grpc/internal/Z;)LX9/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->m:LX9/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lio/grpc/internal/Z;)LX9/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->z:LX9/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lio/grpc/internal/Z;LX9/j0;)LX9/j0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z;->z:LX9/j0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Lio/grpc/internal/Z;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->u:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lio/grpc/internal/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/Z;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lio/grpc/internal/Z;)Lio/grpc/internal/X;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->v:Lio/grpc/internal/X;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lio/grpc/internal/Z;)LX9/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->k:LX9/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/Z;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Z;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public U(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "newAddressGroups"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "newAddressGroups contains null entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/grpc/internal/Z;->M(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "newAddressGroups is empty"

    .line 18
    .line 19
    invoke-static {v0, v1}, LP6/n;->e(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LX9/n0;

    .line 32
    .line 33
    new-instance v1, Lio/grpc/internal/Z$d;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Z$d;-><init>(Lio/grpc/internal/Z;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX9/n0;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a()Lio/grpc/internal/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z;->x:Lio/grpc/internal/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LX9/n0;

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/Z$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/grpc/internal/Z$c;-><init>(Lio/grpc/internal/Z;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX9/n0;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public b()LX9/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z;->a:LX9/J;

    .line 2
    .line 3
    return-object v0
.end method

.method d(LX9/j0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/Z;->f(LX9/j0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LX9/n0;

    .line 5
    .line 6
    new-instance v1, Lio/grpc/internal/Z$h;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Z$h;-><init>(Lio/grpc/internal/Z;LX9/j0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX9/n0;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(LX9/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z;->m:LX9/n0;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/Z$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Z$e;-><init>(Lio/grpc/internal/Z;LX9/j0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX9/n0;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LP6/h;->b(Ljava/lang/Object;)LP6/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/Z;->a:LX9/J;

    .line 6
    .line 7
    invoke-virtual {v1}, LX9/J;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, LP6/h$b;->c(Ljava/lang/String;J)LP6/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "addressGroups"

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/Z;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LP6/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)LP6/h$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LP6/h$b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

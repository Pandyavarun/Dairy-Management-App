.class LY9/h;
.super Lio/grpc/internal/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY9/h$b;,
        LY9/h$a;
    }
.end annotation


# static fields
.field private static final p:LQb/h;


# instance fields
.field private final h:LX9/Y;

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/O0;

.field private k:Ljava/lang/String;

.field private final l:LY9/h$b;

.field private final m:LY9/h$a;

.field private final n:LX9/a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQb/h;

    .line 2
    .line 3
    invoke-direct {v0}, LQb/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY9/h;->p:LQb/h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(LX9/Y;LX9/X;LY9/b;LY9/i;LY9/r;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/O0;Lio/grpc/internal/U0;LX9/c;Z)V
    .locals 10

    .line 1
    new-instance v1, LY9/q;

    .line 2
    .line 3
    invoke-direct {v1}, LY9/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz p14, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX9/Y;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v6, v0

    .line 17
    move-object v4, p2

    .line 18
    move-object/from16 v2, p11

    .line 19
    .line 20
    move-object/from16 v3, p12

    .line 21
    .line 22
    move-object/from16 v5, p13

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v7

    .line 27
    move-object v0, p0

    .line 28
    move-object v4, p2

    .line 29
    move-object/from16 v2, p11

    .line 30
    .line 31
    move-object/from16 v3, p12

    .line 32
    .line 33
    move-object/from16 v5, p13

    .line 34
    .line 35
    :goto_0
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/W0;Lio/grpc/internal/O0;Lio/grpc/internal/U0;LX9/X;LX9/c;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LY9/h$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LY9/h$a;-><init>(LY9/h;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LY9/h;->m:LY9/h$a;

    .line 44
    .line 45
    iput-boolean v7, p0, LY9/h;->o:Z

    .line 46
    .line 47
    const-string v0, "statsTraceCtx"

    .line 48
    .line 49
    move-object/from16 v2, p11

    .line 50
    .line 51
    invoke-static {v2, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/grpc/internal/O0;

    .line 56
    .line 57
    iput-object v0, p0, LY9/h;->j:Lio/grpc/internal/O0;

    .line 58
    .line 59
    iput-object p1, p0, LY9/h;->h:LX9/Y;

    .line 60
    .line 61
    move-object/from16 v3, p9

    .line 62
    .line 63
    iput-object v3, p0, LY9/h;->k:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v3, p10

    .line 66
    .line 67
    iput-object v3, p0, LY9/h;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p4}, LY9/i;->getAttributes()LX9/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, LY9/h;->n:LX9/a;

    .line 74
    .line 75
    new-instance v0, LY9/h$b;

    .line 76
    .line 77
    invoke-virtual {p1}, LX9/Y;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v1, p0

    .line 82
    move-object v5, p3

    .line 83
    move-object v7, p4

    .line 84
    move-object v6, p5

    .line 85
    move-object/from16 v4, p6

    .line 86
    .line 87
    move/from16 v8, p8

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    move/from16 v2, p7

    .line 91
    .line 92
    invoke-direct/range {v0 .. v9}, LY9/h$b;-><init>(LY9/h;ILio/grpc/internal/O0;Ljava/lang/Object;LY9/b;LY9/r;LY9/i;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LY9/h;->l:LY9/h$b;

    .line 96
    .line 97
    return-void
.end method

.method static synthetic A(LY9/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY9/h;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(LY9/h;)Lio/grpc/internal/U0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/U0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic C(LY9/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LY9/h;->o:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D(LY9/h;)Lio/grpc/internal/O0;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/h;->j:Lio/grpc/internal/O0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(LY9/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(LY9/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/h;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(LY9/h;)LY9/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/h;->l:LY9/h$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H()LQb/h;
    .locals 1

    .line 1
    sget-object v0, LY9/h;->p:LQb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic I(LY9/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/c;->r(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(LY9/h;)Lio/grpc/internal/U0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/U0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic z(LY9/h;)LX9/Y;
    .locals 0

    .line 1
    iget-object p0, p0, LY9/h;->h:LX9/Y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K()LX9/Y$d;
    .locals 1

    .line 1
    iget-object v0, p0, LY9/h;->h:LX9/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LX9/Y;->e()LX9/Y$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected L()LY9/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, LY9/h;->l:LY9/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY9/h;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAttributes()LX9/a;
    .locals 1

    .line 1
    iget-object v0, p0, LY9/h;->n:LX9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LY9/h;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method protected bridge synthetic s()Lio/grpc/internal/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY9/h;->L()LY9/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic t()Lio/grpc/internal/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY9/h;->y()LY9/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic x()Lio/grpc/internal/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY9/h;->L()LY9/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected y()LY9/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, LY9/h;->m:LY9/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.class final Lio/grpc/internal/s0$g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:LX9/P$i;

.field private b:LX9/p;

.field private final c:Lio/grpc/internal/s0$c;

.field private d:Z


# direct methods
.method public constructor <init>(LX9/P$i;LX9/p;Lio/grpc/internal/s0$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/s0$g;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/grpc/internal/s0$g;->a:LX9/P$i;

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/internal/s0$g;->b:LX9/p;

    .line 10
    .line 11
    iput-object p3, p0, Lio/grpc/internal/s0$g;->c:Lio/grpc/internal/s0$c;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/s0$g;LX9/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/s0$g;->j(LX9/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lio/grpc/internal/s0$g;)LX9/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/s0$g;->b:LX9/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/s0$g;)LX9/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/s0$g;->f()LX9/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/s0$g;)LX9/P$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/s0$g;->a:LX9/P$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/grpc/internal/s0$g;)Lio/grpc/internal/s0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/s0$g;->c:Lio/grpc/internal/s0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()LX9/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0$g;->c:Lio/grpc/internal/s0$c;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/s0$c;->b(Lio/grpc/internal/s0$c;)LX9/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX9/q;->c()LX9/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private j(LX9/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/s0$g;->b:LX9/p;

    .line 2
    .line 3
    sget-object v0, LX9/p;->o:LX9/p;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, LX9/p;->p:LX9/p;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LX9/p;->q:LX9/p;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lio/grpc/internal/s0$g;->d:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/grpc/internal/s0$g;->d:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public g()LX9/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0$g;->b:LX9/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LX9/P$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0$g;->a:LX9/P$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/s0$g;->d:Z

    .line 2
    .line 3
    return v0
.end method

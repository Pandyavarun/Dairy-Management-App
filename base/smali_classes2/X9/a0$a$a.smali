.class public final LX9/a0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/a0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:LX9/f0;

.field private c:LX9/n0;

.field private d:LX9/a0$f;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:LX9/f;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LX9/a0$a;
    .locals 10

    .line 1
    new-instance v0, LX9/a0$a;

    .line 2
    .line 3
    iget-object v1, p0, LX9/a0$a$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, LX9/a0$a$a;->b:LX9/f0;

    .line 6
    .line 7
    iget-object v3, p0, LX9/a0$a$a;->c:LX9/n0;

    .line 8
    .line 9
    iget-object v4, p0, LX9/a0$a$a;->d:LX9/a0$f;

    .line 10
    .line 11
    iget-object v5, p0, LX9/a0$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, LX9/a0$a$a;->f:LX9/f;

    .line 14
    .line 15
    iget-object v7, p0, LX9/a0$a$a;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v8, p0, LX9/a0$a$a;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, LX9/a0$a;-><init>(Ljava/lang/Integer;LX9/f0;LX9/n0;LX9/a0$f;Ljava/util/concurrent/ScheduledExecutorService;LX9/f;Ljava/util/concurrent/Executor;Ljava/lang/String;LX9/Z;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public b(LX9/f;)LX9/a0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, LP6/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LX9/f;

    .line 6
    .line 7
    iput-object p1, p0, LX9/a0$a$a;->f:LX9/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(I)LX9/a0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LX9/a0$a$a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)LX9/a0$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LX9/a0$a$a;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)LX9/a0$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LX9/a0$a$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(LX9/f0;)LX9/a0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, LP6/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LX9/f0;

    .line 6
    .line 7
    iput-object p1, p0, LX9/a0$a$a;->b:LX9/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Ljava/util/concurrent/ScheduledExecutorService;)LX9/a0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, LP6/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p1, p0, LX9/a0$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(LX9/a0$f;)LX9/a0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, LP6/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LX9/a0$f;

    .line 6
    .line 7
    iput-object p1, p0, LX9/a0$a$a;->d:LX9/a0$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(LX9/n0;)LX9/a0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, LP6/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LX9/n0;

    .line 6
    .line 7
    iput-object p1, p0, LX9/a0$a$a;->c:LX9/n0;

    .line 8
    .line 9
    return-object p0
.end method

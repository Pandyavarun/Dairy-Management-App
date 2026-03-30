.class final LI6/r;
.super LJ6/t;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lk6/m;

.field final synthetic q:LI6/w;


# direct methods
.method constructor <init>(LI6/w;Lk6/m;Ljava/lang/String;Lk6/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI6/r;->q:LI6/w;

    .line 2
    .line 3
    iput-object p3, p0, LI6/r;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LI6/r;->p:Lk6/m;

    .line 6
    .line 7
    invoke-direct {p0, p2}, LJ6/t;-><init>(Lk6/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LI6/r;->q:LI6/w;

    .line 2
    .line 3
    iget-object v0, v0, LI6/w;->a:LJ6/D;

    .line 4
    .line 5
    invoke-virtual {v0}, LJ6/D;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LI6/r;->q:LI6/w;

    .line 10
    .line 11
    invoke-static {v1}, LI6/w;->h(LI6/w;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LI6/r;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LI6/w;->b(LI6/w;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, LI6/v;

    .line 22
    .line 23
    iget-object v4, p0, LI6/r;->q:LI6/w;

    .line 24
    .line 25
    iget-object v5, p0, LI6/r;->p:Lk6/m;

    .line 26
    .line 27
    iget-object v6, p0, LI6/r;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, v4, v5, v6}, LI6/v;-><init>(LI6/w;Lk6/m;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1, v3}, LJ6/l;->b2(Ljava/lang/String;Landroid/os/Bundle;LJ6/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, LI6/w;->g()LJ6/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, LI6/r;->o:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "requestUpdateInfo(%s)"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3, v2}, LJ6/s;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LI6/r;->p:Lk6/m;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lk6/m;->d(Ljava/lang/Exception;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

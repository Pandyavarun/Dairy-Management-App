.class final LI6/s;
.super LJ6/t;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final synthetic o:Lk6/m;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:LI6/w;


# direct methods
.method constructor <init>(LI6/w;Lk6/m;Lk6/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI6/s;->q:LI6/w;

    .line 2
    .line 3
    iput-object p3, p0, LI6/s;->o:Lk6/m;

    .line 4
    .line 5
    iput-object p4, p0, LI6/s;->p:Ljava/lang/String;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LI6/s;->q:LI6/w;

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
    iget-object v1, p0, LI6/s;->q:LI6/w;

    .line 10
    .line 11
    invoke-static {v1}, LI6/w;->h(LI6/w;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LI6/w;->c()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LI6/u;

    .line 20
    .line 21
    iget-object v4, p0, LI6/s;->q:LI6/w;

    .line 22
    .line 23
    iget-object v5, p0, LI6/s;->o:Lk6/m;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, LI6/u;-><init>(LI6/w;Lk6/m;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, LJ6/l;->l2(Ljava/lang/String;Landroid/os/Bundle;LJ6/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {}, LI6/w;->g()LJ6/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LI6/s;->p:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "completeUpdate(%s)"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3, v2}, LJ6/s;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LI6/s;->o:Lk6/m;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lk6/m;->d(Ljava/lang/Exception;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

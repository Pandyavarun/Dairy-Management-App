.class abstract LI6/t;
.super LJ6/m;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final c:LJ6/s;

.field final d:Lk6/m;

.field final synthetic e:LI6/w;


# direct methods
.method constructor <init>(LI6/w;LJ6/s;Lk6/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI6/t;->e:LI6/w;

    .line 2
    .line 3
    invoke-direct {p0}, LJ6/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LI6/t;->c:LJ6/s;

    .line 7
    .line 8
    iput-object p3, p0, LI6/t;->d:Lk6/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public t2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, LI6/t;->e:LI6/w;

    .line 2
    .line 3
    iget-object p1, p1, LI6/w;->a:LJ6/D;

    .line 4
    .line 5
    iget-object v0, p0, LI6/t;->d:Lk6/m;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LJ6/D;->u(Lk6/m;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LI6/t;->c:LJ6/s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LJ6/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, LI6/t;->e:LI6/w;

    .line 2
    .line 3
    iget-object p1, p1, LI6/w;->a:LJ6/D;

    .line 4
    .line 5
    iget-object v0, p0, LI6/t;->d:Lk6/m;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LJ6/D;->u(Lk6/m;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LI6/t;->c:LJ6/s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LJ6/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

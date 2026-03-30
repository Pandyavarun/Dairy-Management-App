.class final LI6/v;
.super LI6/t;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final f:Ljava/lang/String;

.field final synthetic g:LI6/w;


# direct methods
.method constructor <init>(LI6/w;Lk6/m;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LI6/v;->g:LI6/w;

    .line 2
    .line 3
    new-instance v0, LJ6/s;

    .line 4
    .line 5
    const-string v1, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {v0, v1}, LJ6/s;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2}, LI6/t;-><init>(LI6/w;LJ6/s;Lk6/m;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LI6/v;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final t2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LI6/t;->t2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LI6/w;->a(Landroid/os/Bundle;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LI6/t;->d:Lk6/m;

    .line 11
    .line 12
    new-instance v1, LL6/a;

    .line 13
    .line 14
    invoke-static {p1}, LI6/w;->a(Landroid/os/Bundle;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v1, p1}, LL6/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lk6/m;->d(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LI6/t;->d:Lk6/m;

    .line 26
    .line 27
    iget-object v1, p0, LI6/v;->g:LI6/w;

    .line 28
    .line 29
    iget-object v2, p0, LI6/v;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1, v2}, LI6/w;->f(LI6/w;Landroid/os/Bundle;Ljava/lang/String;)LI6/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lk6/m;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

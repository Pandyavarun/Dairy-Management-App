.class final LI6/u;
.super LI6/t;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method constructor <init>(LI6/w;Lk6/m;)V
    .locals 2

    .line 1
    new-instance v0, LJ6/s;

    .line 2
    .line 3
    const-string v1, "OnCompleteUpdateCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ6/s;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, LI6/t;-><init>(LI6/w;LJ6/s;Lk6/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LI6/t;->w(Landroid/os/Bundle;)V

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
    iget-object p1, p0, LI6/t;->d:Lk6/m;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lk6/m;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

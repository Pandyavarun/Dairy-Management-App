.class final Lc6/o;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/android/gms/dynamic/c;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Ld6/d;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ld6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ld6/d;

    .line 9
    .line 10
    iput-object p2, p0, Lc6/o;->b:Ld6/d;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Lc6/o;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lc6/g;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc6/o;->b:Ld6/d;

    .line 2
    .line 3
    new-instance v1, Lc6/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lc6/n;-><init>(Lc6/o;Lc6/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ld6/d;->R1(Ld6/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Le6/z;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Le6/z;-><init>(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc6/o;->b:Ld6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ld6/d;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Le6/z;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le6/z;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc6/o;->b:Ld6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ld6/d;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Le6/z;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le6/z;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ld6/P;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lc6/o;->b:Ld6/d;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ld6/d;->s(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ld6/P;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lc6/o;->b:Ld6/d;

    .line 18
    .line 19
    invoke-interface {p1}, Ld6/d;->r()Lcom/google/android/gms/dynamic/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->f3(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    iput-object p1, p0, Lc6/o;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object p1, p0, Lc6/o;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lc6/o;->a:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v0, p0, Lc6/o;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Le6/z;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Le6/z;-><init>(Landroid/os/RemoteException;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final u()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc6/o;->b:Ld6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ld6/d;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Le6/z;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le6/z;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.class public final Le6/f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LV5/A;


# direct methods
.method public constructor <init>(LV5/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LV5/A;

    .line 9
    .line 10
    iput-object p1, p0, Le6/f;->a:LV5/A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/f;->a:LV5/A;

    .line 2
    .line 3
    invoke-interface {v0}, LV5/A;->e()V
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

.method public b(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "center must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/f;->a:LV5/A;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LV5/A;->U1(Lcom/google/android/gms/maps/model/LatLng;)V
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

.method public c(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/f;->a:LV5/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV5/A;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Le6/z;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Le6/z;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public d(D)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/f;->a:LV5/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LV5/A;->C2(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Le6/z;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Le6/z;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public e(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/f;->a:LV5/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV5/A;->f0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Le6/z;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Le6/z;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le6/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Le6/f;->a:LV5/A;

    .line 8
    .line 9
    check-cast p1, Le6/f;

    .line 10
    .line 11
    iget-object p1, p1, Le6/f;->a:LV5/A;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LV5/A;->z1(LV5/A;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Le6/z;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Le6/z;-><init>(Landroid/os/RemoteException;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public f(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/f;->a:LV5/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV5/A;->A0(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Le6/z;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Le6/z;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public g(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/f;->a:LV5/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV5/A;->j(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Le6/z;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Le6/z;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/f;->a:LV5/A;

    .line 2
    .line 3
    invoke-interface {v0}, LV5/A;->zzi()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Le6/z;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Le6/z;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

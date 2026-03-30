.class public final Le6/l;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LV5/D;


# direct methods
.method public constructor <init>(LV5/D;)V
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
    check-cast p1, LV5/D;

    .line 9
    .line 10
    iput-object p1, p0, Le6/l;->a:LV5/D;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/l;->a:LV5/D;

    .line 2
    .line 3
    invoke-interface {v0}, LV5/D;->f()Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

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

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/l;->a:LV5/D;

    .line 2
    .line 3
    invoke-interface {v0}, LV5/D;->e()V
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

.method public c(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/l;->a:LV5/D;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV5/D;->N2(F)V
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

.method public d(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/l;->a:LV5/D;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV5/D;->z(Z)V
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

.method public e(Le6/b;)V
    .locals 1

    .line 1
    const-string v0, "imageDescriptor must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Le6/b;->a()Lcom/google/android/gms/dynamic/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Le6/l;->a:LV5/D;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LV5/D;->J0(Lcom/google/android/gms/dynamic/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Le6/z;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Le6/z;-><init>(Landroid/os/RemoteException;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le6/l;

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
    iget-object v0, p0, Le6/l;->a:LV5/D;

    .line 8
    .line 9
    check-cast p1, Le6/l;

    .line 10
    .line 11
    iget-object p1, p1, Le6/l;->a:LV5/D;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LV5/D;->q1(LV5/D;)Z

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

.method public f(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/l;->a:LV5/D;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV5/D;->F(Lcom/google/android/gms/maps/model/LatLngBounds;)V
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
    iget-object v0, p0, Le6/l;->a:LV5/D;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV5/D;->b0(F)V
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

.method public h(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/l;->a:LV5/D;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV5/D;->p1(Z)V
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

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/l;->a:LV5/D;

    .line 2
    .line 3
    invoke-interface {v0}, LV5/D;->zzi()I

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

.method public i(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/l;->a:LV5/D;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV5/D;->r1(F)V
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

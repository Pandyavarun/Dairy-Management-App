.class public final Le6/n;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LV5/G;

.field private final b:Le6/W;


# direct methods
.method public constructor <init>(LV5/G;)V
    .locals 2

    .line 1
    sget-object v0, Le6/W;->a:Le6/W;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "delegate"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LV5/G;

    .line 13
    .line 14
    iput-object p1, p0, Le6/n;->a:LV5/G;

    .line 15
    .line 16
    const-string p1, "shim"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Le6/W;

    .line 23
    .line 24
    iput-object p1, p0, Le6/n;->b:Le6/W;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/n;->a:LV5/G;

    .line 2
    .line 3
    invoke-interface {v0}, LV5/G;->zzd()I

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

.method public b()Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/n;->a:LV5/G;

    .line 2
    .line 3
    invoke-interface {v0}, LV5/G;->zzg()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-static {v2}, LV5/I;->f3(Landroid/os/IBinder;)LV5/J;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Le6/o;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Le6/o;-><init>(LV5/J;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    return-object v1

    .line 48
    :goto_1
    new-instance v1, Le6/z;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Le6/z;-><init>(Landroid/os/RemoteException;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public c()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/n;->a:LV5/G;

    .line 2
    .line 3
    invoke-interface {v0}, LV5/G;->zzi()Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le6/n;

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
    iget-object v0, p0, Le6/n;->a:LV5/G;

    .line 8
    .line 9
    check-cast p1, Le6/n;

    .line 10
    .line 11
    iget-object p1, p1, Le6/n;->a:LV5/G;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LV5/G;->I(LV5/G;)Z

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

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/n;->a:LV5/G;

    .line 2
    .line 3
    invoke-interface {v0}, LV5/G;->a()I

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

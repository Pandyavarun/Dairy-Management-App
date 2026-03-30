.class public Lcom/rnmaps/maps/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lc6/d;


# instance fields
.field private final a:Lb6/b;

.field private final b:Lcom/google/android/gms/location/LocationRequest;

.field private c:Lb6/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb6/f;->a(Landroid/content/Context;)Lb6/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/rnmaps/maps/b;->a:Lb6/b;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->c()Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/rnmaps/maps/b;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->U2(I)Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x1388

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->T2(J)Lcom/google/android/gms/location/LocationRequest;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lc6/d$a;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/rnmaps/maps/b;->a:Lb6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6/b;->c()Lk6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/rnmaps/maps/b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/rnmaps/maps/b$a;-><init>(Lcom/rnmaps/maps/b;Lc6/d$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk6/l;->g(Lk6/h;)Lk6/l;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/rnmaps/maps/b$b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/rnmaps/maps/b$b;-><init>(Lcom/rnmaps/maps/b;Lc6/d$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/rnmaps/maps/b;->c:Lb6/e;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/rnmaps/maps/b;->a:Lb6/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/rnmaps/maps/b;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v1, v0, v2}, Lb6/b;->d(Lcom/google/android/gms/location/LocationRequest;Lb6/e;Landroid/os/Looper;)Lk6/l;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/b;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->S2(J)Lcom/google/android/gms/location/LocationRequest;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/b;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->T2(J)Lcom/google/android/gms/location/LocationRequest;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/b;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->U2(I)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deactivate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/b;->a:Lb6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rnmaps/maps/b;->c:Lb6/e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lb6/b;->a(Lb6/e;)Lk6/l;

    .line 6
    .line 7
    .line 8
    return-void
.end method

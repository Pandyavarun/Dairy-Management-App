.class final LU5/A;
.super Lb6/v;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final c:LU5/w;


# direct methods
.method constructor <init>(LU5/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/A;->c:LU5/w;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic g3(LU5/A;)LU5/w;
    .locals 0

    .line 1
    iget-object p0, p0, LU5/A;->c:LU5/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final V0(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU5/A;->c:LU5/w;

    .line 2
    .line 3
    invoke-interface {v0}, LU5/w;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LU5/y;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LU5/y;-><init>(LU5/A;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LU5/A;->c:LU5/w;

    .line 2
    .line 3
    invoke-interface {v0}, LU5/w;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LU5/z;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LU5/z;-><init>(LU5/A;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LU5/A;->c:LU5/w;

    .line 2
    .line 3
    invoke-interface {v0}, LU5/w;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final h3(Lcom/google/android/gms/common/api/internal/ListenerHolder;)LU5/A;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/A;->c:LU5/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU5/w;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final s2(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU5/A;->c:LU5/w;

    .line 2
    .line 3
    invoke-interface {v0}, LU5/w;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LU5/x;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LU5/x;-><init>(LU5/A;Lcom/google/android/gms/location/LocationResult;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

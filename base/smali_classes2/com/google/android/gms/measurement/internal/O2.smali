.class final synthetic Lcom/google/android/gms/measurement/internal/O2;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic n:Lcom/google/android/gms/measurement/internal/P2;

.field private final synthetic o:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/P2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O2;->n:Lcom/google/android/gms/measurement/internal/P2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O2;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/x5;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/K2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O2;->n:Lcom/google/android/gms/measurement/internal/P2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O2;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/K2;-><init>(Lcom/google/android/gms/measurement/internal/P2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "internal.remoteConfig"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/x5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Y5;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

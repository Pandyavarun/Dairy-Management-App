.class final synthetic Lcom/google/android/gms/measurement/internal/M2;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic n:Lcom/google/android/gms/measurement/internal/P2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/P2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M2;->n:Lcom/google/android/gms/measurement/internal/P2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M2;->n:Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/V7;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->k:Lcom/google/android/gms/internal/measurement/A7;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/V7;-><init>(Lcom/google/android/gms/internal/measurement/A7;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

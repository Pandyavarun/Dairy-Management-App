.class final synthetic Lcom/google/android/gms/measurement/internal/s5;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic n:Lcom/google/android/gms/measurement/internal/w5;

.field private final synthetic o:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic p:Lcom/google/android/gms/measurement/internal/B6;

.field private final synthetic q:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/w5;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/B6;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s5;->n:Lcom/google/android/gms/measurement/internal/w5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s5;->p:Lcom/google/android/gms/measurement/internal/B6;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/s5;->q:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s5;->n:Lcom/google/android/gms/measurement/internal/w5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s5;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s5;->p:Lcom/google/android/gms/measurement/internal/B6;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s5;->q:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/w5;->G(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/B6;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

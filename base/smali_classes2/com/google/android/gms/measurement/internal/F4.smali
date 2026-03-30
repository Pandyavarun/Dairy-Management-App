.class final Lcom/google/android/gms/measurement/internal/F4;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Landroid/os/Bundle;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/E4;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/E4;

.field final synthetic q:J

.field final synthetic r:Lcom/google/android/gms/measurement/internal/M4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/M4;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/E4;Lcom/google/android/gms/measurement/internal/E4;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/F4;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/F4;->o:Lcom/google/android/gms/measurement/internal/E4;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/F4;->p:Lcom/google/android/gms/measurement/internal/E4;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/F4;->q:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/F4;->r:Lcom/google/android/gms/measurement/internal/M4;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F4;->r:Lcom/google/android/gms/measurement/internal/M4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/F4;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/F4;->o:Lcom/google/android/gms/measurement/internal/E4;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/F4;->p:Lcom/google/android/gms/measurement/internal/E4;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/F4;->q:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/M4;->A(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/E4;Lcom/google/android/gms/measurement/internal/E4;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

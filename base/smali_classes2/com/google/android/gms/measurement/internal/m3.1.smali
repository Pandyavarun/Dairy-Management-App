.class final Lcom/google/android/gms/measurement/internal/m3;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/G;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/B6;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/z3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z3;Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/B6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m3;->n:Lcom/google/android/gms/measurement/internal/G;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m3;->o:Lcom/google/android/gms/measurement/internal/B6;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m3;->p:Lcom/google/android/gms/measurement/internal/z3;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->n:Lcom/google/android/gms/measurement/internal/G;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m3;->o:Lcom/google/android/gms/measurement/internal/B6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m3;->p:Lcom/google/android/gms/measurement/internal/z3;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->r3(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/B6;)Lcom/google/android/gms/measurement/internal/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->q3(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

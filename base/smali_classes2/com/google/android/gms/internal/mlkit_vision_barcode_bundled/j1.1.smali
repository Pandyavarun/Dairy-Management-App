.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;


# instance fields
.field final n:I

.field final o:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o1;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;->n:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;->n:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;->n:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P1;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O1;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j1;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I2;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

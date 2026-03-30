.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final n:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

.field o:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

.field final synthetic p:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z1;->p:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z1;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z1;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z1;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    .line 19
    .line 20
    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z1;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e2;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->r()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z1;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z1;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->zza()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z1;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z1;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z1;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

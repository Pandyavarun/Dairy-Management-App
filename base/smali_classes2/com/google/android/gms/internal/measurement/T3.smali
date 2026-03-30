.class final Lcom/google/android/gms/internal/measurement/T3;
.super Landroid/database/ContentObserver;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/W3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/W3;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/T3;->a:Lcom/google/android/gms/internal/measurement/W3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/T3;->a:Lcom/google/android/gms/internal/measurement/W3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/W3;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

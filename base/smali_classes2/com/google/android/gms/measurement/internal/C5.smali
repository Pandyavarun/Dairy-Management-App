.class final synthetic Lcom/google/android/gms/measurement/internal/C5;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic n:Lcom/google/android/gms/measurement/internal/D5;

.field private final synthetic o:I

.field private final synthetic p:Lcom/google/android/gms/measurement/internal/q2;

.field private final synthetic q:Landroid/content/Intent;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/D5;ILcom/google/android/gms/measurement/internal/q2;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C5;->n:Lcom/google/android/gms/measurement/internal/D5;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/measurement/internal/C5;->o:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/C5;->p:Lcom/google/android/gms/measurement/internal/q2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/C5;->q:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C5;->n:Lcom/google/android/gms/measurement/internal/D5;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/C5;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/C5;->p:Lcom/google/android/gms/measurement/internal/q2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/C5;->q:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/D5;->f(ILcom/google/android/gms/measurement/internal/q2;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

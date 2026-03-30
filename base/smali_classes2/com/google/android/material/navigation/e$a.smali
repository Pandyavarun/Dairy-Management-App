.class Lcom/google/android/material/navigation/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/e;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Lcom/google/android/material/navigation/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e$a;->o:Lcom/google/android/material/navigation/e;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/navigation/e$a;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e$a;->o:Lcom/google/android/material/navigation/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/navigation/e$a;->n:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/e;->A(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

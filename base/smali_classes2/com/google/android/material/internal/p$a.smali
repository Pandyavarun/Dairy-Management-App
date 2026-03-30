.class Lcom/google/android/material/internal/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroidx/core/view/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/p;->b(Landroid/view/View;Lcom/google/android/material/internal/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/google/android/material/internal/p$c;

.field final synthetic o:Lcom/google/android/material/internal/p$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/p$c;Lcom/google/android/material/internal/p$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/p$a;->n:Lcom/google/android/material/internal/p$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/p$a;->o:Lcom/google/android/material/internal/p$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroidx/core/view/J0;)Landroidx/core/view/J0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/p$a;->n:Lcom/google/android/material/internal/p$c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/p$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/p$a;->o:Lcom/google/android/material/internal/p$d;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/p$d;-><init>(Lcom/google/android/material/internal/p$d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/p$c;->a(Landroid/view/View;Landroidx/core/view/J0;Lcom/google/android/material/internal/p$d;)Landroidx/core/view/J0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

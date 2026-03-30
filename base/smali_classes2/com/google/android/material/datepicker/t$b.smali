.class Lcom/google/android/material/datepicker/t$b;
.super Lcom/google/android/material/datepicker/z;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/t;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/t;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/t$b;->a:Lcom/google/android/material/datepicker/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$b;->a:Lcom/google/android/material/datepicker/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->z(Lcom/google/android/material/datepicker/t;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/t$b;->a:Lcom/google/android/material/datepicker/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/t;->U(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/t$b;->a:Lcom/google/android/material/datepicker/t;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/datepicker/t;->z(Lcom/google/android/material/datepicker/t;)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$b;->a:Lcom/google/android/material/datepicker/t;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->y(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/google/android/material/datepicker/j;->m2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

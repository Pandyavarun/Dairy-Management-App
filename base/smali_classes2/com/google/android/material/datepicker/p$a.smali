.class Lcom/google/android/material/datepicker/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->G(Landroid/view/View;Lcom/google/android/material/datepicker/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/google/android/material/datepicker/y;

.field final synthetic o:Lcom/google/android/material/datepicker/p;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/p$a;->o:Lcom/google/android/material/datepicker/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/p$a;->n:Lcom/google/android/material/datepicker/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/p$a;->o:Lcom/google/android/material/datepicker/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->O()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/p$a;->o:Lcom/google/android/material/datepicker/p;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/p$a;->n:Lcom/google/android/material/datepicker/y;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/y;->z(I)Lcom/google/android/material/datepicker/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/p;->S(Lcom/google/android/material/datepicker/w;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

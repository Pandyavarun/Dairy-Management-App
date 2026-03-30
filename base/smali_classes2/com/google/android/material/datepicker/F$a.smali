.class Lcom/google/android/material/datepicker/F$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/F;->z(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Lcom/google/android/material/datepicker/F;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/F;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/F$a;->o:Lcom/google/android/material/datepicker/F;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/F$a;->n:I

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
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/F$a;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/F$a;->o:Lcom/google/android/material/datepicker/F;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/F;->y(Lcom/google/android/material/datepicker/F;)Lcom/google/android/material/datepicker/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p;->K()Lcom/google/android/material/datepicker/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/google/android/material/datepicker/w;->o:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/w;->g(II)Lcom/google/android/material/datepicker/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/datepicker/F$a;->o:Lcom/google/android/material/datepicker/F;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/datepicker/F;->y(Lcom/google/android/material/datepicker/F;)Lcom/google/android/material/datepicker/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p;->I()Lcom/google/android/material/datepicker/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->f(Lcom/google/android/material/datepicker/w;)Lcom/google/android/material/datepicker/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/material/datepicker/F$a;->o:Lcom/google/android/material/datepicker/F;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/material/datepicker/F;->y(Lcom/google/android/material/datepicker/F;)Lcom/google/android/material/datepicker/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/p;->S(Lcom/google/android/material/datepicker/w;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/F$a;->o:Lcom/google/android/material/datepicker/F;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/material/datepicker/F;->y(Lcom/google/android/material/datepicker/F;)Lcom/google/android/material/datepicker/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/google/android/material/datepicker/p$l;->n:Lcom/google/android/material/datepicker/p$l;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/p;->T(Lcom/google/android/material/datepicker/p$l;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/datepicker/F$a;->o:Lcom/google/android/material/datepicker/F;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/material/datepicker/F;->y(Lcom/google/android/material/datepicker/F;)Lcom/google/android/material/datepicker/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->R()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

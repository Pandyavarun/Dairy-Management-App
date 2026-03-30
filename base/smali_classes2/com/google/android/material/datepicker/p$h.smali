.class Lcom/google/android/material/datepicker/p$h;
.super Landroidx/core/view/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->G(Landroid/view/View;Lcom/google/android/material/datepicker/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/datepicker/p;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/p$h;->d:Lcom/google/android/material/datepicker/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;LL0/z;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;LL0/z;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/p$h;->d:Lcom/google/android/material/datepicker/p;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/p;->C(Lcom/google/android/material/datepicker/p;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/datepicker/p$h;->d:Lcom/google/android/material/datepicker/p;

    .line 17
    .line 18
    sget v0, Ll6/i;->U:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/p$h;->d:Lcom/google/android/material/datepicker/p;

    .line 26
    .line 27
    sget v0, Ll6/i;->S:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    new-instance v0, LL0/z$a;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, LL0/z$a;-><init>(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, LL0/z;->b(LL0/z$a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

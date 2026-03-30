.class Lcom/reactnativecommunity/picker/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/picker/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/reactnativecommunity/picker/j;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/picker/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/picker/j$a;->n:Lcom/reactnativecommunity/picker/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/picker/j$a;->n:Lcom/reactnativecommunity/picker/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/reactnativecommunity/picker/j;->f(Lcom/reactnativecommunity/picker/j;)Lcom/reactnativecommunity/picker/j$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/reactnativecommunity/picker/j$a;->n:Lcom/reactnativecommunity/picker/j;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/reactnativecommunity/picker/j;->e(Lcom/reactnativecommunity/picker/j;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/reactnativecommunity/picker/j$a;->n:Lcom/reactnativecommunity/picker/j;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/reactnativecommunity/picker/j;->f(Lcom/reactnativecommunity/picker/j;)Lcom/reactnativecommunity/picker/j$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-interface {p1, v0}, Lcom/reactnativecommunity/picker/j$c;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

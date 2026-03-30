.class Lcom/facebook/react/s$a;
.super Lcom/facebook/react/u;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/s;->s(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/facebook/react/s;


# direct methods
.method constructor <init>(Lcom/facebook/react/s;Landroid/app/Activity;Lcom/facebook/react/A;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/s$a;->i:Lcom/facebook/react/s;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/facebook/react/u;-><init>(Landroid/app/Activity;Lcom/facebook/react/A;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/react/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/s$a;->i:Lcom/facebook/react/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/s;->d()Lcom/facebook/react/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/facebook/react/u;->a()Lcom/facebook/react/J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

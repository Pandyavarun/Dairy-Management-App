.class public final synthetic Lcom/facebook/react/devsupport/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/facebook/react/devsupport/g$a;

.field public final synthetic o:Landroid/widget/EditText;

.field public final synthetic p:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/g$a;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/e;->n:Lcom/facebook/react/devsupport/g$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/devsupport/e;->o:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/react/devsupport/e;->p:Landroid/app/AlertDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/e;->n:Lcom/facebook/react/devsupport/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/e;->o:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/devsupport/e;->p:Landroid/app/AlertDialog;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/devsupport/g;->a(Lcom/facebook/react/devsupport/g$a;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

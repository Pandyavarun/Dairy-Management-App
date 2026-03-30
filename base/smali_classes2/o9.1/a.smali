.class public final synthetic Lo9/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:Ll9/k;

.field public final synthetic o:Lcom/facebook/react/views/view/i;

.field public final synthetic p:Lo9/b;


# direct methods
.method public synthetic constructor <init>(Ll9/k;Lcom/facebook/react/views/view/i;Lo9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/a;->n:Ll9/k;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/a;->o:Lcom/facebook/react/views/view/i;

    .line 7
    .line 8
    iput-object p3, p0, Lo9/a;->p:Lo9/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/a;->n:Ll9/k;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/a;->o:Lcom/facebook/react/views/view/i;

    .line 4
    .line 5
    iget-object v2, p0, Lo9/a;->p:Lo9/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lo9/b;->a(Ll9/k;Lcom/facebook/react/views/view/i;Lo9/b;Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

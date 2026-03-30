.class public final synthetic Lcom/facebook/react/views/view/j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/facebook/react/views/view/i;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/view/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/view/j;->n:Lcom/facebook/react/views/view/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->n:Lcom/facebook/react/views/view/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->a(Lcom/facebook/react/views/view/i;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

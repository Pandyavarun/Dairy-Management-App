.class public final synthetic Lcom/facebook/react/views/textinput/D;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic n:Lcom/facebook/react/views/textinput/j;

.field public final synthetic o:Lcom/facebook/react/uimanager/A0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/textinput/D;->n:Lcom/facebook/react/views/textinput/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/views/textinput/D;->o:Lcom/facebook/react/uimanager/A0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/D;->n:Lcom/facebook/react/views/textinput/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/textinput/D;->o:Lcom/facebook/react/uimanager/A0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->b(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/A0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

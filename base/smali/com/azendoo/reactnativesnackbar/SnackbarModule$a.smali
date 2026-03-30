.class Lcom/azendoo/reactnativesnackbar/SnackbarModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/azendoo/reactnativesnackbar/SnackbarModule;->displaySnackbar(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field n:Z

.field final synthetic o:Lcom/facebook/react/bridge/Callback;

.field final synthetic p:Lcom/azendoo/reactnativesnackbar/SnackbarModule;


# direct methods
.method constructor <init>(Lcom/azendoo/reactnativesnackbar/SnackbarModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule$a;->p:Lcom/azendoo/reactnativesnackbar/SnackbarModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule$a;->o:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule$a;->n:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule$a;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule$a;->n:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule$a;->o:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

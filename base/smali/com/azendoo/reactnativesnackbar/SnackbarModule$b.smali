.class Lcom/azendoo/reactnativesnackbar/SnackbarModule$b;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/azendoo/reactnativesnackbar/SnackbarModule;->displaySnackbar(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/azendoo/reactnativesnackbar/SnackbarModule;


# direct methods
.method constructor <init>(Lcom/azendoo/reactnativesnackbar/SnackbarModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule$b;->a:Lcom/azendoo/reactnativesnackbar/SnackbarModule;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/azendoo/reactnativesnackbar/SnackbarModule$b;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/azendoo/reactnativesnackbar/SnackbarModule$b;->d(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule$b;->a:Lcom/azendoo/reactnativesnackbar/SnackbarModule;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/azendoo/reactnativesnackbar/SnackbarModule;->a(Lcom/azendoo/reactnativesnackbar/SnackbarModule;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule$b;->a:Lcom/azendoo/reactnativesnackbar/SnackbarModule;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/azendoo/reactnativesnackbar/SnackbarModule;->a(Lcom/azendoo/reactnativesnackbar/SnackbarModule;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

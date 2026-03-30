.class Lcom/reactnativecommunity/webview/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LK4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/m;->s(Ljava/lang/String;Ljava/lang/String;)LK4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lcom/reactnativecommunity/webview/m;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/m$a;->p:Lcom/reactnativecommunity/webview/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnativecommunity/webview/m$a;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reactnativecommunity/webview/m$a;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    array-length p1, p3

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    aget p1, p3, p2

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/reactnativecommunity/webview/m$a;->p:Lcom/reactnativecommunity/webview/m;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/reactnativecommunity/webview/m;->b(Lcom/reactnativecommunity/webview/m;)Landroid/app/DownloadManager$Request;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/reactnativecommunity/webview/m$a;->p:Lcom/reactnativecommunity/webview/m;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/reactnativecommunity/webview/m$a;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/m;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/reactnativecommunity/webview/m$a;->p:Lcom/reactnativecommunity/webview/m;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/reactnativecommunity/webview/m;->a(Lcom/reactnativecommunity/webview/m;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/reactnativecommunity/webview/m$a;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return v0
.end method

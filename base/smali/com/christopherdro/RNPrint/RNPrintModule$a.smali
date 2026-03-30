.class Lcom/christopherdro/RNPrint/RNPrintModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/christopherdro/RNPrint/RNPrintModule;->print(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/facebook/react/bridge/Promise;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Lcom/christopherdro/RNPrint/RNPrintModule;


# direct methods
.method constructor <init>(Lcom/christopherdro/RNPrint/RNPrintModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a;->r:Lcom/christopherdro/RNPrint/RNPrintModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a;->o:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a;->p:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a;->r:Lcom/christopherdro/RNPrint/RNPrintModule;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/christopherdro/RNPrint/RNPrintModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/christopherdro/RNPrint/RNPrintModule$a$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/christopherdro/RNPrint/RNPrintModule$a$a;-><init>(Lcom/christopherdro/RNPrint/RNPrintModule$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a;->p:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a;->q:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "UTF-8"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v3, "text/HTML"

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a;->r:Lcom/christopherdro/RNPrint/RNPrintModule;

    .line 31
    .line 32
    iput-object v0, v1, Lcom/christopherdro/RNPrint/RNPrintModule;->mWebView:Landroid/webkit/WebView;

    .line 33
    .line 34
    return-void
.end method

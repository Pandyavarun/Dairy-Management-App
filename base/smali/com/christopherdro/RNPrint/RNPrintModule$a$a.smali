.class Lcom/christopherdro/RNPrint/RNPrintModule$a$a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/christopherdro/RNPrint/RNPrintModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/christopherdro/RNPrint/RNPrintModule$a;


# direct methods
.method constructor <init>(Lcom/christopherdro/RNPrint/RNPrintModule$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a$a;->a:Lcom/christopherdro/RNPrint/RNPrintModule$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a$a;->a:Lcom/christopherdro/RNPrint/RNPrintModule$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/christopherdro/RNPrint/RNPrintModule$a;->r:Lcom/christopherdro/RNPrint/RNPrintModule;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/christopherdro/RNPrint/RNPrintModule;->access$000(Lcom/christopherdro/RNPrint/RNPrintModule;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "print"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/print/PrintManager;

    .line 16
    .line 17
    new-instance p2, Lcom/christopherdro/RNPrint/RNPrintModule$a$a$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/christopherdro/RNPrint/RNPrintModule$a$a$a;-><init>(Lcom/christopherdro/RNPrint/RNPrintModule$a$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a$a;->a:Lcom/christopherdro/RNPrint/RNPrintModule$a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/christopherdro/RNPrint/RNPrintModule$a;->n:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, p2, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a$a;->a:Lcom/christopherdro/RNPrint/RNPrintModule$a;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/christopherdro/RNPrint/RNPrintModule$a;->r:Lcom/christopherdro/RNPrint/RNPrintModule;

    .line 33
    .line 34
    iput-object v1, p1, Lcom/christopherdro/RNPrint/RNPrintModule;->mWebView:Landroid/webkit/WebView;

    .line 35
    .line 36
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

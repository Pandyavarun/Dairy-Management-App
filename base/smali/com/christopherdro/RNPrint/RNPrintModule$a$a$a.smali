.class Lcom/christopherdro/RNPrint/RNPrintModule$a$a$a;
.super Landroid/print/PrintDocumentAdapter;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/christopherdro/RNPrint/RNPrintModule$a$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroid/print/PrintDocumentAdapter;

.field final synthetic b:Lcom/christopherdro/RNPrint/RNPrintModule$a$a;


# direct methods
.method constructor <init>(Lcom/christopherdro/RNPrint/RNPrintModule$a$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a$a$a;->b:Lcom/christopherdro/RNPrint/RNPrintModule$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/christopherdro/RNPrint/RNPrintModule$a$a;->a:Lcom/christopherdro/RNPrint/RNPrintModule$a;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/christopherdro/RNPrint/RNPrintModule$a;->r:Lcom/christopherdro/RNPrint/RNPrintModule;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/christopherdro/RNPrint/RNPrintModule;->mWebView:Landroid/webkit/WebView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/christopherdro/RNPrint/RNPrintModule$a;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a$a$a;->a:Landroid/print/PrintDocumentAdapter;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a$a$a;->a:Landroid/print/PrintDocumentAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a$a$a;->b:Lcom/christopherdro/RNPrint/RNPrintModule$a$a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/christopherdro/RNPrint/RNPrintModule$a$a;->a:Lcom/christopherdro/RNPrint/RNPrintModule$a;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/christopherdro/RNPrint/RNPrintModule$a;->o:Lcom/facebook/react/bridge/Promise;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/christopherdro/RNPrint/RNPrintModule$a;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a$a$a;->a:Landroid/print/PrintDocumentAdapter;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/print/PrintDocumentAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a$a$a;->a:Landroid/print/PrintDocumentAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter;->onStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/christopherdro/RNPrint/RNPrintModule$a$a$a;->a:Landroid/print/PrintDocumentAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/print/PrintDocumentAdapter;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

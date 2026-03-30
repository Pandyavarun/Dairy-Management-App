.class Lcom/christopherdro/RNPrint/RNPrintModule$b;
.super Landroid/print/PrintDocumentAdapter;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/christopherdro/RNPrint/RNPrintModule;->print(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/christopherdro/RNPrint/RNPrintModule;


# direct methods
.method constructor <init>(Lcom/christopherdro/RNPrint/RNPrintModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b;->d:Lcom/christopherdro/RNPrint/RNPrintModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p4, p1, p2}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance p3, Lcom/christopherdro/RNPrint/RNPrintModule$b$a;

    .line 12
    .line 13
    invoke-direct {p3, p0, p2, p4}, Lcom/christopherdro/RNPrint/RNPrintModule$b$a;-><init>(Lcom/christopherdro/RNPrint/RNPrintModule$b;Landroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b;->d:Lcom/christopherdro/RNPrint/RNPrintModule;

    .line 33
    .line 34
    invoke-static {p3, p2, p4, p1}, Lcom/christopherdro/RNPrint/RNPrintModule;->a(Lcom/christopherdro/RNPrint/RNPrintModule;Landroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    iget-object p2, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b;->d:Lcom/christopherdro/RNPrint/RNPrintModule;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/christopherdro/RNPrint/RNPrintModule;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    iget-object p1, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/christopherdro/RNPrint/RNPrintModule$b;->d:Lcom/christopherdro/RNPrint/RNPrintModule;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/christopherdro/RNPrint/RNPrintModule;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "File not found"

    .line 59
    .line 60
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

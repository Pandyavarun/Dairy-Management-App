.class Lcom/razorpay/CheckoutBridge;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;
    }
.end annotation


# instance fields
.field private integratedPlugin:Ljava/lang/String;

.field interactor:Lcom/razorpay/CheckoutInteractor;

.field private isRegistered:Z

.field private webViewType:I


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutInteractor;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/razorpay/CheckoutBridge;->isRegistered:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 8
    .line 9
    iput p2, p0, Lcom/razorpay/CheckoutBridge;->webViewType:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$002(Lcom/razorpay/CheckoutBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/CheckoutBridge;->isRegistered:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$102(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutBridge;->integratedPlugin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final callNativeIntent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$7;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/CheckoutBridge$7;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    return-void
.end method

.method public final callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v0, Lcom/razorpay/CheckoutBridge$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/razorpay/CheckoutBridge$8;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    return-void
.end method

.method public final getDownloadFileString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/razorpay/CheckoutBridge$5;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getGPayFOPs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/razorpay/CheckoutBridge$29;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lcom/razorpay/CheckoutBridge$29;-><init>(Lcom/razorpay/CheckoutBridge;[Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1
.end method

.method public final getPdfString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$26;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/razorpay/CheckoutBridge$26;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getSdkPlugins()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$24;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/razorpay/CheckoutBridge$24;-><init>(Lcom/razorpay/CheckoutBridge;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/razorpay/CheckoutBridge;->integratedPlugin:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public invokePopup(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/razorpay/CheckoutInteractor;->invokePopup(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/razorpay/CheckoutBridge$2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/razorpay/CheckoutBridge$2;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final isUserRegistered(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/razorpay/CheckoutBridge$20;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/razorpay/CheckoutBridge;->isRegistered:Z

    .line 10
    .line 11
    return p1
.end method

.method public final isUserRegisteredOnUPI(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$19;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/razorpay/CheckoutBridge$19;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/razorpay/CheckoutBridge;->isRegistered:Z

    .line 10
    .line 11
    return p1
.end method

.method isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 2
    .line 3
    iget v1, p0, Lcom/razorpay/CheckoutBridge;->webViewType:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/razorpay/CheckoutInteractor;->isWebViewSafe(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 2
    .line 3
    iget v1, p0, Lcom/razorpay/CheckoutBridge;->webViewType:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/razorpay/CheckoutInteractor;->isWebViewSafeOnUI(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCheckoutBackPress()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/razorpay/CheckoutBridge$3;-><init>(Lcom/razorpay/CheckoutBridge;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCheckoutRendered()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$25;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/razorpay/CheckoutBridge$25;-><init>(Lcom/razorpay/CheckoutBridge;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oncomplete(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$13;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/razorpay/CheckoutBridge$13;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ondismiss()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$15;

    invoke-direct {v0, p0}, Lcom/razorpay/CheckoutBridge$15;-><init>(Lcom/razorpay/CheckoutBridge;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    return-void
.end method

.method public final ondismiss(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v0, Lcom/razorpay/CheckoutBridge$16;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/CheckoutBridge$16;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    return-void
.end method

.method public final onerror(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$18;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/razorpay/CheckoutBridge$18;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onfault(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$12;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/razorpay/CheckoutBridge$12;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onload()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/razorpay/CheckoutBridge$1;-><init>(Lcom/razorpay/CheckoutBridge;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onsubmit(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/razorpay/CheckoutBridge$11;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final registerSmsListener()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$27;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/razorpay/CheckoutBridge$27;-><init>(Lcom/razorpay/CheckoutBridge;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final relay(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$21;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/razorpay/CheckoutBridge$21;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestExtraAnalyticsData()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$17;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/razorpay/CheckoutBridge$17;-><init>(Lcom/razorpay/CheckoutBridge;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAppToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/razorpay/CheckoutInteractor;->setAppToken(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/razorpay/CheckoutBridge$4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/razorpay/CheckoutBridge$4;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setDeviceToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/razorpay/CheckoutBridge$6;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDimensions(II)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$14;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/razorpay/CheckoutBridge$14;-><init>(Lcom/razorpay/CheckoutBridge;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMerchantOptions(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/razorpay/CheckoutBridge$10;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPaymentID(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/razorpay/CheckoutBridge$9;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$23;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/razorpay/CheckoutBridge$23;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toast(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$22;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/razorpay/CheckoutBridge$22;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final unregisterSmsListener()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$28;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/razorpay/CheckoutBridge$28;-><init>(Lcom/razorpay/CheckoutBridge;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

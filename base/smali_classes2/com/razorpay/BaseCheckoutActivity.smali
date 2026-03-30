.class Lcom/razorpay/BaseCheckoutActivity;
.super Landroid/app/Activity;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;
.implements Lcom/razorpay/SmsAgentInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;
    }
.end annotation


# static fields
.field private static UPI_REQUEST_CODE:I = 0x63


# instance fields
.field protected checkoutBridgeObject:Ljava/lang/Object;

.field private container:Landroid/widget/RelativeLayout;

.field private parent:Landroid/view/ViewGroup;

.field protected presenter:Lcom/razorpay/CheckoutPresenter;

.field private primaryWebChromeClient:Landroid/webkit/WebChromeClient;

.field private primaryWebView:Landroid/webkit/WebView;

.field private primaryWebViewClient:Landroid/webkit/WebViewClient;

.field private rzpbar:Lcom/razorpay/RZPProgressBar;

.field private secondaryWebChromeClient:Landroid/webkit/WebChromeClient;

.field private secondaryWebView:Landroid/webkit/WebView;

.field private secondaryWebViewClient:Landroid/webkit/WebViewClient;

.field private smsAgent:Lcom/razorpay/SmsAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/J0;)Landroidx/core/view/J0;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/J0$n;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/J0;->f(I)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LC0/d;->a:I

    .line 10
    .line 11
    iget v2, v0, LC0/d;->b:I

    .line 12
    .line 13
    iget v3, v0, LC0/d;->c:I

    .line 14
    .line 15
    iget v0, v0, LC0/d;->d:I

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private createContainer()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->parent:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 31
    .line 32
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 41
    .line 42
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 51
    .line 52
    const-string v1, "primary_webview"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 58
    .line 59
    const-string v1, "secondary_webview"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->getProgressBarColor()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v1, Lcom/razorpay/RZPProgressBar;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2, v0}, Lcom/razorpay/RZPProgressBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->rzpbar:Lcom/razorpay/RZPProgressBar;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lcom/razorpay/RZPProgressBar;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/razorpay/RZPProgressBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->rzpbar:Lcom/razorpay/RZPProgressBar;

    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->setUpAddOn()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private createPrimaryWebView(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 7
    .line 8
    const-string v1, "#99000000"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 18
    .line 19
    const-string v1, "primary_webview"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v0, v1}, Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 36
    .line 37
    const-string v1, "CheckoutBridge"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebViewClient:Landroid/webkit/WebViewClient;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private createSecondaryWebView()V
    .locals 4

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 7
    .line 8
    const-string v1, "#99000000"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 29
    .line 30
    new-instance v1, Lcom/razorpay/MagicBridge;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 33
    .line 34
    check-cast v2, Lcom/razorpay/CheckoutInteractor;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/razorpay/MagicBridge;-><init>(Lcom/razorpay/CheckoutInteractor;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "MagicBridge"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 45
    .line 46
    new-instance v1, Lcom/razorpay/CheckoutBridge;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 49
    .line 50
    check-cast v2, Lcom/razorpay/CheckoutInteractor;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v1, v2, v3}, Lcom/razorpay/CheckoutBridge;-><init>(Lcom/razorpay/CheckoutInteractor;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "CheckoutBridge"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebViewClient:Landroid/webkit/WebViewClient;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private setWebChromeClient(ILandroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput-object p2, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 12
    .line 13
    return-void
.end method

.method private setWebViewClient(ILandroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebViewClient:Landroid/webkit/WebViewClient;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput-object p2, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebViewClient:Landroid/webkit/WebViewClient;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addJavascriptInterfaceToPrimaryWebview(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkSmsPermission()V
    .locals 0

    .line 1
    return-void
.end method

.method public clearWebViewHistory(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public destroy(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RESULT"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x5

    .line 20
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/razorpay/BaseUtils;->clearMetadata()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getWebView(I)Landroid/webkit/WebView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 13
    .line 14
    return-object p1
.end method

.method public hideProgressBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->rzpbar:Lcom/razorpay/RZPProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/razorpay/RZPProgressBar;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isWebViewVisible(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public loadData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public loadDataWithBaseURL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    move-object v5, p6

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public loadUrl(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public makeWebViewVisible(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->dismissLoader()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_PRIMARY_TO_SECONDARY_SWITCH:Lcom/razorpay/AnalyticsEvent;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->dismissLoader()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_SECONDARY_TO_PRIMARY_SWITCH:Lcom/razorpay/AnalyticsEvent;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lcom/razorpay/CheckoutPresenter;->sendOtpPermissionCallback(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenter;->onActivityResultReceived(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/razorpay/CheckoutPresenter;->backPressed(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/razorpay/ConfigCheckout;->SDK_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/razorpay/SharedPreferenceUtil;->handleSdkUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/razorpay/ConfigCheckout;->init(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/razorpay/ConfigCheckout;->SDK_VERSION_CODE:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/razorpay/BaseUtils;->checkForLatestVersion(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->setCheckoutLoadStartAt()V

    .line 21
    .line 22
    .line 23
    const-string v0, "CHECKOUTJS"

    .line 24
    .line 25
    sput-object v0, Lcom/razorpay/AnalyticsUtil;->libraryType:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/razorpay/PrimaryWebViewClient;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/razorpay/PrimaryWebViewClient;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, v1, v0}, Lcom/razorpay/BaseCheckoutActivity;->setWebViewClient(ILandroid/webkit/WebViewClient;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/razorpay/SecondaryWebViewClient;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcom/razorpay/SecondaryWebViewClient;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {p0, v2, v0}, Lcom/razorpay/BaseCheckoutActivity;->setWebViewClient(ILandroid/webkit/WebViewClient;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/razorpay/PrimaryWebChromeClient;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lcom/razorpay/PrimaryWebChromeClient;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lcom/razorpay/BaseCheckoutActivity;->setWebChromeClient(ILandroid/webkit/WebChromeClient;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/razorpay/SecondaryWebChromeClient;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lcom/razorpay/SecondaryWebChromeClient;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2, v0}, Lcom/razorpay/BaseCheckoutActivity;->setWebChromeClient(ILandroid/webkit/WebChromeClient;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/razorpay/BaseUtils;->setup()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_INIT:Lcom/razorpay/AnalyticsEvent;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 78
    .line 79
    .line 80
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "CheckoutActivity onCreate called"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move v2, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v2, v1

    .line 102
    :goto_0
    if-nez p1, :cond_1

    .line 103
    .line 104
    invoke-static {p0}, Lcom/razorpay/CheckoutUtils;->getCheckoutActivityStateBundle(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_1
    iget-object v3, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 109
    .line 110
    invoke-interface {v3, p1, v2}, Lcom/razorpay/CheckoutPresenter;->setOptions(Landroid/os/Bundle;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    const v3, 0x1020002

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/view/ViewGroup;

    .line 126
    .line 127
    iput-object v3, p0, Lcom/razorpay/BaseCheckoutActivity;->parent:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v1}, Landroidx/core/view/n0;->b(Landroid/view/Window;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/razorpay/BaseCheckoutActivity;->parent:Landroid/view/ViewGroup;

    .line 137
    .line 138
    new-instance v4, Lcom/razorpay/a;

    .line 139
    .line 140
    invoke-direct {v4}, Lcom/razorpay/a;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4}, Landroidx/core/view/Z;->w0(Landroid/view/View;Landroidx/core/view/G;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/razorpay/BaseCheckoutActivity;->checkoutBridgeObject:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-direct {p0, v3}, Lcom/razorpay/BaseCheckoutActivity;->createPrimaryWebView(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/razorpay/BaseCheckoutActivity;->createSecondaryWebView()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/razorpay/BaseCheckoutActivity;->createContainer()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/razorpay/CheckoutUtils;->isDynamicUrlConfigUsed(Landroid/os/Bundle;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    invoke-static {}, Lcom/razorpay/CheckoutCacheManager;->getInstance()Lcom/razorpay/CheckoutCacheManager;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lcom/razorpay/CheckoutCacheManager;->publicPageResponse:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    invoke-static {}, Lcom/razorpay/CheckoutCacheManager;->getInstance()Lcom/razorpay/CheckoutCacheManager;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-boolean v1, p1, Lcom/razorpay/CheckoutCacheManager;->isFetchedPublicPageUsed:Z

    .line 176
    .line 177
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 178
    .line 179
    invoke-static {}, Lcom/razorpay/CheckoutCacheManager;->getInstance()Lcom/razorpay/CheckoutCacheManager;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, Lcom/razorpay/CheckoutCacheManager;->checkoutPublicUrl:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, Lcom/razorpay/CheckoutCacheManager;->getInstance()Lcom/razorpay/CheckoutCacheManager;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, Lcom/razorpay/CheckoutCacheManager;->publicPageResponse:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p1, v2, v3}, Lcom/razorpay/CheckoutPresenter;->loadFetchedForm(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 196
    .line 197
    const-string v2, ""

    .line 198
    .line 199
    invoke-interface {p1, v2}, Lcom/razorpay/CheckoutPresenter;->loadForm(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    iget-object v3, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 204
    .line 205
    new-instance v4, Lcom/razorpay/BaseCheckoutActivity$1;

    .line 206
    .line 207
    invoke-direct {v4, p0}, Lcom/razorpay/BaseCheckoutActivity$1;-><init>(Lcom/razorpay/BaseCheckoutActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, p0, p1, v2, v4}, Lcom/razorpay/CheckoutPresenter;->setOptionsWithDynamicUrl(Landroid/content/Context;Landroid/os/Bundle;ZLcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 214
    .line 215
    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->passPrefillToSegment()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 227
    .line 228
    and-int/lit16 p1, p1, 0x400

    .line 229
    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    invoke-static {p0}, Lcom/razorpay/AndroidBug5497Workaround;->assistActivity(Landroid/app/Activity;)V

    .line 233
    .line 234
    .line 235
    const-string p1, "FULLSCREEN"

    .line 236
    .line 237
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    const-string p1, "NOT FULLSCREEN"

    .line 242
    .line 243
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 247
    .line 248
    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->isAllowRotation()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_6

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    invoke-static {p0}, Lcom/razorpay/ResourceUtils;->isTablet(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    const-string p1, "is tablet"

    .line 262
    .line 263
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const/16 v0, 0x177

    .line 278
    .line 279
    invoke-static {p0, v0}, Lcom/razorpay/ResourceUtils;->dpToPx(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {p0}, Lcom/razorpay/ResourceUtils;->getViewHeight(Landroid/app/Activity;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/16 v2, 0x258

    .line 288
    .line 289
    if-le v1, v2, :cond_7

    .line 290
    .line 291
    invoke-static {p0, v2}, Lcom/razorpay/ResourceUtils;->dpToPx(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    :cond_7
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 296
    .line 297
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v0, 0x1a

    .line 310
    .line 311
    if-eq p1, v0, :cond_9

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 314
    .line 315
    .line 316
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 317
    .line 318
    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->fetchCondfig()V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 322
    .line 323
    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->handleCardSaving()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/razorpay/BaseUtils;->isDeviceHaveCorrectTlsVersion()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_a

    .line 331
    .line 332
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_TLS_ERROR:Lcom/razorpay/AnalyticsEvent;

    .line 333
    .line 334
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 335
    .line 336
    .line 337
    const/4 p1, 0x6

    .line 338
    const-string v0, "TLSv1  is not supported for security reasons"

    .line 339
    .line 340
    invoke-virtual {p0, p1, v0}, Lcom/razorpay/BaseCheckoutActivity;->destroy(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    :goto_4
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ACTIVITY_ONDESTROY_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CheckoutActivity onDestroy called"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->cleanUpOnDestroy()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "S0"

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v2, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenter;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->onResumeTriggered()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/razorpay/CheckoutPresenter;->saveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public postSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sender"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "message"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v0, "OTPElf.showOTP(\'%s\',\'%s\')"

    .line 17
    .line 18
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/razorpay/BaseCheckoutActivity;->loadUrl(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "S1"

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setSmsPermission(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/razorpay/CheckoutPresenter;->sendOtpPermissionCallback(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->smsAgent:Lcom/razorpay/SmsAgent;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/razorpay/SmsAgent;->deregisterForCallbacks(Lcom/razorpay/SmsAgentInterface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public showProgressBar(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->rzpbar:Lcom/razorpay/RZPProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/razorpay/RZPProgressBar;->show(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

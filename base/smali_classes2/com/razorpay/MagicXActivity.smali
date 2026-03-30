.class public final Lcom/razorpay/MagicXActivity;
.super Landroid/app/Activity;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/MagicXActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/razorpay/MagicXActivity$Companion;

.field public static final MAGICX_REQUEST_CODE:I = 0x17ed1

.field public static final MAGICX_RESPONSE_CODE:I = 0x182ba

.field private static final TAG:Ljava/lang/String; = "MagicXActivity"


# instance fields
.field private itemsToBeAddedToCart:Lorg/json/JSONArray;

.field private magicxLoaded:Z

.field private parentContainer:Landroid/view/ViewGroup;

.field private storefrontUrl:Ljava/lang/String;

.field private viewCover:Landroid/view/View;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/razorpay/MagicXActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/razorpay/MagicXActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/razorpay/MagicXActivity;->Companion:Lcom/razorpay/MagicXActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/razorpay/MagicXActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/razorpay/MagicXActivity;->showHalfTransparentPage$lambda-0(Lcom/razorpay/MagicXActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dismissHalfTransparentPage(Lcom/razorpay/MagicXActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/razorpay/MagicXActivity;->dismissHalfTransparentPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getItemsToBeAddedToCart$p(Lcom/razorpay/MagicXActivity;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/razorpay/MagicXActivity;->itemsToBeAddedToCart:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMagicxLoaded$p(Lcom/razorpay/MagicXActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/razorpay/MagicXActivity;->magicxLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getStorefrontUrl$p(Lcom/razorpay/MagicXActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/razorpay/MagicXActivity;->storefrontUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/razorpay/MagicXActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMagicxLoaded$p(Lcom/razorpay/MagicXActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/MagicXActivity;->magicxLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/razorpay/MagicXActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/razorpay/MagicXActivity;->dismissHalfTransparentPage$lambda-1(Lcom/razorpay/MagicXActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dismissHalfTransparentPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/MagicXActivity;->viewCover:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/razorpay/MagicXActivity;->magicxLoaded:Z

    .line 7
    .line 8
    new-instance v0, Lcom/razorpay/n;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/razorpay/n;-><init>(Lcom/razorpay/MagicXActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final dismissHalfTransparentPage$lambda-1(Lcom/razorpay/MagicXActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/razorpay/MagicXActivity;->parentContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "parentContainer"

    .line 12
    .line 13
    invoke-static {v0}, LWa/m;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/razorpay/MagicXActivity;->viewCover:Landroid/view/View;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "viewCover"

    .line 22
    .line 23
    invoke-static {p0}, LWa/m;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->dismissLoader()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final handleShouldInterceptRequest(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final setSettingsForWebView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LWa/m;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LWa/m;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LWa/m;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_0
    const-string v0, "MagicXBridge"

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final setWebViewClientForMagicX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "webView"

    .line 6
    .line 7
    invoke-static {v0}, LWa/m;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/razorpay/MagicXActivity$setWebViewClientForMagicX$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/razorpay/MagicXActivity$setWebViewClientForMagicX$1;-><init>(Lcom/razorpay/MagicXActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final showHalfTransparentPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/MagicXActivity;->viewCover:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/razorpay/m;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/razorpay/m;-><init>(Lcom/razorpay/MagicXActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final showHalfTransparentPage$lambda-0(Lcom/razorpay/MagicXActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/razorpay/MagicXActivity;->parentContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "parentContainer"

    .line 12
    .line 13
    invoke-static {v0}, LWa/m;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/razorpay/MagicXActivity;->viewCover:Landroid/view/View;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "viewCover"

    .line 22
    .line 23
    invoke-static {v2}, LWa/m;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "#000000"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/razorpay/CheckoutUtils;->showLoaderForMagicX(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final errorFromJs(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "findViewById(android.R.id.content)"

    .line 12
    .line 13
    invoke-static {p1, v0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/razorpay/MagicXActivity;->parentContainer:Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance p1, Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/razorpay/MagicXActivity;->setSettingsForWebView()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/razorpay/MagicXActivity;->setWebViewClientForMagicX()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/razorpay/MagicXActivity;->viewCover:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/razorpay/MagicXActivity;->viewCover:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, "viewCover"

    .line 55
    .line 56
    invoke-static {p1}, LWa/m;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_0
    const-string v1, "#cc000000"

    .line 61
    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "url"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/razorpay/MagicXActivity;->storefrontUrl:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "itemsJsonArray"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    new-instance v1, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/razorpay/MagicXActivity;->itemsToBeAddedToCart:Lorg/json/JSONArray;

    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lcom/razorpay/MagicXActivity;->storefrontUrl:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/razorpay/MagicXActivity;->itemsToBeAddedToCart:Lorg/json/JSONArray;

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string v1, "{\n    \"error\":{\n        \"code\":\"BAD_REQUEST_ERROR\",\n        \"description\":\"Storefront URL or Items List not provided\",\n        \"step\":\"initialization\"\n    }\n}"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "response"

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    sget-object v0, LHa/y;->a:LHa/y;

    .line 132
    .line 133
    const v0, 0x182ba

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    const p1, 0x17ed1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/app/Activity;->finishActivity(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    iget-object p1, p0, Lcom/razorpay/MagicXActivity;->parentContainer:Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    const-string p1, "parentContainer"

    .line 151
    .line 152
    invoke-static {p1}, LWa/m;->u(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v0

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    .line 157
    .line 158
    const-string v2, "webView"

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    invoke-static {v2}, LWa/m;->u(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v0

    .line 166
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/razorpay/MagicXActivity;->showHalfTransparentPage()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/razorpay/MagicXActivity;->webView:Landroid/webkit/WebView;

    .line 173
    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    invoke-static {v2}, LWa/m;->u(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v0

    .line 180
    :cond_6
    iget-object v1, p0, Lcom/razorpay/MagicXActivity;->storefrontUrl:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    const-string v1, "storefrontUrl"

    .line 185
    .line 186
    invoke-static {v1}, LWa/m;->u(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    move-object v0, v1

    .line 191
    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

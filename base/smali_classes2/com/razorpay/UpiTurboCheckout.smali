.class public final Lcom/razorpay/UpiTurboCheckout;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/UpiTurboCheckout$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/razorpay/UpiTurboCheckout$Companion;


# instance fields
.field private activity:Landroid/app/Activity;

.field private color:Ljava/lang/String;

.field private customerMobile:Ljava/lang/String;

.field private isPluginIntegrated:Z

.field private orderId:Ljava/lang/String;

.field private pluginCompatibilityResponse:Lcom/razorpay/RzpPluginCompatibilityResponse;

.field private razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

.field private razorpayTurboPlugin:Lcom/razorpay/RzpPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/razorpay/UpiTurboCheckout$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/razorpay/UpiTurboCheckout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/razorpay/UpiTurboCheckout;->Companion:Lcom/razorpay/UpiTurboCheckout$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerMobile"

    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/razorpay/UpiTurboCheckout;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/razorpay/UpiTurboCheckout;->customerMobile:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/razorpay/UpiTurboCheckout;->color:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/razorpay/UpiTurboCheckout;->orderId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/razorpay/UpiTurboCheckout;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final checkForPlugin()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/UpiTurboCheckout;->isPluginIntegrated:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/razorpay/UpiTurboCheckout;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/razorpay/BaseUtils;->getAllPluginsFromManifest(Landroid/content/Context;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "plugins"

    .line 14
    .line 15
    invoke-static {v0, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "it.key"

    .line 44
    .line 45
    invoke-static {v4, v5}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v4, Ljava/lang/CharSequence;

    .line 49
    .line 50
    const-string v5, "upi_turbo"

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v4, v5, v3, v6, v7}, Lfb/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const-class v0, Lcom/razorpay/RzpTurboExternalPlugin;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v0, v7

    .line 86
    :goto_0
    if-eqz v0, :cond_7

    .line 87
    .line 88
    check-cast v0, Lcom/razorpay/RzpTurboExternalPlugin;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/razorpay/UpiTurboCheckout;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 91
    .line 92
    const-class v0, Lcom/razorpay/RzpPlugin;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v0, v7

    .line 118
    :goto_1
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast v0, Lcom/razorpay/RzpPlugin;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/razorpay/UpiTurboCheckout;->razorpayTurboPlugin:Lcom/razorpay/RzpPlugin;

    .line 123
    .line 124
    const/16 v2, 0x7d

    .line 125
    .line 126
    const-string v4, "1.7.1"

    .line 127
    .line 128
    const-string v5, "standard"

    .line 129
    .line 130
    invoke-interface {v0, v5, v2, v4}, Lcom/razorpay/RzpPlugin;->isCompatible(Ljava/lang/String;ILjava/lang/String;)Lcom/razorpay/RzpPluginCompatibilityResponse;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "razorpayTurboPlugin.isCo\u2026ON_NAME\n                )"

    .line 135
    .line 136
    invoke-static {v0, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/razorpay/UpiTurboCheckout;->pluginCompatibilityResponse:Lcom/razorpay/RzpPluginCompatibilityResponse;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    const-string v0, "pluginCompatibilityResponse"

    .line 144
    .line 145
    invoke-static {v0}, LWa/m;->u(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object v7, v0

    .line 150
    :goto_2
    invoke-virtual {v7}, Lcom/razorpay/RzpPluginCompatibilityResponse;->isCompatible()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    return v3

    .line 157
    :cond_5
    iput-boolean v1, p0, Lcom/razorpay/UpiTurboCheckout;->isPluginIntegrated:Z

    .line 158
    .line 159
    return v1

    .line 160
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string v1, "null cannot be cast to non-null type com.razorpay.RzpPlugin"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v1, "null cannot be cast to non-null type com.razorpay.RzpTurboExternalPlugin"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    return v3
.end method

.method public static synthetic getLinkedUpiAccounts$default(Lcom/razorpay/UpiTurboCheckout;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/razorpay/UpiTurboCheckout;->getLinkedUpiAccounts(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final initTurboSdk()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/razorpay/UpiTurboCheckout;->checkForPlugin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/razorpay/UpiTurboCheckout;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "razorpayTurbo"

    .line 13
    .line 14
    invoke-static {v0}, LWa/m;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/razorpay/UpiTurboCheckout;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/razorpay/UpiTurboCheckout;->customerMobile:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Lcom/razorpay/RzpTurboExternalPlugin;->initTurboSdk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final clearSession()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/razorpay/UpiTurboCheckout;->checkForPlugin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/razorpay/UpiTurboCheckout;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "razorpayTurbo"

    .line 12
    .line 13
    invoke-static {v0}, LWa/m;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/razorpay/RzpTurboExternalPlugin;->clearSession()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/razorpay/UpiTurboCheckout;->checkForPlugin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/razorpay/UpiTurboCheckout;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "razorpayTurbo"

    .line 12
    .line 13
    invoke-static {v0}, LWa/m;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/razorpay/RzpTurboExternalPlugin;->destroy()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final getLinkedUpiAccounts(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/razorpay/UpiTurboCheckout;->checkForPlugin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/razorpay/UpiTurboCheckout;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "razorpayTurbo"

    .line 17
    .line 18
    invoke-static {v0}, LWa/m;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    iget-object v2, p0, Lcom/razorpay/UpiTurboCheckout;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/razorpay/UpiTurboCheckout;->customerMobile:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    move-object v3, p2

    .line 30
    iget-object v5, p0, Lcom/razorpay/UpiTurboCheckout;->color:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/razorpay/UpiTurboCheckout;->orderId:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v6, p1

    .line 36
    invoke-interface/range {v1 .. v7}, Lcom/razorpay/RzpTurboExternalPlugin;->getLinkedUpiAccountsCheckout(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final initialize(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/razorpay/UpiTurboCheckout;->checkForPlugin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/razorpay/UpiTurboCheckout;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "razorpayTurbo"

    .line 18
    .line 19
    invoke-static {v0}, LWa/m;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/razorpay/UpiTurboCheckout;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/razorpay/UpiTurboCheckout;->customerMobile:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v2, p1, v3, v1}, Lcom/razorpay/RzpTurboExternalPlugin;->initialize(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final linkNewUpiAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/razorpay/UpiTurboCheckout;->checkForPlugin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/razorpay/UpiTurboCheckout;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "razorpayTurbo"

    .line 17
    .line 18
    invoke-static {v0}, LWa/m;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    iget-object v2, p0, Lcom/razorpay/UpiTurboCheckout;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/razorpay/UpiTurboCheckout;->orderId:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v7, p3

    .line 33
    invoke-interface/range {v1 .. v9}, Lcom/razorpay/RzpTurboExternalPlugin;->linkNewUpiAccountCheckout(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final linkNewUpiAccountCheckout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/razorpay/UpiTurboCheckout;->checkForPlugin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/razorpay/UpiTurboCheckout;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "razorpayTurbo"

    .line 17
    .line 18
    invoke-static {v0}, LWa/m;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    iget-object v2, p0, Lcom/razorpay/UpiTurboCheckout;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/razorpay/UpiTurboCheckout;->customerMobile:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/razorpay/UpiTurboCheckout;->orderId:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v10, 0x80

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v5, p1

    .line 35
    move-object v6, p2

    .line 36
    move-object v7, p3

    .line 37
    invoke-static/range {v1 .. v11}, Lcom/razorpay/RzpTurboExternalPlugin$DefaultImpls;->linkNewUpiAccountCheckout$default(Lcom/razorpay/RzpTurboExternalPlugin;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final manageUpiAccounts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/razorpay/UpiTurboCheckout;->checkForPlugin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/razorpay/UpiTurboCheckout;->razorpayTurbo:Lcom/razorpay/RzpTurboExternalPlugin;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "razorpayTurbo"

    .line 17
    .line 18
    invoke-static {v0}, LWa/m;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/razorpay/UpiTurboCheckout;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/razorpay/RzpTurboExternalPlugin;->manageUpiAccounts(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p2, "Razorpay UPI-Turbo Wrapper Plugin not integrated. "

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final setMobileNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "customerMobile"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/razorpay/UpiTurboCheckout;->customerMobile:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

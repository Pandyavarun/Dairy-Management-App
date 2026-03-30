.class Lcom/razorpay/CheckoutBridge$15;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutBridge;->ondismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CheckoutBridge;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutBridge$15;->this$0:Lcom/razorpay/CheckoutBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public secure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutBridge$15;->this$0:Lcom/razorpay/CheckoutBridge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/razorpay/CheckoutInteractor;->onDismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unSecure()V
    .locals 0

    .line 1
    return-void
.end method

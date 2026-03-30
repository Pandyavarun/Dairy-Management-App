.class public final synthetic Lcom/razorpay/j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field public final synthetic a:Lcom/razorpay/CheckoutCacheManager;


# direct methods
.method public synthetic constructor <init>(Lcom/razorpay/CheckoutCacheManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/j;->a:Lcom/razorpay/CheckoutCacheManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/j;->a:Lcom/razorpay/CheckoutCacheManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/razorpay/CheckoutCacheManager;->d(Lcom/razorpay/CheckoutCacheManager;Lcom/razorpay/ResponseObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

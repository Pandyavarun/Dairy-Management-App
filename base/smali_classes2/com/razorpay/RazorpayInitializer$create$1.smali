.class final Lcom/razorpay/RazorpayInitializer$create$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/RazorpayInitializer;->create(Landroid/content/Context;)Lcom/razorpay/Checkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.razorpay.RazorpayInitializer$create$1"
    f = "RazorpayInitializer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/razorpay/RazorpayInitializer;


# direct methods
.method constructor <init>(Lcom/razorpay/RazorpayInitializer;Landroid/content/Context;LMa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/razorpay/RazorpayInitializer;",
            "Landroid/content/Context;",
            "LMa/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/RazorpayInitializer$create$1;->this$0:Lcom/razorpay/RazorpayInitializer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/RazorpayInitializer$create$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILMa/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LMa/e;)LMa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LMa/e;",
            ")",
            "LMa/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/razorpay/RazorpayInitializer$create$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/razorpay/RazorpayInitializer$create$1;->this$0:Lcom/razorpay/RazorpayInitializer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/razorpay/RazorpayInitializer$create$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/razorpay/RazorpayInitializer$create$1;-><init>(Lcom/razorpay/RazorpayInitializer;Landroid/content/Context;LMa/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lhb/N;LMa/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/N;",
            "LMa/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/razorpay/RazorpayInitializer$create$1;->create(Ljava/lang/Object;LMa/e;)LMa/e;

    move-result-object p1

    check-cast p1, Lcom/razorpay/RazorpayInitializer$create$1;

    sget-object p2, LHa/y;->a:LHa/y;

    invoke-virtual {p1, p2}, Lcom/razorpay/RazorpayInitializer$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhb/N;

    check-cast p2, LMa/e;

    invoke-virtual {p0, p1, p2}, Lcom/razorpay/RazorpayInitializer$create$1;->invoke(Lhb/N;LMa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/razorpay/RazorpayInitializer$create$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/razorpay/RazorpayInitializer$create$1;->this$0:Lcom/razorpay/RazorpayInitializer;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/razorpay/RazorpayInitializer$create$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "context.applicationContext"

    .line 20
    .line 21
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/razorpay/RazorpayInitializer;->access$initGPayInABoxIfAvailable(Lcom/razorpay/RazorpayInitializer;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/razorpay/ConfigCheckout;->getInstance()Lcom/razorpay/ConfigCheckout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/razorpay/RazorpayInitializer$create$1;->$context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/razorpay/ConfigCheckout;->init(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/razorpay/RazorpayInitializer$create$1;->$context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/razorpay/Lumberjack;->transmitSavedEvents(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LHa/y;->a:LHa/y;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

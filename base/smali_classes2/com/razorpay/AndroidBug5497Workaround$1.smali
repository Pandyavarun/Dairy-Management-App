.class Lcom/razorpay/AndroidBug5497Workaround$1;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/AndroidBug5497Workaround;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/AndroidBug5497Workaround;


# direct methods
.method constructor <init>(Lcom/razorpay/AndroidBug5497Workaround;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/AndroidBug5497Workaround$1;->this$0:Lcom/razorpay/AndroidBug5497Workaround;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/AndroidBug5497Workaround$1;->this$0:Lcom/razorpay/AndroidBug5497Workaround;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/razorpay/AndroidBug5497Workaround;->access$000(Lcom/razorpay/AndroidBug5497Workaround;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

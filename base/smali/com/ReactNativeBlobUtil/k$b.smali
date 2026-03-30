.class Lcom/ReactNativeBlobUtil/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/ReactNativeBlobUtil/k;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/k$b;->n:Lcom/ReactNativeBlobUtil/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k$b;->n:Lcom/ReactNativeBlobUtil/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ReactNativeBlobUtil/k;->b(Lcom/ReactNativeBlobUtil/k;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/k$b;->n:Lcom/ReactNativeBlobUtil/k;

    .line 17
    .line 18
    iget-wide v2, v2, Lcom/ReactNativeBlobUtil/k;->y:J

    .line 19
    .line 20
    const-string v4, "downloadManagerId"

    .line 21
    .line 22
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x522

    .line 29
    .line 30
    iput v1, v0, Landroid/os/Message;->what:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/k$b;->n:Lcom/ReactNativeBlobUtil/k;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/ReactNativeBlobUtil/k;->b(Lcom/ReactNativeBlobUtil/k;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

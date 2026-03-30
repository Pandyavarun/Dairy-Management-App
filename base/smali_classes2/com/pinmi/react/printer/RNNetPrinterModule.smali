.class public Lcom/pinmi/react/printer/RNNetPrinterModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private adapter:Lb9/g;

.field private reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pinmi/react/printer/RNNetPrinterModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public closeConn()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pinmi/react/printer/RNNetPrinterModule;->adapter:Lb9/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lb9/d;->r()Lb9/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/pinmi/react/printer/RNNetPrinterModule;->adapter:Lb9/g;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pinmi/react/printer/RNNetPrinterModule;->adapter:Lb9/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lb9/g;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public connectPrinter(Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pinmi/react/printer/RNNetPrinterModule;->adapter:Lb9/g;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lb9/f;->c(Ljava/lang/String;Ljava/lang/Integer;)Lb9/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p3, p4}, Lb9/g;->f(Lb9/i;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDeviceList(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pinmi/react/printer/RNNetPrinterModule;->adapter:Lb9/g;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lb9/g;->a(Lcom/facebook/react/bridge/Callback;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNNetPrinter"

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lb9/d;->r()Lb9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/pinmi/react/printer/RNNetPrinterModule;->adapter:Lb9/g;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/pinmi/react/printer/RNNetPrinterModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lb9/g;->e(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public printImageBase64(Ljava/lang/String;IILcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/pinmi/react/printer/RNNetPrinterModule;->adapter:Lb9/g;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lb9/g;->c(Landroid/graphics/Bitmap;IILcom/facebook/react/bridge/Callback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public printImageData(Ljava/lang/String;IILcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "imageUrl"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pinmi/react/printer/RNNetPrinterModule;->adapter:Lb9/g;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lb9/g;->d(Ljava/lang/String;IILcom/facebook/react/bridge/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public printRawData(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pinmi/react/printer/RNNetPrinterModule;->adapter:Lb9/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb9/g;->g(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

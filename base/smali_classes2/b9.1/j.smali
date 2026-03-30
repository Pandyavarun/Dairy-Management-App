.class public Lb9/j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lb9/g;


# static fields
.field private static j:Lb9/j;

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/hardware/usb/UsbManager;

.field private d:Landroid/app/PendingIntent;

.field private e:Landroid/hardware/usb/UsbDevice;

.field private f:Landroid/hardware/usb/UsbDeviceConnection;

.field private g:Landroid/hardware/usb/UsbInterface;

.field private h:Landroid/hardware/usb/UsbEndpoint;

.field private final i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lb9/j;->k:[B

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lb9/j;->l:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lb9/j;->m:[B

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-byte v2, v1, v3

    .line 30
    .line 31
    sput-object v1, Lb9/j;->n:[B

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    fill-array-data v0, :array_3

    .line 36
    .line 37
    .line 38
    sput-object v0, Lb9/j;->o:[B

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        0x1bt
        0x2at
        0x21t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        0x1bt
        0x33t
        0x18t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_2
    .array-data 1
        0x1bt
        0x33t
        0x20t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_3
    .array-data 1
        0x1bt
        0x61t
        0x31t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RNUSBPrinter"

    .line 5
    .line 6
    iput-object v0, p0, Lb9/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lb9/j$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lb9/j$a;-><init>(Lb9/j;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb9/j;->i:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic h(Lb9/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lb9/j;)Landroid/hardware/usb/UsbEndpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/j;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lb9/j;)Landroid/hardware/usb/UsbDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/j;->e:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lb9/j;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lb9/j;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/j;->e:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    return-void
.end method

.method public static m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/net/URLConnection;

    .line 15
    .line 16
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 39
    .line 40
    const/16 v2, 0x64

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static n()Lb9/j;
    .locals 1

    .line 1
    sget-object v0, Lb9/j;->j:Lb9/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb9/j;

    .line 6
    .line 7
    invoke-direct {v0}, Lb9/j;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb9/j;->j:Lb9/j;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lb9/j;->j:Lb9/j;

    .line 13
    .line 14
    return-object v0
.end method

.method private o()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lb9/j;->e:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RNUSBPrinter"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "USB Deivce is not initialized"

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, p0, Lb9/j;->c:Landroid/hardware/usb/UsbManager;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v0, "USB Manager is not initialized"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v3, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const-string v0, "USB Connection already connected"

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move v3, v1

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v3, v5, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x2

    .line 55
    if-ne v6, v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Lb9/j;->c:Landroid/hardware/usb/UsbManager;

    .line 64
    .line 65
    iget-object v6, p0, Lb9/j;->e:Landroid/hardware/usb/UsbDevice;

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const-string v0, "failed to open USB Connection"

    .line 74
    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    invoke-virtual {v3, v0, v4}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iput-object v5, p0, Lb9/j;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 86
    .line 87
    iput-object v0, p0, Lb9/j;->g:Landroid/hardware/usb/UsbInterface;

    .line 88
    .line 89
    iput-object v3, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 90
    .line 91
    const-string v0, "Device connected"

    .line 92
    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :cond_4
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 98
    .line 99
    .line 100
    const-string v0, "failed to claim usb connection"

    .line 101
    .line 102
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return v4
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/Callback;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb9/j;->c:Landroid/hardware/usb/UsbManager;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "USBManager is not initialized while get device list"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 43
    .line 44
    new-instance v2, Lb9/k;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lb9/k;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lb9/j;->g:Landroid/hardware/usb/UsbInterface;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lb9/j;->g:Landroid/hardware/usb/UsbInterface;

    .line 17
    .line 18
    iput-object v0, p0, Lb9/j;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 19
    .line 20
    iput-object v0, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;IILcom/facebook/react/bridge/Callback;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "image not found"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "start to print image data "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "RNUSBPrinter"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lb9/j;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string p4, "Connected to device"

    .line 42
    .line 43
    invoke-static {v1, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lb9/m;->b(Landroid/graphics/Bitmap;II)[[I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 51
    .line 52
    iget-object p3, p0, Lb9/j;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 53
    .line 54
    sget-object p4, Lb9/j;->l:[B

    .line 55
    .line 56
    array-length v0, p4

    .line 57
    const v1, 0x186a0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 64
    .line 65
    iget-object p3, p0, Lb9/j;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 66
    .line 67
    sget-object p4, Lb9/j;->o:[B

    .line 68
    .line 69
    array-length v0, p4

    .line 70
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    move p3, p2

    .line 75
    :goto_0
    array-length p4, p1

    .line 76
    if-ge p3, p4, :cond_2

    .line 77
    .line 78
    iget-object p4, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 79
    .line 80
    iget-object v0, p0, Lb9/j;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 81
    .line 82
    sget-object v2, Lb9/j;->k:[B

    .line 83
    .line 84
    array-length v3, v2

    .line 85
    invoke-virtual {p4, v0, v2, v3, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 86
    .line 87
    .line 88
    aget-object p4, p1, p3

    .line 89
    .line 90
    array-length v0, p4

    .line 91
    and-int/lit16 v0, v0, 0xff

    .line 92
    .line 93
    int-to-byte v0, v0

    .line 94
    const v2, 0xff00

    .line 95
    .line 96
    .line 97
    array-length p4, p4

    .line 98
    and-int/2addr p4, v2

    .line 99
    shr-int/lit8 p4, p4, 0x8

    .line 100
    .line 101
    int-to-byte p4, p4

    .line 102
    const/4 v2, 0x2

    .line 103
    new-array v3, v2, [B

    .line 104
    .line 105
    aput-byte v0, v3, p2

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-byte p4, v3, v0

    .line 109
    .line 110
    iget-object p4, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 111
    .line 112
    iget-object v0, p0, Lb9/j;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 113
    .line 114
    invoke-virtual {p4, v0, v3, v2, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 115
    .line 116
    .line 117
    move p4, p2

    .line 118
    :goto_1
    aget-object v0, p1, p3

    .line 119
    .line 120
    array-length v0, v0

    .line 121
    if-ge p4, v0, :cond_1

    .line 122
    .line 123
    invoke-static {p3, p4, p1}, Lb9/m;->d(II[[I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 128
    .line 129
    iget-object v3, p0, Lb9/j;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 130
    .line 131
    array-length v4, v0

    .line 132
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 133
    .line 134
    .line 135
    add-int/lit8 p4, p4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object p4, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 139
    .line 140
    iget-object v0, p0, Lb9/j;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 141
    .line 142
    sget-object v2, Lb9/j;->n:[B

    .line 143
    .line 144
    array-length v3, v2

    .line 145
    invoke-virtual {p4, v0, v2, v3, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 146
    .line 147
    .line 148
    add-int/lit8 p3, p3, 0x18

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-object p1, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 152
    .line 153
    iget-object p2, p0, Lb9/j;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 154
    .line 155
    sget-object p3, Lb9/j;->m:[B

    .line 156
    .line 157
    array-length p4, p3

    .line 158
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 162
    .line 163
    iget-object p2, p0, Lb9/j;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 164
    .line 165
    sget-object p3, Lb9/j;->n:[B

    .line 166
    .line 167
    array-length p4, p3

    .line 168
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    const-string p1, "failed to connected to device"

    .line 173
    .line 174
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public d(Ljava/lang/String;IILcom/facebook/react/bridge/Callback;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lb9/j;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "image not found"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "start to print image data "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "RNUSBPrinter"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lb9/j;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string p4, "Connected to device"

    .line 46
    .line 47
    invoke-static {v1, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Lb9/m;->b(Landroid/graphics/Bitmap;II)[[I

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 55
    .line 56
    iget-object p3, p0, Lb9/j;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 57
    .line 58
    sget-object p4, Lb9/j;->l:[B

    .line 59
    .line 60
    array-length v0, p4

    .line 61
    const v1, 0x186a0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 68
    .line 69
    iget-object p3, p0, Lb9/j;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 70
    .line 71
    sget-object p4, Lb9/j;->o:[B

    .line 72
    .line 73
    array-length v0, p4

    .line 74
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    move p3, p2

    .line 79
    :goto_0
    array-length p4, p1

    .line 80
    if-ge p3, p4, :cond_2

    .line 81
    .line 82
    iget-object p4, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 83
    .line 84
    iget-object v0, p0, Lb9/j;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 85
    .line 86
    sget-object v2, Lb9/j;->k:[B

    .line 87
    .line 88
    array-length v3, v2

    .line 89
    invoke-virtual {p4, v0, v2, v3, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 90
    .line 91
    .line 92
    aget-object p4, p1, p3

    .line 93
    .line 94
    array-length v0, p4

    .line 95
    and-int/lit16 v0, v0, 0xff

    .line 96
    .line 97
    int-to-byte v0, v0

    .line 98
    const v2, 0xff00

    .line 99
    .line 100
    .line 101
    array-length p4, p4

    .line 102
    and-int/2addr p4, v2

    .line 103
    shr-int/lit8 p4, p4, 0x8

    .line 104
    .line 105
    int-to-byte p4, p4

    .line 106
    const/4 v2, 0x2

    .line 107
    new-array v3, v2, [B

    .line 108
    .line 109
    aput-byte v0, v3, p2

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput-byte p4, v3, v0

    .line 113
    .line 114
    iget-object p4, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 115
    .line 116
    iget-object v0, p0, Lb9/j;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 117
    .line 118
    invoke-virtual {p4, v0, v3, v2, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 119
    .line 120
    .line 121
    move p4, p2

    .line 122
    :goto_1
    aget-object v0, p1, p3

    .line 123
    .line 124
    array-length v0, v0

    .line 125
    if-ge p4, v0, :cond_1

    .line 126
    .line 127
    invoke-static {p3, p4, p1}, Lb9/m;->d(II[[I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 132
    .line 133
    iget-object v3, p0, Lb9/j;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 134
    .line 135
    array-length v4, v0

    .line 136
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 137
    .line 138
    .line 139
    add-int/lit8 p4, p4, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-object p4, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 143
    .line 144
    iget-object v0, p0, Lb9/j;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 145
    .line 146
    sget-object v2, Lb9/j;->n:[B

    .line 147
    .line 148
    array-length v3, v2

    .line 149
    invoke-virtual {p4, v0, v2, v3, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 150
    .line 151
    .line 152
    add-int/lit8 p3, p3, 0x18

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object p1, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 156
    .line 157
    iget-object p2, p0, Lb9/j;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 158
    .line 159
    sget-object p3, Lb9/j;->m:[B

    .line 160
    .line 161
    array-length p4, p3

    .line 162
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lb9/j;->f:Landroid/hardware/usb/UsbDeviceConnection;

    .line 166
    .line 167
    iget-object p2, p0, Lb9/j;->h:Landroid/hardware/usb/UsbEndpoint;

    .line 168
    .line 169
    sget-object p3, Lb9/j;->n:[B

    .line 170
    .line 171
    array-length p4, p3

    .line 172
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    const-string p1, "failed to connected to device"

    .line 177
    .line 178
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public e(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lb9/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string p3, "usb"

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/hardware/usb/UsbManager;

    .line 10
    .line 11
    iput-object p1, p0, Lb9/j;->c:Landroid/hardware/usb/UsbManager;

    .line 12
    .line 13
    iget-object p1, p0, Lb9/j;->b:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p3, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v0, "com.pinmi.react.USBPrinter.USB_PERMISSION"

    .line 18
    .line 19
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0xa000000

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v2, p3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lb9/j;->d:Landroid/app/PendingIntent;

    .line 30
    .line 31
    new-instance p1, Landroid/content/IntentFilter;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lb9/j;->b:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, p0, Lb9/j;->i:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    invoke-virtual {p3, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string p1, "RNUSBPrinter"

    .line 59
    .line 60
    const-string p3, "RNUSBPrinter initialized"

    .line 61
    .line 62
    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-array p1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public f(Lb9/i;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb9/j;->c:Landroid/hardware/usb/UsbManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "USBManager is not initialized before select device"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lb9/l;

    .line 16
    .line 17
    iget-object v0, p0, Lb9/j;->e:Landroid/hardware/usb/UsbDevice;

    .line 18
    .line 19
    const-string v1, "RNUSBPrinter"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lb9/l;->b()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lb9/j;->e:Landroid/hardware/usb/UsbDevice;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lb9/l;->a()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    const-string p1, "already selected device, do not need repeat to connect"

    .line 54
    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lb9/j;->c:Landroid/hardware/usb/UsbManager;

    .line 59
    .line 60
    iget-object p3, p0, Lb9/j;->e:Landroid/hardware/usb/UsbDevice;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lb9/j;->b()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lb9/j;->c:Landroid/hardware/usb/UsbManager;

    .line 72
    .line 73
    iget-object p3, p0, Lb9/j;->e:Landroid/hardware/usb/UsbDevice;

    .line 74
    .line 75
    iget-object v0, p0, Lb9/j;->d:Landroid/app/PendingIntent;

    .line 76
    .line 77
    invoke-virtual {p1, p3, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance p1, Lb9/k;

    .line 81
    .line 82
    iget-object p3, p0, Lb9/j;->e:Landroid/hardware/usb/UsbDevice;

    .line 83
    .line 84
    invoke-direct {p1, p3}, Lb9/k;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lb9/k;->a()Lcom/facebook/react/bridge/WritableMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {p0}, Lb9/j;->b()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lb9/j;->c:Landroid/hardware/usb/UsbManager;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const-string p1, "Device list is empty, can not choose device"

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object v0, p0, Lb9/j;->c:Landroid/hardware/usb/UsbManager;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p1}, Lb9/l;->b()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ne v3, v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {p1}, Lb9/l;->a()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ne v3, v4, :cond_4

    .line 177
    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "request for device: vendor_id: "

    .line 184
    .line 185
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lb9/l;->b()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", product_id: "

    .line 196
    .line 197
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lb9/l;->a()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lb9/j;->b()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lb9/j;->c:Landroid/hardware/usb/UsbManager;

    .line 218
    .line 219
    iget-object p3, p0, Lb9/j;->d:Landroid/app/PendingIntent;

    .line 220
    .line 221
    invoke-virtual {p1, v2, p3}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lb9/k;

    .line 225
    .line 226
    invoke-direct {p1, v2}, Lb9/k;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lb9/k;->a()Lcom/facebook/react/bridge/WritableMap;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    const-string p1, "can not find specified device"

    .line 242
    .line 243
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public g(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start to print raw data "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RNUSBPrinter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lb9/j;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p2, "Connected to device"

    .line 30
    .line 31
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/lang/Thread;

    .line 35
    .line 36
    new-instance v0, Lb9/j$b;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lb9/j$b;-><init>(Lb9/j;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "failed to connected to device"

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

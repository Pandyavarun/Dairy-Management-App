.class public Lb9/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lb9/g;


# static fields
.field private static e:Lb9/a;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/bluetooth/BluetoothDevice;

.field private c:Landroid/bluetooth/BluetoothSocket;

.field private d:Lcom/facebook/react/bridge/ReactApplicationContext;


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
    sput-object v1, Lb9/a;->f:[B

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lb9/a;->g:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lb9/a;->h:[B

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
    sput-object v1, Lb9/a;->i:[B

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    fill-array-data v0, :array_3

    .line 36
    .line 37
    .line 38
    sput-object v0, Lb9/a;->j:[B

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
    const-string v0, "RNBLEPrinter"

    .line 5
    .line 6
    iput-object v0, p0, Lb9/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private h(Landroid/bluetooth/BluetoothDevice;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "00001101-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "createRfcommSocket"

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/bluetooth/BluetoothSocket;

    .line 43
    .line 44
    iput-object p2, p0, Lb9/a;->c:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lb9/a;->c:Landroid/bluetooth/BluetoothSocket;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object p1, p0, Lb9/a;->b:Landroid/bluetooth/BluetoothDevice;

    .line 62
    .line 63
    return-void
.end method

.method private static i()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Landroid/graphics/Bitmap;
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

.method public static k()Lb9/a;
    .locals 1

    .line 1
    sget-object v0, Lb9/a;->e:Lb9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb9/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lb9/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb9/a;->e:Lb9/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lb9/a;->e:Lb9/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/Callback;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lb9/a;->i()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "No bluetooth adapter available"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "bluetooth is not enabled"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-static {}, Lb9/a;->i()Landroid/bluetooth/BluetoothAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 61
    .line 62
    new-instance v2, Lb9/b;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lb9/b;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v1
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb9/a;->c:Landroid/bluetooth/BluetoothSocket;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb9/a;->c:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lb9/a;->b:Landroid/bluetooth/BluetoothDevice;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lb9/a;->b:Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;IILcom/facebook/react/bridge/Callback;)V
    .locals 4

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
    iget-object v0, p0, Lb9/a;->c:Landroid/bluetooth/BluetoothSocket;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "bluetooth connection is not built, may be you forgot to connectPrinter"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1, p2, p3}, Lb9/m;->b(Landroid/graphics/Bitmap;II)[[I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Lb9/a;->g:[B

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    sget-object p3, Lb9/a;->j:[B

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    move v0, p3

    .line 47
    :goto_0
    array-length v1, p1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lb9/a;->f:[B

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    aget-object v1, p1, v0

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    and-int/lit16 v2, v2, 0xff

    .line 59
    .line 60
    int-to-byte v2, v2

    .line 61
    array-length v1, v1

    .line 62
    const v3, 0xff00

    .line 63
    .line 64
    .line 65
    and-int/2addr v1, v3

    .line 66
    shr-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    int-to-byte v1, v1

    .line 69
    const/4 v3, 0x2

    .line 70
    new-array v3, v3, [B

    .line 71
    .line 72
    aput-byte v2, v3, p3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aput-byte v1, v3, v2

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    move v1, p3

    .line 81
    :goto_1
    aget-object v2, p1, v0

    .line 82
    .line 83
    array-length v2, v2

    .line 84
    if-ge v1, v2, :cond_2

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Lb9/m;->d(II[[I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v1, Lb9/a;->i:[B

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x18

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p1, Lb9/a;->h:[B

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lb9/a;->i:[B

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    const-string p2, "RNBLEPrinter"

    .line 121
    .line 122
    const-string p3, "failed to print data"

    .line 123
    .line 124
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    const-string p1, "Bluetooth connection is not built, may be you forgot to connectPrinter"

    .line 131
    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public d(Ljava/lang/String;IILcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb9/a;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lb9/a;->c:Landroid/bluetooth/BluetoothSocket;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p1, "bluetooth connection is not built, may be you forgot to connectPrinter"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1, p2, p3}, Lb9/m;->b(Landroid/graphics/Bitmap;II)[[I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lb9/a;->g:[B

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Lb9/a;->j:[B

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    move p4, p3

    .line 51
    :goto_0
    array-length v0, p1

    .line 52
    if-ge p4, v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lb9/a;->f:[B

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    aget-object v0, p1, p4

    .line 60
    .line 61
    array-length v1, v0

    .line 62
    and-int/lit16 v1, v1, 0xff

    .line 63
    .line 64
    int-to-byte v1, v1

    .line 65
    array-length v0, v0

    .line 66
    const v2, 0xff00

    .line 67
    .line 68
    .line 69
    and-int/2addr v0, v2

    .line 70
    shr-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    int-to-byte v0, v0

    .line 73
    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [B

    .line 75
    .line 76
    aput-byte v1, v2, p3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    aput-byte v0, v2, v1

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    move v0, p3

    .line 85
    :goto_1
    aget-object v1, p1, p4

    .line 86
    .line 87
    array-length v1, v1

    .line 88
    if-ge v0, v1, :cond_2

    .line 89
    .line 90
    invoke-static {p4, v0, p1}, Lb9/m;->d(II[[I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget-object v0, Lb9/a;->i:[B

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p4, p4, 0x18

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object p1, Lb9/a;->h:[B

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lb9/a;->i:[B

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    const-string p2, "RNBLEPrinter"

    .line 125
    .line 126
    const-string p3, "failed to print data"

    .line 127
    .line 128
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public e(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/a;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-static {}, Lb9/a;->i()Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "No bluetooth adapter available"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "bluetooth adapter is not enabled"

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f(Lb9/i;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    .line 1
    invoke-static {}, Lb9/a;->i()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No bluetooth adapter available"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p1, "bluetooth is not enabled"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast p1, Lb9/c;

    .line 34
    .line 35
    iget-object v0, p0, Lb9/a;->b:Landroid/bluetooth/BluetoothDevice;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lb9/c;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lb9/a;->c:Landroid/bluetooth/BluetoothSocket;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string p1, "RNBLEPrinter"

    .line 58
    .line 59
    const-string p3, "do not need to reconnect"

    .line 60
    .line 61
    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    new-instance p1, Lb9/b;

    .line 65
    .line 66
    iget-object p3, p0, Lb9/a;->b:Landroid/bluetooth/BluetoothDevice;

    .line 67
    .line 68
    invoke-direct {p1, p3}, Lb9/b;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lb9/b;->a()Lcom/facebook/react/bridge/WritableMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0}, Lb9/a;->b()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {}, Lb9/a;->i()Landroid/bluetooth/BluetoothAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lb9/c;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    :try_start_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-direct {p0, v1, p1}, Lb9/a;->h(Landroid/bluetooth/BluetoothDevice;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lb9/b;

    .line 130
    .line 131
    iget-object v0, p0, Lb9/a;->b:Landroid/bluetooth/BluetoothDevice;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Lb9/b;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lb9/b;->a()Lcom/facebook/react/bridge/WritableMap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-direct {p0, v1, p1}, Lb9/a;->h(Landroid/bluetooth/BluetoothDevice;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lb9/b;

    .line 154
    .line 155
    iget-object v0, p0, Lb9/a;->b:Landroid/bluetooth/BluetoothDevice;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lb9/b;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lb9/b;->a()Lcom/facebook/react/bridge/WritableMap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_1
    move-exception p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    iget-object p1, p0, Lb9/a;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 189
    .line 190
    const/4 p2, 0x1

    .line 191
    const-string v0, "Can not find the specified printing device, please perform Bluetooth pairing in the system settings first."

    .line 192
    .line 193
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 198
    .line 199
    .line 200
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public g(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/a;->c:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "bluetooth connection is not built, may be you forgot to connectPrinter"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "start to print raw data "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "RNBLEPrinter"

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/Thread;

    .line 38
    .line 39
    new-instance v2, Lb9/a$a;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v0, p2}, Lb9/a$a;-><init>(Lb9/a;Ljava/lang/String;Landroid/bluetooth/BluetoothSocket;Lcom/facebook/react/bridge/Callback;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

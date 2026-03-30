.class public Lit/innove/x;
.super Lit/innove/a0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private f:Z

.field private g:Landroid/app/PendingIntent;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Z

.field private j:Z

.field private final k:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lit/innove/BleManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lit/innove/a0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lit/innove/BleManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lit/innove/x;->f:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lit/innove/x;->i:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lit/innove/x;->j:Z

    .line 10
    .line 11
    new-instance p1, Lit/innove/x$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lit/innove/x$b;-><init>(Lit/innove/x;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lit/innove/x;->k:Landroid/bluetooth/le/ScanCallback;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic f(Lit/innove/x;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/innove/x;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic g(Lit/innove/x;Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit/innove/x;->j(Landroid/bluetooth/le/ScanResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h(Lit/innove/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lit/innove/x;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lit/innove/x;->h:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lit/innove/x$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lit/innove/x$c;-><init>(Lit/innove/x;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lit/innove/x;->h:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lit/innove/x;->i:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v1, "it.innove.BleManager.ACTION_SCAN_RESULT"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lit/innove/a0;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lit/innove/x;->h:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v1, v2, v0, v3}, Lz0/c;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lit/innove/x;->i:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private j(Landroid/bluetooth/le/ScanResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lit/innove/a0;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lz0/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "DiscoverPeripheral: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "RNBleManager"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lit/innove/a0;->d:Lit/innove/BleManager;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lit/innove/BleManager;->getPeripheral(Landroid/bluetooth/BluetoothDevice;)Lit/innove/Z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lit/innove/q;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lit/innove/q;

    .line 72
    .line 73
    iget-object v1, p0, Lit/innove/a0;->d:Lit/innove/BleManager;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lit/innove/q;-><init>(Lit/innove/BleManager;Landroid/bluetooth/le/ScanResult;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0, p1}, Lit/innove/q;->F0(Landroid/bluetooth/le/ScanResult;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Lit/innove/Z;->C0(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Lit/innove/a0;->d:Lit/innove/BleManager;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lit/innove/BleManager;->savePeripheral(Lit/innove/Z;)Lit/innove/Z;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lit/innove/q;->x()Lcom/facebook/react/bridge/WritableMap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lit/innove/a0;->d:Lit/innove/BleManager;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lit/innove/NativeBleManagerSpec;->emitOnDiscoverPeripheral(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lit/innove/a0;->a()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lit/innove/a0;->a()Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-boolean v2, p0, Lit/innove/x;->j:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lit/innove/x;->g:Landroid/app/PendingIntent;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v4, 0x1a

    .line 31
    .line 32
    if-lt v3, v4, :cond_2

    .line 33
    .line 34
    invoke-static {v0, v2}, Lit/innove/r;->a(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p0, Lit/innove/x;->k:Landroid/bluetooth/le/ScanCallback;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "stopScan ignored error: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "RNBleManager"

    .line 70
    .line 71
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
    iget-object v0, p0, Lit/innove/x;->g:Landroid/app/PendingIntent;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lit/innove/x;->g:Landroid/app/PendingIntent;

    .line 82
    .line 83
    :cond_3
    invoke-direct {p0}, Lit/innove/x;->l()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lit/innove/x;->j:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lit/innove/x;->f:Z

    .line 90
    .line 91
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lit/innove/x;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lit/innove/a0;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lit/innove/x;->h:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lit/innove/x;->i:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/innove/x;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const-string v4, "legacy"

    .line 18
    .line 19
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v0, v4}, Lit/innove/s;->a(Landroid/bluetooth/le/ScanSettings$Builder;Z)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v4, "scanMode"

    .line 33
    .line 34
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v4, "numberOfMatches"

    .line 48
    .line 49
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v4, "matchMode"

    .line 63
    .line 64
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 75
    .line 76
    .line 77
    :cond_3
    const-string v4, "callbackType"

    .line 78
    .line 79
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 90
    .line 91
    .line 92
    :cond_4
    const-string v4, "reportDelay"

    .line 93
    .line 94
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-long v4, v4

    .line 105
    invoke-virtual {v0, v4, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 106
    .line 107
    .line 108
    :cond_5
    if-lt v2, v3, :cond_7

    .line 109
    .line 110
    const-string v2, "phy"

    .line 111
    .line 112
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v4, 0x3

    .line 123
    if-ne v2, v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lit/innove/a0;->a()Landroid/bluetooth/BluetoothAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lit/innove/t;->a(Landroid/bluetooth/BluetoothAdapter;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-static {v0, v4}, Lit/innove/u;->a(Landroid/bluetooth/le/ScanSettings$Builder;I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 136
    .line 137
    .line 138
    :cond_6
    const/4 v4, 0x2

    .line 139
    if-ne v2, v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lit/innove/a0;->a()Landroid/bluetooth/BluetoothAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lit/innove/v;->a(Landroid/bluetooth/BluetoothAdapter;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-static {v0, v4}, Lit/innove/u;->a(Landroid/bluetooth/le/ScanSettings$Builder;I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 152
    .line 153
    .line 154
    :cond_7
    const-string v2, "serviceUUIDs"

    .line 155
    .line 156
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v4, "RNBleManager"

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-lez v6, :cond_8

    .line 170
    .line 171
    move v6, v5

    .line 172
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-ge v6, v7, :cond_8

    .line 177
    .line 178
    new-instance v7, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 179
    .line 180
    invoke-direct {v7}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v8, Landroid/os/ParcelUuid;

    .line 184
    .line 185
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Lit/innove/b0;->a(Ljava/lang/String;)Ljava/util/UUID;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-direct {v8, v9}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v8, "Filter service: "

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_8
    const-string v2, "exactAdvertisingName"

    .line 238
    .line 239
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_a

    .line 244
    .line 245
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    const-string v6, "exactAdvertisingName key present but array is null"

    .line 252
    .line 253
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_9
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v7, "Filter on advertising names:"

    .line 268
    .line 269
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_a

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v7, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 297
    .line 298
    invoke-direct {v7}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v7, v6}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_a
    const-string v2, "manufacturerData"

    .line 318
    .line 319
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_e

    .line 324
    .line 325
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-eqz v6, :cond_e

    .line 330
    .line 331
    const-string v7, "manufacturerId"

    .line 332
    .line 333
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_e

    .line 338
    .line 339
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v8, "manufacturerDataMask"

    .line 348
    .line 349
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    new-array v8, v5, [B

    .line 354
    .line 355
    new-array v9, v5, [B

    .line 356
    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    new-array v8, v8, [B

    .line 364
    .line 365
    move v10, v5

    .line 366
    :goto_2
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-ge v10, v11, :cond_b

    .line 371
    .line 372
    invoke-interface {v2, v10}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v11}, Ljava/lang/Integer;->byteValue()B

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    aput-byte v11, v8, v10

    .line 385
    .line 386
    add-int/lit8 v10, v10, 0x1

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_b
    if-eqz v6, :cond_c

    .line 390
    .line 391
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    new-array v9, v2, [B

    .line 396
    .line 397
    move v2, v5

    .line 398
    :goto_3
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-ge v2, v10, :cond_c

    .line 403
    .line 404
    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v10}, Ljava/lang/Integer;->byteValue()B

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    aput-byte v10, v9, v2

    .line 417
    .line 418
    add-int/lit8 v2, v2, 0x1

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_c
    array-length v2, v8

    .line 422
    array-length v6, v9

    .line 423
    if-eq v2, v6, :cond_d

    .line 424
    .line 425
    const-string p1, "manufacturerData and manufacturerDataMask must have the same length"

    .line 426
    .line 427
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    filled-new-array {v2, v6, v10}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v6, "Filter on manufacturerId: %d; manufacturerData: %s; manufacturerDataMask: %s"

    .line 452
    .line 453
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 461
    .line 462
    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v7, v8, v9}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    const/4 v6, 0x1

    .line 479
    if-lt v2, v3, :cond_f

    .line 480
    .line 481
    const-string v7, "useScanIntent"

    .line 482
    .line 483
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_f

    .line 488
    .line 489
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_f

    .line 494
    .line 495
    move v7, v6

    .line 496
    goto :goto_4

    .line 497
    :cond_f
    move v7, v5

    .line 498
    :goto_4
    if-eqz v7, :cond_10

    .line 499
    .line 500
    if-ge v2, v3, :cond_10

    .line 501
    .line 502
    const-string p1, "useScanIntent requires Android O (API 26) or higher"

    .line 503
    .line 504
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_10
    iget-boolean v3, p0, Lit/innove/x;->f:Z

    .line 513
    .line 514
    if-eqz v3, :cond_11

    .line 515
    .line 516
    iget-object v3, p0, Lit/innove/a0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 519
    .line 520
    .line 521
    invoke-direct {p0}, Lit/innove/x;->k()V

    .line 522
    .line 523
    .line 524
    :cond_11
    invoke-virtual {p0}, Lit/innove/a0;->a()Landroid/bluetooth/BluetoothAdapter;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-nez v3, :cond_12

    .line 533
    .line 534
    const-string p1, "No BLE scanner available"

    .line 535
    .line 536
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_12
    if-eqz v7, :cond_14

    .line 545
    .line 546
    :try_start_0
    const-string v8, "Scan with intent"

    .line 547
    .line 548
    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    invoke-direct {p0}, Lit/innove/x;->i()V

    .line 552
    .line 553
    .line 554
    new-instance v4, Landroid/content/Intent;

    .line 555
    .line 556
    const-string v8, "it.innove.BleManager.ACTION_SCAN_RESULT"

    .line 557
    .line 558
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v8, p0, Lit/innove/a0;->b:Landroid/content/Context;

    .line 562
    .line 563
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    const/16 v8, 0x1f

    .line 571
    .line 572
    if-lt v2, v8, :cond_13

    .line 573
    .line 574
    const/high16 v2, 0xa000000

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_13
    const/high16 v2, 0x8000000

    .line 578
    .line 579
    :goto_5
    iget-object v8, p0, Lit/innove/a0;->b:Landroid/content/Context;

    .line 580
    .line 581
    invoke-static {v8, v5, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iput-object v2, p0, Lit/innove/x;->g:Landroid/app/PendingIntent;

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v2, p0, Lit/innove/x;->g:Landroid/app/PendingIntent;

    .line 592
    .line 593
    invoke-static {v3, v1, v0, v2}, Lit/innove/w;->a(Landroid/bluetooth/le/BluetoothLeScanner;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    .line 594
    .line 595
    .line 596
    iput-boolean v6, p0, Lit/innove/x;->j:Z

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :catch_0
    move-exception p1

    .line 600
    goto :goto_7

    .line 601
    :cond_14
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v2, p0, Lit/innove/x;->k:Landroid/bluetooth/le/ScanCallback;

    .line 606
    .line 607
    invoke-virtual {v3, v1, v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 608
    .line 609
    .line 610
    iput-boolean v5, p0, Lit/innove/x;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    .line 612
    :goto_6
    iput-boolean v6, p0, Lit/innove/x;->f:Z

    .line 613
    .line 614
    const-string v0, "seconds"

    .line 615
    .line 616
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 617
    .line 618
    .line 619
    move-result-wide v0

    .line 620
    double-to-long v0, v0

    .line 621
    const-wide/16 v2, 0x0

    .line 622
    .line 623
    cmp-long p1, v0, v2

    .line 624
    .line 625
    if-lez p1, :cond_15

    .line 626
    .line 627
    new-instance p1, Lit/innove/x$a;

    .line 628
    .line 629
    invoke-direct {p1, p0, v0, v1}, Lit/innove/x$a;-><init>(Lit/innove/x;J)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 633
    .line 634
    .line 635
    :cond_15
    new-array p1, v5, [Ljava/lang/Object;

    .line 636
    .line 637
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :goto_7
    if-eqz v7, :cond_17

    .line 642
    .line 643
    iget-object v0, p0, Lit/innove/x;->g:Landroid/app/PendingIntent;

    .line 644
    .line 645
    if-eqz v0, :cond_16

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    iput-object v0, p0, Lit/innove/x;->g:Landroid/app/PendingIntent;

    .line 652
    .line 653
    :cond_16
    invoke-direct {p0}, Lit/innove/x;->l()V

    .line 654
    .line 655
    .line 656
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v1, "Failed to start scan: "

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/innove/x;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/innove/a0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lit/innove/x;->k()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

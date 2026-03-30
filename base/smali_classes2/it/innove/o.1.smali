.class public Lit/innove/o;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static d:Lcom/facebook/react/bridge/Callback;


# instance fields
.field private final a:Lit/innove/BleManager;

.field private final b:Lcom/facebook/react/bridge/ReactContext;

.field private final c:Lcom/facebook/react/bridge/ActivityEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lit/innove/BleManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lit/innove/o$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lit/innove/o$a;-><init>(Lit/innove/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lit/innove/o;->c:Lcom/facebook/react/bridge/ActivityEventListener;

    .line 10
    .line 11
    iput-object p1, p0, Lit/innove/o;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 12
    .line 13
    iput-object p2, p0, Lit/innove/o;->a:Lit/innove/BleManager;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic a(Lit/innove/o;)Lit/innove/BleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/innove/o;->a:Lit/innove/BleManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lit/innove/o;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/innove/o;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c()Lcom/facebook/react/bridge/Callback;
    .locals 1

    .line 1
    sget-object v0, Lit/innove/o;->d:Lcom/facebook/react/bridge/Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic d(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    sput-object p0, Lit/innove/o;->d:Lcom/facebook/react/bridge/Callback;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public e(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    .line 1
    const-string v0, "companion scan start"

    .line 2
    .line 3
    const-string v1, "RNBleManager_Companion"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    const-string p1, "Companion not supported"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lit/innove/m;->a()Landroid/companion/AssociationRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "single"

    .line 29
    .line 30
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p2, v4

    .line 46
    :goto_0
    invoke-static {v0, p2}, Lit/innove/g;->a(Landroid/companion/AssociationRequest$Builder;Z)Landroid/companion/AssociationRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v4, v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroid/os/ParcelUuid;

    .line 57
    .line 58
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lit/innove/b0;->a(Ljava/lang/String;)Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "Filter service: "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lit/innove/n;->a()Landroid/companion/BluetoothLeDeviceFilter$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 94
    .line 95
    invoke-direct {v3}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Lit/innove/h;->a(Landroid/companion/BluetoothLeDeviceFilter$Builder;Landroid/bluetooth/le/ScanFilter;)Landroid/companion/BluetoothLeDeviceFilter$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lit/innove/i;->a(Landroid/companion/BluetoothLeDeviceFilter$Builder;)Landroid/companion/BluetoothLeDeviceFilter;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2, v0}, Lit/innove/j;->a(Landroid/companion/AssociationRequest$Builder;Landroid/companion/DeviceFilter;)Landroid/companion/AssociationRequest$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {p2}, Lit/innove/k;->a(Landroid/companion/AssociationRequest$Builder;)Landroid/companion/AssociationRequest;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Lit/innove/o;->d:Lcom/facebook/react/bridge/Callback;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    const-string v1, "New scan called"

    .line 131
    .line 132
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sput-object p3, Lit/innove/o;->d:Lcom/facebook/react/bridge/Callback;

    .line 140
    .line 141
    iget-object p2, p0, Lit/innove/o;->a:Lit/innove/BleManager;

    .line 142
    .line 143
    invoke-virtual {p2}, Lit/innove/BleManager;->getCompanionDeviceManager()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lit/innove/a;->a(Ljava/lang/Object;)Landroid/companion/CompanionDeviceManager;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance p3, Lit/innove/o$b;

    .line 152
    .line 153
    invoke-direct {p3, p0}, Lit/innove/o$b;-><init>(Lit/innove/o;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p1, p3, v0}, Lit/innove/l;->a(Landroid/companion/CompanionDeviceManager;Landroid/companion/AssociationRequest;Landroid/companion/CompanionDeviceManager$Callback;Landroid/os/Handler;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.class Lit/innove/o$a;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/innove/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lit/innove/o;


# direct methods
.method constructor <init>(Lit/innove/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/innove/o$a;->n:Lit/innove/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    const-string v1, "RNBleManager_Companion"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x21c

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/BaseActivityEventListener;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-ne p3, p1, :cond_4

    .line 19
    .line 20
    const-string p1, "Ok activity result"

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-string p1, "android.companion.extra.DEVICE"

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    instance-of p3, p1, Landroid/bluetooth/BluetoothDevice;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Lit/innove/o$a;->n:Lit/innove/o;

    .line 38
    .line 39
    invoke-static {p3}, Lit/innove/o;->a(Lit/innove/o;)Lit/innove/BleManager;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lit/innove/BleManager;->savePeripheral(Landroid/bluetooth/BluetoothDevice;)Lit/innove/Z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p3, p1, Landroid/bluetooth/le/ScanResult;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-object p3, p0, Lit/innove/o$a;->n:Lit/innove/o;

    .line 55
    .line 56
    invoke-static {p3}, Lit/innove/o;->a(Lit/innove/o;)Lit/innove/BleManager;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p1, Landroid/bluetooth/le/ScanResult;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, Lit/innove/BleManager;->savePeripheral(Landroid/bluetooth/BluetoothDevice;)Lit/innove/Z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p1, "Unexpected AssociationInfo device!"

    .line 72
    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-object p1, p2

    .line 77
    :goto_0
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lit/innove/o;->c()Lcom/facebook/react/bridge/Callback;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lit/innove/o;->c()Lcom/facebook/react/bridge/Callback;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1}, Lit/innove/Z;->x()Lcom/facebook/react/bridge/WritableMap;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lit/innove/o;->d(Lcom/facebook/react/bridge/Callback;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lit/innove/o$a;->n:Lit/innove/o;

    .line 104
    .line 105
    invoke-static {p3}, Lit/innove/o;->a(Lit/innove/o;)Lit/innove/BleManager;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1}, Lit/innove/Z;->x()Lcom/facebook/react/bridge/WritableMap;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p3, p4}, Lit/innove/NativeBleManagerSpec;->emitOnCompanionPeripheral(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {}, Lit/innove/o;->c()Lcom/facebook/react/bridge/Callback;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    filled-new-array {p2, p2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lit/innove/o;->d(Lcom/facebook/react/bridge/Callback;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lit/innove/o$a;->n:Lit/innove/o;

    .line 132
    .line 133
    invoke-static {p1}, Lit/innove/o;->a(Lit/innove/o;)Lit/innove/BleManager;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p2}, Lit/innove/NativeBleManagerSpec;->emitOnCompanionPeripheral(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string p1, "Non-ok activity result"

    .line 142
    .line 143
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :goto_1
    move-object p1, p2

    .line 147
    :cond_5
    :goto_2
    invoke-static {}, Lit/innove/o;->c()Lcom/facebook/react/bridge/Callback;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_7

    .line 152
    .line 153
    invoke-static {}, Lit/innove/o;->c()Lcom/facebook/react/bridge/Callback;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Lit/innove/Z;->x()Lcom/facebook/react/bridge/WritableMap;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object p4, p2

    .line 165
    :goto_3
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lit/innove/o;->d(Lcom/facebook/react/bridge/Callback;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object p3, p0, Lit/innove/o$a;->n:Lit/innove/o;

    .line 176
    .line 177
    invoke-static {p3}, Lit/innove/o;->a(Lit/innove/o;)Lit/innove/BleManager;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1}, Lit/innove/Z;->x()Lcom/facebook/react/bridge/WritableMap;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :cond_8
    invoke-virtual {p3, p2}, Lit/innove/NativeBleManagerSpec;->emitOnCompanionPeripheral(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

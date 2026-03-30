.class public abstract Lit/innove/y;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getPermissions()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Read"

    .line 14
    .line 15
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v1, p0, 0x10

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "Write"

    .line 23
    .line 24
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 v1, p0, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v1, "ReadEncrypted"

    .line 32
    .line 33
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    and-int/lit8 v1, p0, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v1, "WriteEncrypted"

    .line 41
    .line 42
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    and-int/lit8 v1, p0, 0x4

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const-string v1, "ReadEncryptedMITM"

    .line 50
    .line 51
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    and-int/lit8 v1, p0, 0x40

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const-string v1, "WriteEncryptedMITM"

    .line 59
    .line 60
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    and-int/lit16 v1, p0, 0x80

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const-string v1, "WriteSigned"

    .line 68
    .line 69
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    and-int/lit16 p0, p0, 0x100

    .line 73
    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    const-string p0, "WriteSignedMITM"

    .line 77
    .line 78
    invoke-interface {v0, p0, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    return-object v0
.end method

.method public static b(Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getPermissions()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Read"

    .line 14
    .line 15
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v1, p0, 0x10

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "Write"

    .line 23
    .line 24
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 v1, p0, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v1, "ReadEncrypted"

    .line 32
    .line 33
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    and-int/lit8 v1, p0, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v1, "WriteEncrypted"

    .line 41
    .line 42
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    and-int/lit8 v1, p0, 0x4

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const-string v1, "ReadEncryptedMITM"

    .line 50
    .line 51
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    and-int/lit8 v1, p0, 0x40

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const-string v1, "WriteEncryptedMITM"

    .line 59
    .line 60
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    and-int/lit16 v1, p0, 0x80

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const-string v1, "WriteSigned"

    .line 68
    .line 69
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    and-int/lit16 p0, p0, 0x100

    .line 73
    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    const-string p0, "WriteSignedMITM"

    .line 77
    .line 78
    invoke-interface {v0, p0, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    return-object v0
.end method

.method public static c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Broadcast"

    .line 14
    .line 15
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v1, p0, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "Read"

    .line 23
    .line 24
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 v1, p0, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v1, "WriteWithoutResponse"

    .line 32
    .line 33
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    and-int/lit8 v1, p0, 0x8

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v1, "Write"

    .line 41
    .line 42
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    and-int/lit8 v1, p0, 0x10

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const-string v1, "Notify"

    .line 50
    .line 51
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    and-int/lit8 v1, p0, 0x20

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const-string v1, "Indicate"

    .line 59
    .line 60
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    and-int/lit8 v1, p0, 0x40

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const-string v1, "AuthenticateSignedWrites"

    .line 68
    .line 69
    invoke-interface {v0, v1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    and-int/lit16 p0, p0, 0x80

    .line 73
    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    const-string p0, "ExtendedProperties"

    .line 77
    .line 78
    invoke-interface {v0, p0, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    return-object v0
.end method

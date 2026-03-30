.class public Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostalAddressItem"
.end annotation


# instance fields
.field public final map:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;->map:Lcom/facebook/react/bridge/WritableMap;

    .line 9
    .line 10
    const-string v1, "label"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;->getLabel(Landroid/database/Cursor;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "formattedAddress"

    .line 20
    .line 21
    const-string v1, "data1"

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "street"

    .line 27
    .line 28
    const-string v1, "data4"

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "pobox"

    .line 34
    .line 35
    const-string v1, "data5"

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "neighborhood"

    .line 41
    .line 42
    const-string v1, "data6"

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "city"

    .line 48
    .line 49
    const-string v1, "data7"

    .line 50
    .line 51
    invoke-direct {p0, p1, v0, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "region"

    .line 55
    .line 56
    const-string v1, "data8"

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "state"

    .line 62
    .line 63
    invoke-direct {p0, p1, v0, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "postCode"

    .line 67
    .line 68
    const-string v1, "data9"

    .line 69
    .line 70
    invoke-direct {p0, p1, v0, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "country"

    .line 74
    .line 75
    const-string v1, "data10"

    .line 76
    .line 77
    invoke-direct {p0, p1, v0, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;->putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method static getLabel(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "data2"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-eq v0, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    const-string p0, "other"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "work"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "home"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string v0, "data3"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, ""

    .line 42
    .line 43
    return-object p0
.end method

.method private putString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;->map:Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

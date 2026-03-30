.class Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rt2zz/reactnativecontacts/ContactsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Contact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;,
        Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;,
        Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;
    }
.end annotation


# instance fields
.field private birthday:Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;

.field private company:Ljava/lang/String;

.field private contactId:Ljava/lang/String;

.field private department:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private emails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;",
            ">;"
        }
    .end annotation
.end field

.field private familyName:Ljava/lang/String;

.field private givenName:Ljava/lang/String;

.field private hasPhoto:Z

.field private instantMessengers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;",
            ">;"
        }
    .end annotation
.end field

.field private isStarred:Z

.field private jobTitle:Ljava/lang/String;

.field private middleName:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field private phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;",
            ">;"
        }
    .end annotation
.end field

.field private photoUri:Ljava/lang/String;

.field private postalAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;",
            ">;"
        }
    .end annotation
.end field

.field private prefix:Ljava/lang/String;

.field private rawContactId:Ljava/lang/String;

.field private suffix:Ljava/lang/String;

.field private urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->givenName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->middleName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->familyName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->prefix:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->suffix:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->company:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->jobTitle:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->department:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->note:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->urls:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->instantMessengers:Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->hasPhoto:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->isStarred:Z

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->emails:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->phones:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->postalAddresses:Ljava/util/List;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->contactId:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method static bridge synthetic a(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->emails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->instantMessengers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->phones:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->photoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->postalAddresses:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->birthday:Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->company:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic j(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->department:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->familyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic m(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->givenName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic n(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->hasPhoto:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic o(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->isStarred:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic p(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->jobTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic q(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->middleName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic r(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic s(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->photoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic t(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic u(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->rawContactId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic v(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->suffix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public toMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 9

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "recordID"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->contactId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "rawContactId"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->rawContactId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->givenName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->displayName:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->givenName:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    const-string v2, "givenName"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "displayName"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->displayName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "middleName"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->middleName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "familyName"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->familyName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "prefix"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->prefix:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "suffix"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->suffix:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "company"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->company:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "jobTitle"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->jobTitle:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "department"

    .line 87
    .line 88
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->department:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "note"

    .line 94
    .line 95
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->note:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "hasThumbnail"

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->hasPhoto:Z

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->photoUri:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    :cond_1
    const-string v2, "thumbnailPath"

    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "isStarred"

    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->isStarred:Z

    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->phones:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const-string v4, "label"

    .line 140
    .line 141
    const-string v5, "id"

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;

    .line 150
    .line 151
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "number"

    .line 156
    .line 157
    iget-object v8, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->value:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->label:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v6, v4, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->id:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v6, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const-string v2, "phoneNumbers"

    .line 177
    .line 178
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->urls:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;

    .line 202
    .line 203
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v7, "url"

    .line 208
    .line 209
    iget-object v8, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->value:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->id:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v6, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    const-string v2, "urlAddresses"

    .line 224
    .line 225
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->instantMessengers:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;

    .line 249
    .line 250
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v7, "username"

    .line 255
    .line 256
    iget-object v8, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->value:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v7, "service"

    .line 262
    .line 263
    iget-object v3, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->label:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v6, v7, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    const-string v2, "imAddresses"

    .line 273
    .line 274
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->emails:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;

    .line 298
    .line 299
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v7, "email"

    .line 304
    .line 305
    iget-object v8, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->value:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->label:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v6, v4, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->id:Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v6, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_5
    const-string v2, "emailAddresses"

    .line 325
    .line 326
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->postalAddresses:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_6

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;

    .line 350
    .line 351
    iget-object v3, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;->map:Lcom/facebook/react/bridge/WritableMap;

    .line 352
    .line 353
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_6
    const-string v2, "postalAddresses"

    .line 358
    .line 359
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->birthday:Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;

    .line 367
    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    iget v2, v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->year:I

    .line 371
    .line 372
    if-lez v2, :cond_7

    .line 373
    .line 374
    const-string v3, "year"

    .line 375
    .line 376
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    :cond_7
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->birthday:Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;

    .line 380
    .line 381
    iget v2, v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->month:I

    .line 382
    .line 383
    const-string v3, "month"

    .line 384
    .line 385
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->birthday:Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;

    .line 389
    .line 390
    iget v2, v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->day:I

    .line 391
    .line 392
    const-string v3, "day"

    .line 393
    .line 394
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    const-string v2, "birthday"

    .line 398
    .line 399
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 400
    .line 401
    .line 402
    :cond_8
    return-object v0
.end method

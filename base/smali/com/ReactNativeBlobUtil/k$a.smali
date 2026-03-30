.class Lcom/ReactNativeBlobUtil/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ReactNativeBlobUtil/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ReactNativeBlobUtil/k;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/k$a;->a:Lcom/ReactNativeBlobUtil/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x522

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "downloadManagerId"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/k$a;->a:Lcom/ReactNativeBlobUtil/k;

    .line 21
    .line 22
    iget-wide v3, p1, Lcom/ReactNativeBlobUtil/k;->y:J

    .line 23
    .line 24
    cmp-long p1, v0, v3

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "download"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/app/DownloadManager;

    .line 41
    .line 42
    new-instance v0, Landroid/app/DownloadManager$Query;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/k$a;->a:Lcom/ReactNativeBlobUtil/k;

    .line 48
    .line 49
    iget-wide v3, v1, Lcom/ReactNativeBlobUtil/k;->y:J

    .line 50
    .line 51
    new-array v1, v2, [J

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-wide v3, v1, v5

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v0, "bytes_so_far"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    const-string v3, "total_size"

    .line 83
    .line 84
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/k$a;->a:Lcom/ReactNativeBlobUtil/k;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/ReactNativeBlobUtil/k;->l(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/j;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    cmp-long v5, v3, v5

    .line 106
    .line 107
    if-lez v5, :cond_1

    .line 108
    .line 109
    div-long v5, v0, v3

    .line 110
    .line 111
    long-to-float v5, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v5, 0x0

    .line 114
    :goto_0
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Lcom/ReactNativeBlobUtil/j;->a(F)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v5, p0, Lcom/ReactNativeBlobUtil/k$a;->a:Lcom/ReactNativeBlobUtil/k;

    .line 127
    .line 128
    iget-object v5, v5, Lcom/ReactNativeBlobUtil/k;->o:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "taskId"

    .line 135
    .line 136
    invoke-interface {p1, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v5, "written"

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {p1, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v5, "total"

    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {p1, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "chunk"

    .line 158
    .line 159
    const-string v6, ""

    .line 160
    .line 161
    invoke-interface {p1, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lcom/ReactNativeBlobUtil/e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 165
    .line 166
    const-class v6, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 173
    .line 174
    const-string v6, "ReactNativeBlobUtilProgress"

    .line 175
    .line 176
    invoke-interface {v5, v6, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    cmp-long p1, v3, v0

    .line 180
    .line 181
    if-nez p1, :cond_3

    .line 182
    .line 183
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/k$a;->a:Lcom/ReactNativeBlobUtil/k;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/ReactNativeBlobUtil/k;->a(Lcom/ReactNativeBlobUtil/k;)Ljava/util/concurrent/Future;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_1
    return v2
.end method

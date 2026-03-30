.class Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/learnium/RNDeviceInfo/RNDeviceModule;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;


# direct methods
.method constructor <init>(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->g(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v3, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->b(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->c(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq v3, p1, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->k()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$000(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "RNDeviceInfo_powerStateDidChange"

    .line 91
    .line 92
    invoke-static {v4, v5, v6, v3}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->h(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 96
    .line 97
    invoke-static {v3, p2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->e(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 101
    .line 102
    invoke-static {p2, p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->f(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->a(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)D

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    cmpl-double p1, p1, v0

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$100(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v3, "RNDeviceInfo_batteryLevelDidChange"

    .line 122
    .line 123
    invoke-static {p1, p2, v3, v2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->h(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-wide p1, 0x3fc3333333333333L    # 0.15

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmpg-double p1, v0, p1

    .line 132
    .line 133
    if-gtz p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->access$200(Lcom/learnium/RNDeviceInfo/RNDeviceModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v3, "RNDeviceInfo_batteryLevelIsLow"

    .line 142
    .line 143
    invoke-static {p1, p2, v3, v2}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->h(Lcom/learnium/RNDeviceInfo/RNDeviceModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p1, p0, Lcom/learnium/RNDeviceInfo/RNDeviceModule$a;->a:Lcom/learnium/RNDeviceInfo/RNDeviceModule;

    .line 147
    .line 148
    invoke-static {p1, v0, v1}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->d(Lcom/learnium/RNDeviceInfo/RNDeviceModule;D)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    return-void
.end method

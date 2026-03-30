.class LT1/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LQb/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic n:LT1/b;


# direct methods
.method private constructor <init>(LT1/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, LT1/b$a;->n:LT1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LT1/b;LT1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT1/b$a;-><init>(LT1/b;)V

    return-void
.end method

.method private c(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "taskId"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "written"

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "total"

    .line 20
    .line 21
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LT1/b$a;->n:LT1/b;

    .line 29
    .line 30
    iget-object p1, p1, LT1/b;->s:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 31
    .line 32
    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 39
    .line 40
    const-string p2, "ReactNativeBlobUtilProgress"

    .line 41
    .line 42
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public K0(LQb/h;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide/16 v6, -0x1

    .line 7
    .line 8
    :try_start_0
    new-array v2, v1, [B

    .line 9
    .line 10
    iget-object v3, v0, LT1/b$a;->n:LT1/b;

    .line 11
    .line 12
    iget-object v3, v3, LT1/b;->p:LBb/E;

    .line 13
    .line 14
    invoke-virtual {v3}, LBb/E;->c()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v8, v1

    .line 24
    iget-object v1, v0, LT1/b$a;->n:LT1/b;

    .line 25
    .line 26
    iget-wide v10, v1, LT1/b;->r:J

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    cmp-long v3, v8, v12

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    move-wide v14, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v14, v12

    .line 37
    :goto_0
    add-long/2addr v10, v14

    .line 38
    iput-wide v10, v1, LT1/b;->r:J

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, LT1/b;->t:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    long-to-int v3, v8

    .line 45
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, LT1/b;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v1, v1, v6

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    cmp-long v1, v8, v6

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, LT1/b$a;->n:LT1/b;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iput-boolean v2, v1, LT1/b;->u:Z

    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-object v1, v0, LT1/b$a;->n:LT1/b;

    .line 67
    .line 68
    iget-object v1, v1, LT1/b;->o:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/ReactNativeBlobUtil/k;->l(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, LT1/b$a;->n:LT1/b;

    .line 75
    .line 76
    invoke-virtual {v2}, LT1/b;->m()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    cmp-long v2, v2, v12

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v2, v0, LT1/b$a;->n:LT1/b;

    .line 85
    .line 86
    invoke-virtual {v2}, LT1/b;->m()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    cmp-long v2, v2, v6

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, v0, LT1/b$a;->n:LT1/b;

    .line 95
    .line 96
    iget-wide v3, v2, LT1/b;->r:J

    .line 97
    .line 98
    invoke-virtual {v2}, LT1/b;->m()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    div-long/2addr v3, v10

    .line 103
    long-to-float v2, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v2, v0, LT1/b$a;->n:LT1/b;

    .line 106
    .line 107
    iget-boolean v2, v2, LT1/b;->u:Z

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    :goto_2
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/ReactNativeBlobUtil/j;->a(F)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v1, v0, LT1/b$a;->n:LT1/b;

    .line 119
    .line 120
    invoke-virtual {v1}, LT1/b;->m()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    cmp-long v1, v1, v6

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v1, v0, LT1/b$a;->n:LT1/b;

    .line 129
    .line 130
    iget-object v2, v1, LT1/b;->o:Ljava/lang/String;

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    iget-wide v2, v1, LT1/b;->r:J

    .line 134
    .line 135
    invoke-virtual {v1}, LT1/b;->m()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    move-object v1, v4

    .line 140
    move-wide v4, v10

    .line 141
    invoke-direct/range {v0 .. v5}, LT1/b$a;->c(Ljava/lang/String;JJ)V

    .line 142
    .line 143
    .line 144
    return-wide v8

    .line 145
    :cond_4
    iget-object v1, v0, LT1/b$a;->n:LT1/b;

    .line 146
    .line 147
    iget-boolean v2, v1, LT1/b;->u:Z

    .line 148
    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    iget-object v1, v2, LT1/b;->o:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, LT1/b;->m()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, LT1/b$a;->c(Ljava/lang/String;JJ)V

    .line 161
    .line 162
    .line 163
    return-wide v8

    .line 164
    :cond_5
    move-object v2, v1

    .line 165
    iget-object v1, v2, LT1/b;->o:Ljava/lang/String;

    .line 166
    .line 167
    iget-wide v2, v2, LT1/b;->r:J

    .line 168
    .line 169
    move-wide v4, v2

    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, LT1/b$a;->c(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    :cond_6
    return-wide v8

    .line 176
    :catch_0
    return-wide v6
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/b$a;->n:LT1/b;

    .line 2
    .line 3
    iget-object v0, v0, LT1/b;->t:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()LQb/G;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

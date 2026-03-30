.class public abstract LW8/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static final a(LB/q;Landroid/content/Context;LX/h;ZILjava/lang/String;LMa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, LW8/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, LW8/d$a;

    .line 7
    .line 8
    iget v1, v0, LW8/d$a;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW8/d$a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW8/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p6}, LW8/d$a;-><init>(LMa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, LW8/d$a;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LW8/d$a;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "CameraSelector"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p4, v0, LW8/d$a;->q:I

    .line 41
    .line 42
    iget-boolean p3, v0, LW8/d$a;->p:Z

    .line 43
    .line 44
    iget-object p0, v0, LW8/d$a;->o:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p5, p0

    .line 47
    check-cast p5, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v0, LW8/d$a;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, LB/q;

    .line 52
    .line 53
    invoke-static {p6}, LHa/m;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p6}, LHa/m;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " is enabled, looking up vendor "

    .line 77
    .line 78
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " extension..."

    .line 85
    .line 86
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    invoke-static {v4, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lz0/c;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    const-string v2, "getMainExecutor(...)"

    .line 101
    .line 102
    invoke-static {p6, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Landroidx/camera/extensions/ExtensionsManager;->c(Landroid/content/Context;LB/p;)Lcom/google/common/util/concurrent/q;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "getInstanceAsync(...)"

    .line 110
    .line 111
    invoke-static {p1, p2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, LW8/d$a;->n:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p5, v0, LW8/d$a;->o:Ljava/lang/Object;

    .line 117
    .line 118
    iput-boolean p3, v0, LW8/d$a;->p:Z

    .line 119
    .line 120
    iput p4, v0, LW8/d$a;->q:I

    .line 121
    .line 122
    iput v3, v0, LW8/d$a;->s:I

    .line 123
    .line 124
    invoke-static {p1, p6, v0}, LW8/h;->a(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/Executor;LMa/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p6

    .line 128
    if-ne p6, v1, :cond_3

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    :goto_1
    check-cast p6, Landroidx/camera/extensions/ExtensionsManager;

    .line 132
    .line 133
    invoke-virtual {p6, p0, p4}, Landroidx/camera/extensions/ExtensionsManager;->f(LB/q;I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    const-string p1, "Device supports a "

    .line 140
    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    invoke-virtual {p6, p0, p4}, Landroidx/camera/extensions/ExtensionsManager;->g(LB/q;I)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, " vendor extension, but we cannot use it since we need ImageAnalysis and this extension does not work with ImageAnalysis use-cases."

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, " vendor extension! Enabling..."

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p6, p0, p4}, Landroidx/camera/extensions/ExtensionsManager;->b(LB/q;I)LB/q;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string p1, "getExtensionEnabledCameraSelector(...)"

    .line 201
    .line 202
    invoke-static {p0, p1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-object p0
.end method

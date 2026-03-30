.class Lfr/greweb/reactnativeviewshot/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/greweb/reactnativeviewshot/a;->u(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/facebook/react/fabric/interop/UIBlockViewResolver;

.field final synthetic o:Lcom/facebook/react/uimanager/a0;

.field final synthetic p:Lfr/greweb/reactnativeviewshot/a;


# direct methods
.method constructor <init>(Lfr/greweb/reactnativeviewshot/a;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;Lcom/facebook/react/uimanager/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 2
    .line 3
    iput-object p2, p0, Lfr/greweb/reactnativeviewshot/a$a;->n:Lcom/facebook/react/fabric/interop/UIBlockViewResolver;

    .line 4
    .line 5
    iput-object p3, p0, Lfr/greweb/reactnativeviewshot/a$a;->o:Lcom/facebook/react/uimanager/a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "tmpfile"

    .line 2
    .line 3
    const-string v1, "E_UNABLE_TO_SNAPSHOT"

    .line 4
    .line 5
    const-string v2, "No view found with reactTag: "

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 8
    .line 9
    invoke-static {v3}, Lfr/greweb/reactnativeviewshot/a;->f(Lfr/greweb/reactnativeviewshot/a;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 17
    .line 18
    invoke-static {v3}, Lfr/greweb/reactnativeviewshot/a;->b(Lfr/greweb/reactnativeviewshot/a;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v5, 0x1020002

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/a$a;->n:Lcom/facebook/react/fabric/interop/UIBlockViewResolver;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 46
    .line 47
    invoke-static {v5}, Lfr/greweb/reactnativeviewshot/a;->f(Lfr/greweb/reactnativeviewshot/a;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {v3, v5}, Lcom/facebook/react/fabric/interop/UIBlockViewResolver;->resolveView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/a$a;->o:Lcom/facebook/react/uimanager/a0;

    .line 57
    .line 58
    iget-object v5, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 59
    .line 60
    invoke-static {v5}, Lfr/greweb/reactnativeviewshot/a;->f(Lfr/greweb/reactnativeviewshot/a;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v3, v5}, Lcom/facebook/react/uimanager/a0;->u(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lfr/greweb/reactnativeviewshot/a;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 83
    .line 84
    invoke-static {v4}, Lfr/greweb/reactnativeviewshot/a;->f(Lfr/greweb/reactnativeviewshot/a;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/lang/AssertionError;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 104
    .line 105
    invoke-static {v0}, Lfr/greweb/reactnativeviewshot/a;->d(Lfr/greweb/reactnativeviewshot/a;)Lcom/facebook/react/bridge/Promise;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 118
    .line 119
    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/a;->f(Lfr/greweb/reactnativeviewshot/a;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    new-instance v2, Lfr/greweb/reactnativeviewshot/a$d;

    .line 135
    .line 136
    invoke-static {}, Lfr/greweb/reactnativeviewshot/a;->m()[B

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v2, v5}, Lfr/greweb/reactnativeviewshot/a$d;-><init>([B)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lfr/greweb/reactnativeviewshot/a;->o(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v2, v5}, Lfr/greweb/reactnativeviewshot/a$d;->q(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lfr/greweb/reactnativeviewshot/a$d;->m()[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/a;->n([B)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 158
    .line 159
    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/a;->e(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 170
    .line 171
    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/a;->c(Lfr/greweb/reactnativeviewshot/a;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ne v4, v2, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 178
    .line 179
    invoke-static {v0, v3}, Lfr/greweb/reactnativeviewshot/a;->j(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 184
    .line 185
    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/a;->e(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 196
    .line 197
    invoke-static {v0}, Lfr/greweb/reactnativeviewshot/a;->c(Lfr/greweb/reactnativeviewshot/a;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eq v4, v0, :cond_4

    .line 202
    .line 203
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 204
    .line 205
    invoke-static {v0, v3}, Lfr/greweb/reactnativeviewshot/a;->k(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    const-string v0, "base64"

    .line 210
    .line 211
    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 212
    .line 213
    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/a;->e(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    const-string v0, "zip-base64"

    .line 224
    .line 225
    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 226
    .line 227
    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/a;->e(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    const-string v0, "data-uri"

    .line 239
    .line 240
    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 241
    .line 242
    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/a;->e(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 253
    .line 254
    invoke-static {v0, v3}, Lfr/greweb/reactnativeviewshot/a;->i(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    return-void

    .line 258
    :cond_7
    :goto_1
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 259
    .line 260
    invoke-static {v0, v3}, Lfr/greweb/reactnativeviewshot/a;->h(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :goto_2
    invoke-static {}, Lfr/greweb/reactnativeviewshot/a;->l()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "Failed to capture view snapshot"

    .line 269
    .line 270
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$a;->p:Lfr/greweb/reactnativeviewshot/a;

    .line 274
    .line 275
    invoke-static {v0}, Lfr/greweb/reactnativeviewshot/a;->d(Lfr/greweb/reactnativeviewshot/a;)Lcom/facebook/react/bridge/Promise;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.class public final Lcom/facebook/react/modules/network/NetworkingModule$g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LBb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/network/NetworkingModule;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(LBb/e;LBb/D;)V
    .locals 7

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, LP4/e;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;LBb/D;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p2}, LBb/D;->c()LBb/E;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 47
    .line 48
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "Response body is null"

    .line 53
    .line 54
    invoke-static {p1, p2, v1, v2, v0}, LP4/e;->h(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    const-string v1, "gzip"

    .line 62
    .line 63
    const-string v2, "Content-Encoding"

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-static {p2, v2, v0, v3, v0}, LBb/D;->R(LBb/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {v1, v2, v4}, Lfb/n;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v1, LQb/p;

    .line 78
    .line 79
    invoke-virtual {p1}, LBb/E;->s()LQb/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1}, LQb/p;-><init>(LQb/F;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "Content-Type"

    .line 87
    .line 88
    invoke-static {p2, p1, v0, v3, v0}, LBb/D;->R(LBb/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    sget-object v0, LBb/x;->e:LBb/x$a;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LBb/x$a;->a(Ljava/lang/String;)LBb/x;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    sget-object p1, LBb/E;->n:LBb/E$a;

    .line 101
    .line 102
    invoke-static {}, LQb/c;->a()LQb/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, LQb/b;->b(LQb/F;)LQb/j;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-wide/16 v5, -0x1

    .line 111
    .line 112
    invoke-virtual {p1, v0, v5, v6, v1}, LBb/E$a;->a(LBb/x;JLQb/j;)LBb/E;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_3
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getResponseHandlers$p(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/facebook/react/modules/network/NetworkingModule$c;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1, v2}, Lcom/facebook/react/modules/network/NetworkingModule$c;->b(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, LBb/E;->f()[B

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {v1, p2}, Lcom/facebook/react/modules/network/NetworkingModule$c;->a([B)Lcom/facebook/react/bridge/WritableMap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 157
    .line 158
    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 159
    .line 160
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v0, p2}, LP4/e;->c(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;[B)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 166
    .line 167
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 168
    .line 169
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, LBb/E;->m()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-static {p2, v0, v1, v2, v3}, LP4/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->g:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    const-string v1, "text"

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->f:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 194
    .line 195
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 196
    .line 197
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p2, v0, v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$readWithProgress(Lcom/facebook/react/modules/network/NetworkingModule;ILjava/lang/String;LBb/E;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 203
    .line 204
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 205
    .line 206
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, LBb/E;->m()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-static {p2, v0, v1, v2, v3}, LP4/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    const-string v0, ""

    .line 217
    .line 218
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->f:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2, v1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    :try_start_2
    invoke-virtual {p1}, LBb/E;->v()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 230
    goto :goto_0

    .line 231
    :catch_1
    move-exception v1

    .line 232
    :try_start_3
    invoke-virtual {p2}, LBb/D;->m()LBb/B;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, LBb/B;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const-string v2, "HEAD"

    .line 241
    .line 242
    invoke-static {p2, v2, v4}, Lfb/n;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_8

    .line 247
    .line 248
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 249
    .line 250
    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 251
    .line 252
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {p2, v2, v3, v4, v1}, LP4/e;->h(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_7
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->f:Ljava/lang/String;

    .line 263
    .line 264
    const-string v1, "base64"

    .line 265
    .line 266
    invoke-static {p2, v1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_8

    .line 271
    .line 272
    invoke-virtual {p1}, LBb/E;->f()[B

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_8
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 281
    .line 282
    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 283
    .line 284
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->f:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {p2, v1, v2, v0, v3}, LP4/e;->d(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 292
    .line 293
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 294
    .line 295
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1}, LBb/E;->m()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-static {p2, v0, v1, v2, v3}, LP4/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    const-string p1, "Required value was null."

    .line 306
    .line 307
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 313
    :goto_1
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 314
    .line 315
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 316
    .line 317
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {p2, v0, v1, v2, p1}, LP4/e;->h(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    return-void
.end method

.method public b(LBb/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Error while executing request: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 59
    .line 60
    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2, p1, p2}, LP4/e;->h(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

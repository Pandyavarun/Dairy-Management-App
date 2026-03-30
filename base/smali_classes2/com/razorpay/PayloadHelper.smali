.class public final Lcom/razorpay/PayloadHelper;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private allowRotation:Ljava/lang/Boolean;

.field private amount:I

.field private backDropColor:Ljava/lang/String;

.field private callbackUrl:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private customerId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private hideTopBar:Ljava/lang/Boolean;

.field private image:Ljava/lang/String;

.field private modalConfirmClose:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private notes:Lorg/json/JSONObject;

.field private orderId:Ljava/lang/String;

.field private prefillBankName:Ljava/lang/String;

.field private prefillCardCvv:Ljava/lang/String;

.field private prefillCardExp:Ljava/lang/String;

.field private prefillCardNum:Ljava/lang/String;

.field private prefillContact:Ljava/lang/String;

.field private prefillEmail:Ljava/lang/String;

.field private prefillMethod:Ljava/lang/String;

.field private prefillName:Ljava/lang/String;

.field private prefillVpa:Ljava/lang/String;

.field private readOnlyContact:Ljava/lang/Boolean;

.field private readOnlyEmail:Ljava/lang/Boolean;

.field private readOnlyName:Ljava/lang/Boolean;

.field private recurring:Ljava/lang/Object;

.field private redirect:Ljava/lang/Boolean;

.field private rememberCustomer:Ljava/lang/Boolean;

.field private retryEnabled:Ljava/lang/Boolean;

.field private retryMaxCount:Ljava/lang/Integer;

.field private sendSmsHash:Ljava/lang/Boolean;

.field private subscriptionCardChange:Ljava/lang/Boolean;

.field private subscriptionId:Ljava/lang/String;

.field private timeout:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "currency"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderId"

    .line 7
    .line 8
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->currency:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/razorpay/PayloadHelper;->amount:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private final checkColorValidityAndSanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Invalid color"

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "#"

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v6, v5, v4, v3}, Lfb/n;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x7

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    invoke-static {p1, v6, v5, v4, v3}, Lfb/n;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final getAllowRotation()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->allowRotation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/razorpay/PayloadHelper;->amount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBackDropColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->backDropColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallbackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->callbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->customerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHideTopBar()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->hideTopBar:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .locals 14

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v5, "currency"

    .line 24
    .line 25
    iget-object v6, p0, Lcom/razorpay/PayloadHelper;->currency:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v5, "amount"

    .line 31
    .line 32
    iget v6, p0, Lcom/razorpay/PayloadHelper;->amount:I

    .line 33
    .line 34
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "order_"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static {v5, v6, v9, v8, v7}, Lfb/n;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_26

    .line 49
    .line 50
    const-string v5, "order_id"

    .line 51
    .line 52
    iget-object v6, p0, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->name:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const-string v6, "name"

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->description:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    const-string v10, "description"

    .line 75
    .line 76
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->image:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    const-string v10, "image"

    .line 84
    .line 85
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillName:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillContact:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    const-string v10, "contact"

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillEmail:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    const-string v11, "email"

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillMethod:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    const-string v12, "method"

    .line 118
    .line 119
    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillCardNum:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    const-string v12, "card[number]"

    .line 127
    .line 128
    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillCardExp:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    const-string v12, "card[expiry]"

    .line 136
    .line 137
    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillCardCvv:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    const-string v12, "card[cvv]"

    .line 145
    .line 146
    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillBankName:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    const-string v12, "bank"

    .line 154
    .line 155
    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->prefillVpa:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    const-string v12, "vpa"

    .line 163
    .line 164
    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-lez v5, :cond_c

    .line 172
    .line 173
    const-string v5, "prefill"

    .line 174
    .line 175
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_c
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->notes:Lorg/json/JSONObject;

    .line 179
    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    const-string v5, "notes"

    .line 183
    .line 184
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->color:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    .line 189
    const-string v5, "JSONObject().put(\"error\",sanitizedColor)"

    .line 190
    .line 191
    const-string v12, "#"

    .line 192
    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    :try_start_4
    invoke-direct {p0, v3}, Lcom/razorpay/PayloadHelper;->checkColorValidityAndSanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3, v12, v9, v8, v7}, Lfb/n;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_e

    .line 204
    .line 205
    const-string v13, "color"

    .line 206
    .line 207
    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v5}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_f
    :goto_1
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->hideTopBar:Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v3, :cond_10

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const-string v13, "hide_topbar"

    .line 233
    .line 234
    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :cond_10
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->backDropColor:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v3, :cond_12

    .line 240
    .line 241
    invoke-direct {p0, v3}, Lcom/razorpay/PayloadHelper;->checkColorValidityAndSanitize(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v12, v9, v8, v7}, Lfb/n;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_11

    .line 250
    .line 251
    const-string v5, "backdrop_color"

    .line 252
    .line 253
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_11
    new-instance v1, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v5}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_12
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-lez v3, :cond_13

    .line 275
    .line 276
    const-string v3, "theme"

    .line 277
    .line 278
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    :cond_13
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->modalConfirmClose:Ljava/lang/Boolean;

    .line 282
    .line 283
    if-eqz v3, :cond_14

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    new-instance v4, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v5, "confirm_close"

    .line 295
    .line 296
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    const-string v3, "modal"

    .line 300
    .line 301
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    :cond_14
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->subscriptionId:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v3, :cond_15

    .line 307
    .line 308
    const-string v4, "subscription_id"

    .line 309
    .line 310
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    :cond_15
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->subscriptionCardChange:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz v3, :cond_16

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const-string v4, "subscription_card_change"

    .line 322
    .line 323
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    :cond_16
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->recurring:Ljava/lang/Object;

    .line 327
    .line 328
    if-eqz v3, :cond_17

    .line 329
    .line 330
    const-string v4, "recurring"

    .line 331
    .line 332
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    :cond_17
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->callbackUrl:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v3, :cond_18

    .line 338
    .line 339
    const-string v4, "callback_url"

    .line 340
    .line 341
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    :cond_18
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->redirect:Ljava/lang/Boolean;

    .line 345
    .line 346
    if-eqz v3, :cond_19

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const-string v4, "redirect"

    .line 353
    .line 354
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    :cond_19
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->customerId:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v3, :cond_1b

    .line 360
    .line 361
    const-string v4, "cust_"

    .line 362
    .line 363
    invoke-static {v3, v4, v9, v8, v7}, Lfb/n;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_1a

    .line 368
    .line 369
    const-string v4, "customer_id"

    .line 370
    .line 371
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_1a
    new-instance v1, Lorg/json/JSONObject;

    .line 376
    .line 377
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v2, "Invalid Customer ID. It starts with cust_"

    .line 381
    .line 382
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "JSONObject().put(\"error\"\u2026D. It starts with cust_\")"

    .line 387
    .line 388
    invoke-static {v1, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :cond_1b
    :goto_3
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->timeout:Ljava/lang/Integer;

    .line 393
    .line 394
    if-eqz v3, :cond_1c

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const-string v4, "timeout"

    .line 401
    .line 402
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    :cond_1c
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->rememberCustomer:Ljava/lang/Boolean;

    .line 406
    .line 407
    if-eqz v3, :cond_1d

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const-string v4, "remember_customer"

    .line 414
    .line 415
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    :cond_1d
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->retryEnabled:Ljava/lang/Boolean;

    .line 419
    .line 420
    if-eqz v3, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    new-instance v4, Lorg/json/JSONObject;

    .line 427
    .line 428
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v5, "enabled"

    .line 432
    .line 433
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    const-string v3, "max_count"

    .line 437
    .line 438
    iget-object v5, p0, Lcom/razorpay/PayloadHelper;->retryMaxCount:Ljava/lang/Integer;

    .line 439
    .line 440
    if-eqz v5, :cond_1e

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    goto :goto_4

    .line 447
    :cond_1e
    const/4 v5, 0x4

    .line 448
    :goto_4
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    const-string v3, "retry"

    .line 452
    .line 453
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    :cond_1f
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->readOnlyName:Ljava/lang/Boolean;

    .line 457
    .line 458
    if-eqz v3, :cond_20

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    :cond_20
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->readOnlyContact:Ljava/lang/Boolean;

    .line 468
    .line 469
    if-eqz v3, :cond_21

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    :cond_21
    iget-object v3, p0, Lcom/razorpay/PayloadHelper;->readOnlyEmail:Ljava/lang/Boolean;

    .line 479
    .line 480
    if-eqz v3, :cond_22

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    :cond_22
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-lez v3, :cond_23

    .line 494
    .line 495
    const-string v3, "readonly"

    .line 496
    .line 497
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    :cond_23
    iget-object v2, p0, Lcom/razorpay/PayloadHelper;->allowRotation:Ljava/lang/Boolean;

    .line 501
    .line 502
    if-eqz v2, :cond_24

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const-string v3, "allow_rotation"

    .line 509
    .line 510
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    :cond_24
    iget-object v2, p0, Lcom/razorpay/PayloadHelper;->sendSmsHash:Ljava/lang/Boolean;

    .line 514
    .line 515
    if-eqz v2, :cond_25

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    const-string v3, "send_sms_hash"

    .line 522
    .line 523
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    :cond_25
    return-object v1

    .line 527
    :cond_26
    new-instance v1, Lorg/json/JSONObject;

    .line 528
    .line 529
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v2, "Invalid order id. Order ID starts with order_"

    .line 533
    .line 534
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v2, "JSONObject().put(\"error\"\u2026r ID starts with order_\")"

    .line 539
    .line 540
    invoke-static {v1, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :goto_5
    new-instance v2, Lorg/json/JSONObject;

    .line 545
    .line 546
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v1, "JSONObject().put(\"error\", e.localizedMessage)"

    .line 558
    .line 559
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-object v0
.end method

.method public final getModalConfirmClose()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->modalConfirmClose:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotes()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->notes:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefillBankName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillBankName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefillCardCvv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillCardCvv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefillCardExp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillCardExp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefillCardNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillCardNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefillContact()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillContact:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefillEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefillMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefillName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefillVpa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->prefillVpa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadOnlyContact()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->readOnlyContact:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadOnlyEmail()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->readOnlyEmail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadOnlyName()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->readOnlyName:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecurring()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->recurring:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedirect()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->redirect:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRememberCustomer()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->rememberCustomer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->retryEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryMaxCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->retryMaxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendSmsHash()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->sendSmsHash:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionCardChange()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->subscriptionCardChange:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->subscriptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/PayloadHelper;->timeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAllowRotation(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->allowRotation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/razorpay/PayloadHelper;->amount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBackDropColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->backDropColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallbackUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->callbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->currency:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCustomerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->customerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHideTopBar(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->hideTopBar:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModalConfirmClose(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->modalConfirmClose:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotes(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->notes:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->orderId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrefillBankName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillBankName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefillCardCvv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillCardCvv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefillCardExp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillCardExp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefillCardNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillCardNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefillContact(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillContact:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefillEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefillMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefillName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefillVpa(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->prefillVpa:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadOnlyContact(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->readOnlyContact:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadOnlyEmail(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->readOnlyEmail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadOnlyName(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->readOnlyName:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecurring(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->recurring:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setRedirect(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->redirect:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRememberCustomer(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->rememberCustomer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRetryEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->retryEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRetryMaxCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->retryMaxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSendSmsHash(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->sendSmsHash:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscriptionCardChange(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->subscriptionCardChange:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscriptionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->subscriptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeout(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/PayloadHelper;->timeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

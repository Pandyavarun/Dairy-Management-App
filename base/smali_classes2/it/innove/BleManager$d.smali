.class abstract Lit/innove/BleManager$d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/innove/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lit/innove/BleManager;

.field final synthetic b:Lit/innove/BleManager;


# direct methods
.method public constructor <init>(Lit/innove/BleManager;Lit/innove/BleManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lit/innove/BleManager$d;->a:Lit/innove/BleManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string p1, "onReceive"

    .line 2
    .line 3
    const-string v0, "RNBleManager"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string p2, "off"

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object p1, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 35
    .line 36
    invoke-static {p1}, Lit/innove/BleManager;->j(Lit/innove/BleManager;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "turning_off"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const-string p2, "on"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const-string p2, "turning_on"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget-object p1, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 49
    .line 50
    invoke-static {p1}, Lit/innove/BleManager;->i(Lit/innove/BleManager;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "state"

    .line 58
    .line 59
    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "state: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lit/innove/NativeBleManagerSpec;->emitOnDidUpdateState(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-class v3, Landroid/bluetooth/BluetoothDevice;

    .line 95
    .line 96
    const/16 v4, 0x21

    .line 97
    .line 98
    const-string v5, "android.bluetooth.device.extra.DEVICE"

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    .line 103
    .line 104
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const-string v1, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 109
    .line 110
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt v6, v4, :cond_1

    .line 117
    .line 118
    invoke-static {p2, v5, v3}, Lit/innove/e;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 130
    .line 131
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    const-string v3, "UNKNOWN"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_4
    const-string v3, "BOND_BONDED"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_5
    const-string v3, "BOND_BONDING"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_6
    const-string v3, "BOND_NONE"

    .line 144
    .line 145
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v5, "bond state: "

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 166
    .line 167
    invoke-static {v0}, Lit/innove/BleManager;->b(Lit/innove/BleManager;)Lit/innove/BleManager$c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v3, 0xa

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/16 v6, 0xc

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 180
    .line 181
    invoke-static {v0}, Lit/innove/BleManager;->b(Lit/innove/BleManager;)Lit/innove/BleManager$c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lit/innove/BleManager$c;->c(Lit/innove/BleManager$c;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    if-ne p1, v6, :cond_2

    .line 200
    .line 201
    iget-object v0, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 202
    .line 203
    invoke-static {v0}, Lit/innove/BleManager;->b(Lit/innove/BleManager;)Lit/innove/BleManager$c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lit/innove/BleManager$c;->a(Lit/innove/BleManager$c;)Lcom/facebook/react/bridge/Callback;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-array v2, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 217
    .line 218
    invoke-static {v0, v5}, Lit/innove/BleManager;->f(Lit/innove/BleManager;Lit/innove/BleManager$c;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    if-eq p1, v3, :cond_3

    .line 223
    .line 224
    if-ne p1, v2, :cond_4

    .line 225
    .line 226
    :cond_3
    iget-object v0, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 227
    .line 228
    invoke-static {v0}, Lit/innove/BleManager;->b(Lit/innove/BleManager;)Lit/innove/BleManager$c;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lit/innove/BleManager$c;->a(Lit/innove/BleManager$c;)Lcom/facebook/react/bridge/Callback;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "Bond request has been denied"

    .line 237
    .line 238
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 246
    .line 247
    invoke-static {v0, v5}, Lit/innove/BleManager;->f(Lit/innove/BleManager;Lit/innove/BleManager$c;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    :goto_3
    if-ne p1, v6, :cond_6

    .line 251
    .line 252
    iget-object v0, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 253
    .line 254
    invoke-static {v0}, Lit/innove/BleManager;->d(Lit/innove/BleManager;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    new-instance v0, Lit/innove/q;

    .line 261
    .line 262
    iget-object v2, p0, Lit/innove/BleManager$d;->a:Lit/innove/BleManager;

    .line 263
    .line 264
    invoke-direct {v0, p2, v2}, Lit/innove/q;-><init>(Landroid/bluetooth/BluetoothDevice;Lit/innove/BleManager;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    new-instance v0, Lit/innove/Z;

    .line 269
    .line 270
    iget-object v2, p0, Lit/innove/BleManager$d;->a:Lit/innove/BleManager;

    .line 271
    .line 272
    invoke-direct {v0, p2, v2}, Lit/innove/Z;-><init>(Landroid/bluetooth/BluetoothDevice;Lit/innove/BleManager;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual {v0}, Lit/innove/Z;->x()Lcom/facebook/react/bridge/WritableMap;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v2, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Lit/innove/NativeBleManagerSpec;->emitOnPeripheralDidBond(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    iget-object v0, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 285
    .line 286
    invoke-static {v0}, Lit/innove/BleManager;->e(Lit/innove/BleManager;)Lit/innove/BleManager$c;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    iget-object v0, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 293
    .line 294
    invoke-static {v0}, Lit/innove/BleManager;->e(Lit/innove/BleManager;)Lit/innove/BleManager$c;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lit/innove/BleManager$c;->c(Lit/innove/BleManager$c;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_9

    .line 311
    .line 312
    if-ne p1, v3, :cond_9

    .line 313
    .line 314
    if-ne v1, v6, :cond_9

    .line 315
    .line 316
    iget-object p1, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 317
    .line 318
    invoke-static {p1}, Lit/innove/BleManager;->e(Lit/innove/BleManager;)Lit/innove/BleManager$c;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lit/innove/BleManager$c;->a(Lit/innove/BleManager$c;)Lcom/facebook/react/bridge/Callback;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-array p2, v4, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 332
    .line 333
    invoke-static {p1, v5}, Lit/innove/BleManager;->h(Lit/innove/BleManager;Lit/innove/BleManager$c;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_7
    const-string v0, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_9

    .line 344
    .line 345
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    if-lt p1, v4, :cond_8

    .line 348
    .line 349
    invoke-static {p2, v5, v3}, Lit/innove/e;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_8
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 361
    .line 362
    :goto_5
    iget-object p2, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 363
    .line 364
    invoke-static {p2}, Lit/innove/BleManager;->b(Lit/innove/BleManager;)Lit/innove/BleManager$c;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    if-eqz p2, :cond_9

    .line 369
    .line 370
    iget-object p2, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 371
    .line 372
    invoke-static {p2}, Lit/innove/BleManager;->b(Lit/innove/BleManager;)Lit/innove/BleManager$c;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-static {p2}, Lit/innove/BleManager$c;->c(Lit/innove/BleManager$c;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_9

    .line 389
    .line 390
    iget-object p2, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 391
    .line 392
    invoke-static {p2}, Lit/innove/BleManager;->b(Lit/innove/BleManager;)Lit/innove/BleManager$c;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-static {p2}, Lit/innove/BleManager$c;->b(Lit/innove/BleManager$c;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    if-eqz p2, :cond_9

    .line 401
    .line 402
    iget-object p2, p0, Lit/innove/BleManager$d;->b:Lit/innove/BleManager;

    .line 403
    .line 404
    invoke-static {p2}, Lit/innove/BleManager;->b(Lit/innove/BleManager;)Lit/innove/BleManager$c;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {p2}, Lit/innove/BleManager$c;->b(Lit/innove/BleManager$c;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothDevice;->setPin([B)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 420
    .line 421
    .line 422
    :cond_9
    return-void

    .line 423
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.class public Lcom/rt2zz/reactnativecontacts/ContactsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;
    }
.end annotation


# static fields
.field private static final FULL_PROJECTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID_FOR_PROFILE_CONTACT:I = -0x1

.field private static final JUST_ME_PROJECTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "RCTContacts"

.field private static final PHOTO_PROJECTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->JUST_ME_PROJECTION:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->FULL_PROJECTION:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->PHOTO_PROJECTION:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->JUST_ME_PROJECTION:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private cursorMoveToNext(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p1
.end method

.method private loadContactsFrom(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    if-eqz v1, :cond_1d

    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->cursorMoveToNext(Landroid/database/Cursor;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    const-string v0, "contact_id"

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v3, "_id"

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "raw_contact_id"

    .line 33
    .line 34
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, -0x1

    .line 39
    if-eq v0, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_2
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_3
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    new-instance v6, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;

    .line 79
    .line 80
    invoke-direct {v6, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;

    .line 91
    .line 92
    const-string v6, "mimetype"

    .line 93
    .line 94
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "display_name"

    .line 103
    .line 104
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "starred"

    .line 113
    .line 114
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v10, 0x1

    .line 123
    if-ne v8, v10, :cond_5

    .line 124
    .line 125
    move v8, v10

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/4 v8, 0x0

    .line 128
    :goto_4
    invoke-static {v0, v4}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->u(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    invoke-static {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->a(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-static {v0, v7}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->k(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {v0, v8}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->o(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->e(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    const-string v4, "photo_uri"

    .line 164
    .line 165
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    invoke-static {v0, v4}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->s(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v10}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->n(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Z)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v8, 0x2

    .line 193
    const/4 v11, 0x3

    .line 194
    sparse-switch v4, :sswitch_data_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :sswitch_0
    const-string v4, "vnd.android.cursor.item/im"

    .line 200
    .line 201
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_8
    const/16 v5, 0x8

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :sswitch_1
    const-string v4, "vnd.android.cursor.item/organization"

    .line 214
    .line 215
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/4 v5, 0x7

    .line 223
    goto :goto_5

    .line 224
    :sswitch_2
    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 225
    .line 226
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_a

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    const/4 v5, 0x6

    .line 234
    goto :goto_5

    .line 235
    :sswitch_3
    const-string v4, "vnd.android.cursor.item/website"

    .line 236
    .line 237
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    const/4 v5, 0x5

    .line 245
    goto :goto_5

    .line 246
    :sswitch_4
    const-string v4, "vnd.android.cursor.item/postal-address_v2"

    .line 247
    .line 248
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_c

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    const/4 v5, 0x4

    .line 256
    goto :goto_5

    .line 257
    :sswitch_5
    const-string v4, "vnd.android.cursor.item/note"

    .line 258
    .line 259
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_d

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    move v5, v11

    .line 267
    goto :goto_5

    .line 268
    :sswitch_6
    const-string v4, "vnd.android.cursor.item/name"

    .line 269
    .line 270
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_e

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    move v5, v8

    .line 278
    goto :goto_5

    .line 279
    :sswitch_7
    const-string v4, "vnd.android.cursor.item/contact_event"

    .line 280
    .line 281
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_f

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_f
    move v5, v10

    .line 289
    goto :goto_5

    .line 290
    :sswitch_8
    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 291
    .line 292
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_10

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_10
    const/4 v5, 0x0

    .line 300
    :goto_5
    const-string v4, "home"

    .line 301
    .line 302
    const-string v6, "work"

    .line 303
    .line 304
    const-string v12, "data4"

    .line 305
    .line 306
    const-string v13, "data6"

    .line 307
    .line 308
    const-string v14, "data5"

    .line 309
    .line 310
    const-string v15, "data2"

    .line 311
    .line 312
    const-string v16, "other"

    .line 313
    .line 314
    const-string v7, ""

    .line 315
    .line 316
    const-string v10, "data3"

    .line 317
    .line 318
    const-string v9, "data1"

    .line 319
    .line 320
    packed-switch v5, :pswitch_data_0

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_0

    .line 346
    .line 347
    packed-switch v5, :pswitch_data_1

    .line 348
    .line 349
    .line 350
    :goto_6
    move-object/from16 v7, v16

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :pswitch_1
    const-string v16, "NetMeeting"

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :pswitch_2
    const-string v16, "Jabber"

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :pswitch_3
    const-string v16, "ICQ"

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :pswitch_4
    const-string v16, "Google Talk"

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :pswitch_5
    const-string v16, "QQ"

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :pswitch_6
    const-string v16, "Skype"

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :pswitch_7
    const-string v16, "Yahoo"

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :pswitch_8
    const-string v16, "MSN"

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :pswitch_9
    const-string v16, "AIM"

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :pswitch_a
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_11

    .line 389
    .line 390
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    goto :goto_6

    .line 399
    :cond_11
    :goto_7
    invoke-static {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->c(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v5, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;

    .line 404
    .line 405
    invoke-direct {v5, v7, v4, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_b
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->i(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->p(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->j(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_c
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_0

    .line 469
    .line 470
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-ltz v6, :cond_12

    .line 475
    .line 476
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-static {v7, v5, v6}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v16

    .line 492
    :cond_12
    move-object/from16 v5, v16

    .line 493
    .line 494
    invoke-static {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->d(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v6, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;

    .line 499
    .line 500
    invoke-direct {v6, v5, v4, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_d
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-nez v9, :cond_0

    .line 529
    .line 530
    packed-switch v8, :pswitch_data_2

    .line 531
    .line 532
    .line 533
    move-object/from16 v4, v16

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :pswitch_e
    const-string v4, "ftp"

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :pswitch_f
    move-object v4, v6

    .line 540
    goto :goto_8

    .line 541
    :pswitch_10
    const-string v4, "profile"

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :pswitch_11
    const-string v4, "blog"

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :pswitch_12
    const-string v4, "homepage"

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :pswitch_13
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-eqz v4, :cond_13

    .line 559
    .line 560
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    goto :goto_8

    .line 573
    :cond_13
    move-object v4, v7

    .line 574
    :goto_8
    :pswitch_14
    invoke-static {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->g(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v6, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;

    .line 579
    .line 580
    invoke-direct {v6, v4, v5, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_15
    invoke-static {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->f(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;

    .line 593
    .line 594
    invoke-direct {v3, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;-><init>(Landroid/database/Cursor;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :pswitch_16
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->r(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_17
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->m(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-eqz v3, :cond_14

    .line 635
    .line 636
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->q(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_14
    invoke-static {v0, v7}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->q(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_9
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-eqz v3, :cond_15

    .line 660
    .line 661
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->l(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_15
    invoke-static {v0, v7}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->l(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :goto_a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-static {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->t(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->v(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :pswitch_18
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-ne v3, v11, :cond_0

    .line 709
    .line 710
    :try_start_0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const-string v4, "--"

    .line 719
    .line 720
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    const-string v4, "-"

    .line 725
    .line 726
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    const/16 v5, 0x1f

    .line 739
    .line 740
    const/16 v6, 0xc

    .line 741
    .line 742
    if-ne v4, v8, :cond_16

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    const/4 v7, 0x1

    .line 756
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-lt v4, v7, :cond_0

    .line 767
    .line 768
    if-gt v4, v6, :cond_0

    .line 769
    .line 770
    if-lt v3, v7, :cond_0

    .line 771
    .line 772
    if-gt v3, v5, :cond_0

    .line 773
    .line 774
    new-instance v5, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;

    .line 775
    .line 776
    invoke-direct {v5, v4, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;-><init>(II)V

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v5}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->h(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :catch_0
    move-exception v0

    .line 785
    goto :goto_b

    .line 786
    :catch_1
    move-exception v0

    .line 787
    goto :goto_b

    .line 788
    :catch_2
    move-exception v0

    .line 789
    goto :goto_b

    .line 790
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-ne v4, v11, :cond_0

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    const/4 v7, 0x1

    .line 808
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    check-cast v9, Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-lez v4, :cond_0

    .line 829
    .line 830
    const/4 v8, 0x1

    .line 831
    if-lt v7, v8, :cond_0

    .line 832
    .line 833
    if-gt v7, v6, :cond_0

    .line 834
    .line 835
    if-lt v3, v8, :cond_0

    .line 836
    .line 837
    if-gt v3, v5, :cond_0

    .line 838
    .line 839
    new-instance v5, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;

    .line 840
    .line 841
    invoke-direct {v5, v4, v7, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;-><init>(III)V

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v5}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->h(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :goto_b
    const-string v3, "ContactsProvider"

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :pswitch_19
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 877
    .line 878
    .line 879
    move-result v12

    .line 880
    if-nez v12, :cond_0

    .line 881
    .line 882
    if-eqz v9, :cond_1a

    .line 883
    .line 884
    const/4 v12, 0x1

    .line 885
    if-eq v9, v12, :cond_1c

    .line 886
    .line 887
    if-eq v9, v8, :cond_19

    .line 888
    .line 889
    if-eq v9, v11, :cond_17

    .line 890
    .line 891
    const/4 v4, 0x4

    .line 892
    if-eq v9, v4, :cond_18

    .line 893
    .line 894
    :cond_17
    move-object/from16 v4, v16

    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_18
    const-string v4, "mobile"

    .line 898
    .line 899
    goto :goto_c

    .line 900
    :cond_19
    move-object v4, v6

    .line 901
    goto :goto_c

    .line 902
    :cond_1a
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    if-eqz v4, :cond_1b

    .line 911
    .line 912
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    goto :goto_c

    .line 925
    :cond_1b
    move-object v4, v7

    .line 926
    :cond_1c
    :goto_c
    invoke-static {v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->b(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    new-instance v6, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;

    .line 931
    .line 932
    invoke-direct {v6, v4, v5, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :cond_1d
    return-object v2

    .line 941
    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_8
        -0x4f32162a -> :sswitch_7
        -0x4053a7f0 -> :sswitch_6
        -0x40537289 -> :sswitch_5
        -0x23d6087c -> :sswitch_4
        0x1b3458f6 -> :sswitch_3
        0x28c7a9f2 -> :sswitch_2
        0x291e75b8 -> :sswitch_1
        0x38ac87e9 -> :sswitch_0
    .end sparse-switch

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public getContactById(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->FULL_PROJECTION:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-array v3, v3, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v3, "contact_id = ?"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->loadContactsFrom(Landroid/database/Cursor;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->toMap()Lcom/facebook/react/bridge/WritableMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    throw v0
.end method

.method public getContactByRawId(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    .line 1
    const-string v0, "contact_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    .line 12
    .line 13
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v4, "_id= ?"

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->cursorMoveToNext(Landroid/database/Cursor;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->getContactById(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public getContacts()Lcom/facebook/react/bridge/WritableArray;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->JUST_ME_PROJECTION:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-direct {p0, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->loadContactsFrom(Landroid/database/Cursor;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    .line 42
    .line 43
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 44
    .line 45
    sget-object v1, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->FULL_PROJECTION:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-array v4, v4, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v12, "vnd.android.cursor.item/im"

    .line 61
    .line 62
    const-string v13, "vnd.android.cursor.item/contact_event"

    .line 63
    .line 64
    const-string v5, "vnd.android.cursor.item/email_v2"

    .line 65
    .line 66
    const-string v6, "vnd.android.cursor.item/phone_v2"

    .line 67
    .line 68
    const-string v7, "vnd.android.cursor.item/name"

    .line 69
    .line 70
    const-string v8, "vnd.android.cursor.item/organization"

    .line 71
    .line 72
    const-string v9, "vnd.android.cursor.item/postal-address_v2"

    .line 73
    .line 74
    const-string v10, "vnd.android.cursor.item/note"

    .line 75
    .line 76
    const-string v11, "vnd.android.cursor.item/website"

    .line 77
    .line 78
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v5, "mimetype=? OR mimetype=? OR mimetype=? OR mimetype=? OR mimetype=? OR mimetype=? OR mimetype=? OR mimetype=? OR mimetype=?"

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_1
    invoke-direct {p0, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->loadContactsFrom(Landroid/database/Cursor;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->toMap()Lcom/facebook/react/bridge/WritableMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->toMap()Lcom/facebook/react/bridge/WritableMap;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    return-object v1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :cond_4
    throw v0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_5
    throw v0
.end method

.method public getContactsByEmailAddress(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->FULL_PROJECTION:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-array v3, v3, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "%"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v3, "data1 LIKE ?"

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->loadContactsFrom(Landroid/database/Cursor;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->toMap()Lcom/facebook/react/bridge/WritableMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object p1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    :cond_2
    throw v0
.end method

.method public getContactsByPhoneNumber(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->FULL_PROJECTION:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-array v3, v3, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "%"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const-string v3, "data1 LIKE ? OR data4 LIKE ?"

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_0
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->loadContactsFrom(Landroid/database/Cursor;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->toMap()Lcom/facebook/react/bridge/WritableMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-object p1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    :cond_2
    throw v0
.end method

.method public getContactsCount()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getContactsMatchingString(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->FULL_PROJECTION:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-array v3, v3, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "%"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const-string v3, "display_name LIKE ? OR data1 LIKE ?"

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_0
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->loadContactsFrom(Landroid/database/Cursor;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->toMap()Lcom/facebook/react/bridge/WritableMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-object p1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    :cond_2
    throw v0
.end method

.method public getPhotoUriFromContactId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->PHOTO_PROJECTION:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-array v3, v3, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v3, "contact_id = ?"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->cursorMoveToNext(Landroid/database/Cursor;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "photo_uri"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

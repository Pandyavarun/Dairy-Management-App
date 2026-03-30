.class public Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static final PERMISSION_AUTHORIZED:Ljava/lang/String; = "authorized"

.field private static final PERMISSION_DENIED:Ljava/lang/String; = "denied"

.field private static final PERMISSION_READ_CONTACTS:Ljava/lang/String; = "android.permission.READ_CONTACTS"

.field private static final PERMISSION_REQUEST_CODE:I = 0x378

.field private static final REQUEST_OPEN_CONTACT_FORM:I = 0xcecd

.field private static final REQUEST_OPEN_EXISTING_CONTACT:I = 0xcece

.field private static requestPromise:Lcom/facebook/react/bridge/Promise;

.field private static updateContactPromise:Lcom/facebook/react/bridge/Promise;


# instance fields
.field private executor:Ljava/util/concurrent/Executor;

.field private final reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->initializeExecutor(Z)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->executor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->lambda$getContactById$5(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->lambda$getCount$1(Lcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->lambda$getContactsByEmailAddress$3(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->lambda$getContactsMatchingString$2(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->lambda$writePhotoToPath$6(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->lambda$getAllContacts$0(Lcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->lambda$getPhotoForId$4(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAllContacts(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/rt2zz/reactnativecontacts/impl/g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/rt2zz/reactnativecontacts/impl/g;-><init>(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Lcom/facebook/react/bridge/Promise;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method private getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method private initializeExecutor(Z)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private isPermissionGranted()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.READ_CONTACTS"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz0/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "authorized"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "denied"

    .line 17
    .line 18
    return-object v0
.end method

.method private synthetic lambda$getAllContacts$0(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/rt2zz/reactnativecontacts/ContactsProvider;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;-><init>(Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->getContacts()Lcom/facebook/react/bridge/WritableArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$getContactById$5(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/rt2zz/reactnativecontacts/ContactsProvider;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;-><init>(Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->getContactById(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$getContactsByEmailAddress$3(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/rt2zz/reactnativecontacts/ContactsProvider;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;-><init>(Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->getContactsByEmailAddress(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$getContactsMatchingString$2(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/rt2zz/reactnativecontacts/ContactsProvider;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;-><init>(Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->getContactsMatchingString(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$getCount$1(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/rt2zz/reactnativecontacts/ContactsProvider;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;-><init>(Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->getContactsCount()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$getPhotoForId$4(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/rt2zz/reactnativecontacts/ContactsProvider;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;-><init>(Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->getPhotoUriFromContactId(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$writePhotoToPath$6(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 38
    .line 39
    .line 40
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    move-object v0, v1

    .line 56
    goto :goto_3

    .line 57
    :catch_1
    move-exception p2

    .line 58
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :catch_2
    move-exception p2

    .line 63
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_3
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    :goto_3
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catch_4
    move-exception p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_4
    throw p1
.end method

.method private mapStringToEmailType(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "personal"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v1

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "other"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "work"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v6, v3

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v0, "home"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v6, v5

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "mobile"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v6, v4

    .line 72
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :pswitch_0
    return v5

    .line 77
    :pswitch_1
    return v2

    .line 78
    :pswitch_2
    return v3

    .line 79
    :pswitch_3
    return v5

    .line 80
    :pswitch_4
    return v1

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x3fb56f5e -> :sswitch_4
        0x30f4df -> :sswitch_3
        0x37c711 -> :sswitch_2
        0x6527f10 -> :sswitch_1
        0x1a6a2640 -> :sswitch_0
    .end sparse-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mapStringToPhoneType(Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "pager"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v9, 0xa

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "other"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v9, 0x9

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v0, "work fax"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v9, 0x8

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "work"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    move v9, v1

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v0, "main"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v9, v2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v0, "home"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v9, v3

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "cell"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v9, v4

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v0, "work_mobile"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move v9, v5

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v0, "home fax"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    move v9, v8

    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    const-string v0, "work_pager"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    move v9, v6

    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v0, "mobile"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    move v9, v7

    .line 152
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    return v7

    .line 156
    :pswitch_0
    return v2

    .line 157
    :pswitch_1
    return v1

    .line 158
    :pswitch_2
    return v4

    .line 159
    :pswitch_3
    return v5

    .line 160
    :pswitch_4
    const/16 p1, 0xc

    .line 161
    .line 162
    return p1

    .line 163
    :pswitch_5
    return v6

    .line 164
    :pswitch_6
    return v8

    .line 165
    :pswitch_7
    const/16 p1, 0x11

    .line 166
    .line 167
    return p1

    .line 168
    :pswitch_8
    return v3

    .line 169
    :pswitch_9
    const/16 p1, 0x12

    .line 170
    .line 171
    return p1

    .line 172
    :pswitch_a
    return v8

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x3fb56f5e -> :sswitch_a
        -0x213b36eb -> :sswitch_9
        -0x1d127ba4 -> :sswitch_8
        -0xa871e70 -> :sswitch_7
        0x2e8962 -> :sswitch_6
        0x30f4df -> :sswitch_5
        0x3305b9 -> :sswitch_4
        0x37c711 -> :sswitch_3
        0x1fbed8e -> :sswitch_2
        0x6527f10 -> :sswitch_1
        0x657efc3 -> :sswitch_0
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method private mapStringToPostalAddressType(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "home"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "work"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method protected static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->requestPromise:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x378

    .line 7
    .line 8
    const-string v2, "denied"

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/util/Hashtable;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :goto_0
    array-length v3, p1

    .line 24
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    aget-object v3, p1, v1

    .line 27
    .line 28
    aget v4, p2, v1

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v4, v0

    .line 35
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p1, "android.permission.READ_CONTACTS"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->requestPromise:Lcom/facebook/react/bridge/Promise;

    .line 66
    .line 67
    const-string p1, "authorized"

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object p0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->requestPromise:Lcom/facebook/react/bridge/Promise;

    .line 74
    .line 75
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 p0, 0x0

    .line 79
    sput-object p0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->requestPromise:Lcom/facebook/react/bridge/Promise;

    .line 80
    .line 81
    return-void
.end method

.method private requestReadContactsPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "denied"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->isPermissionGranted()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "authorized"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sput-object p1, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->requestPromise:Lcom/facebook/react/bridge/Promise;

    .line 30
    .line 31
    const-string p1, "android.permission.READ_CONTACTS"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v1, 0x378

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Ly0/b;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public addContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "New contact cannot be null."

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v3, "givenName"

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_0
    const-string v4, "middleName"

    .line 30
    .line 31
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_1
    const-string v6, "familyName"

    .line 44
    .line 45
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v6, 0x0

    .line 57
    :goto_2
    const-string v7, "prefix"

    .line 58
    .line 59
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v7, 0x0

    .line 71
    :goto_3
    const-string v8, "suffix"

    .line 72
    .line 73
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/4 v8, 0x0

    .line 85
    :goto_4
    const-string v9, "company"

    .line 86
    .line 87
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/4 v9, 0x0

    .line 99
    :goto_5
    const-string v10, "jobTitle"

    .line 100
    .line 101
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_7

    .line 106
    .line 107
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    const/4 v10, 0x0

    .line 113
    :goto_6
    const-string v11, "department"

    .line 114
    .line 115
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_8

    .line 120
    .line 121
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    const/4 v11, 0x0

    .line 127
    :goto_7
    const-string v12, "note"

    .line 128
    .line 129
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_9

    .line 134
    .line 135
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    const/4 v12, 0x0

    .line 141
    :goto_8
    const-string v13, "thumbnailPath"

    .line 142
    .line 143
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_a

    .line 148
    .line 149
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    goto :goto_9

    .line 154
    :cond_a
    const/4 v13, 0x0

    .line 155
    :goto_9
    const-string v14, "phoneNumbers"

    .line 156
    .line 157
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_b

    .line 162
    .line 163
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    goto :goto_a

    .line 168
    :cond_b
    const/4 v14, 0x0

    .line 169
    :goto_a
    const-string v15, "label"

    .line 170
    .line 171
    if-eqz v14, :cond_d

    .line 172
    .line 173
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    new-array v2, v5, [Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    new-array v2, v5, [Ljava/lang/Integer;

    .line 182
    .line 183
    move-object/from16 v19, v2

    .line 184
    .line 185
    new-array v2, v5, [Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v20, v2

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_b
    move/from16 v21, v5

    .line 191
    .line 192
    if-ge v2, v5, :cond_c

    .line 193
    .line 194
    invoke-interface {v14, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object/from16 v22, v13

    .line 199
    .line 200
    const-string v13, "number"

    .line 201
    .line 202
    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    aput-object v5, v18, v2

    .line 207
    .line 208
    invoke-interface {v14, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v5, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-direct {v1, v5}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->mapStringToPhoneType(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    aput-object v13, v19, v2

    .line 225
    .line 226
    aput-object v5, v20, v2

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    move/from16 v5, v21

    .line 231
    .line 232
    move-object/from16 v13, v22

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_c
    move-object/from16 v2, v18

    .line 236
    .line 237
    :goto_c
    move-object/from16 v22, v13

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_d
    const/4 v2, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :goto_d
    const-string v13, "urlAddresses"

    .line 248
    .line 249
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_e

    .line 254
    .line 255
    const-string v13, "urlAddresses"

    .line 256
    .line 257
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    goto :goto_e

    .line 262
    :cond_e
    const/4 v13, 0x0

    .line 263
    :goto_e
    if-eqz v13, :cond_10

    .line 264
    .line 265
    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    move-object/from16 v18, v2

    .line 270
    .line 271
    new-array v2, v14, [Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v21, v2

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_f
    move/from16 v23, v14

    .line 277
    .line 278
    if-ge v2, v14, :cond_f

    .line 279
    .line 280
    invoke-interface {v13, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    move/from16 v24, v2

    .line 285
    .line 286
    const-string v2, "url"

    .line 287
    .line 288
    invoke-interface {v14, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    aput-object v2, v21, v24

    .line 293
    .line 294
    add-int/lit8 v2, v24, 0x1

    .line 295
    .line 296
    move/from16 v14, v23

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_f
    move-object/from16 v2, v21

    .line 300
    .line 301
    move/from16 v13, v23

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_10
    move-object/from16 v18, v2

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    :goto_10
    const-string v14, "emailAddresses"

    .line 309
    .line 310
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_11

    .line 315
    .line 316
    const-string v14, "emailAddresses"

    .line 317
    .line 318
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    goto :goto_11

    .line 323
    :cond_11
    const/4 v14, 0x0

    .line 324
    :goto_11
    move-object/from16 v21, v2

    .line 325
    .line 326
    if-eqz v14, :cond_13

    .line 327
    .line 328
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    move/from16 v23, v13

    .line 333
    .line 334
    new-array v13, v2, [Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v24, v13

    .line 337
    .line 338
    new-array v13, v2, [Ljava/lang/Integer;

    .line 339
    .line 340
    move-object/from16 v25, v13

    .line 341
    .line 342
    new-array v13, v2, [Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v26, v13

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    :goto_12
    move/from16 v27, v2

    .line 348
    .line 349
    if-ge v13, v2, :cond_12

    .line 350
    .line 351
    invoke-interface {v14, v13}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move/from16 v28, v5

    .line 356
    .line 357
    const-string v5, "email"

    .line 358
    .line 359
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    aput-object v2, v24, v13

    .line 364
    .line 365
    invoke-interface {v14, v13}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v2, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v1, v2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->mapStringToEmailType(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    aput-object v5, v25, v13

    .line 382
    .line 383
    aput-object v2, v26, v13

    .line 384
    .line 385
    add-int/lit8 v13, v13, 0x1

    .line 386
    .line 387
    move/from16 v2, v27

    .line 388
    .line 389
    move/from16 v5, v28

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_12
    move-object/from16 v13, v24

    .line 393
    .line 394
    :goto_13
    move/from16 v28, v5

    .line 395
    .line 396
    goto :goto_14

    .line 397
    :cond_13
    move/from16 v23, v13

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v13, 0x0

    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    goto :goto_13

    .line 406
    :goto_14
    const-string v5, "imAddresses"

    .line 407
    .line 408
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_14

    .line 413
    .line 414
    const-string v5, "imAddresses"

    .line 415
    .line 416
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    goto :goto_15

    .line 421
    :cond_14
    const/4 v5, 0x0

    .line 422
    :goto_15
    if-eqz v5, :cond_16

    .line 423
    .line 424
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    move-object/from16 v24, v13

    .line 429
    .line 430
    new-array v13, v14, [Ljava/lang/String;

    .line 431
    .line 432
    move-object/from16 v27, v13

    .line 433
    .line 434
    new-array v13, v14, [Ljava/lang/String;

    .line 435
    .line 436
    move-object/from16 v29, v13

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    :goto_16
    move/from16 v30, v14

    .line 440
    .line 441
    if-ge v13, v14, :cond_15

    .line 442
    .line 443
    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    move-object/from16 v31, v15

    .line 448
    .line 449
    const-string v15, "username"

    .line 450
    .line 451
    invoke-interface {v14, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    aput-object v14, v27, v13

    .line 456
    .line 457
    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    const-string v15, "service"

    .line 462
    .line 463
    invoke-interface {v14, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    aput-object v14, v29, v13

    .line 468
    .line 469
    add-int/lit8 v13, v13, 0x1

    .line 470
    .line 471
    move/from16 v14, v30

    .line 472
    .line 473
    move-object/from16 v15, v31

    .line 474
    .line 475
    goto :goto_16

    .line 476
    :cond_15
    move-object/from16 v13, v27

    .line 477
    .line 478
    :goto_17
    move-object/from16 v31, v15

    .line 479
    .line 480
    goto :goto_18

    .line 481
    :cond_16
    move-object/from16 v24, v13

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    goto :goto_17

    .line 488
    :goto_18
    new-instance v5, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    sget-object v15, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 494
    .line 495
    invoke-static {v15}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    move-object/from16 v27, v13

    .line 500
    .line 501
    const-string v13, "account_type"

    .line 502
    .line 503
    move/from16 v30, v14

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    invoke-virtual {v15, v13, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    const-string v15, "account_name"

    .line 511
    .line 512
    invoke-virtual {v13, v15, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-virtual {v13}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    sget-object v13, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 524
    .line 525
    invoke-static {v13}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    const-string v14, "raw_contact_id"

    .line 530
    .line 531
    move-object/from16 v32, v13

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    invoke-virtual {v15, v14, v13}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    const-string v13, "vnd.android.cursor.item/name"

    .line 539
    .line 540
    const-string v0, "mimetype"

    .line 541
    .line 542
    invoke-virtual {v15, v0, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    const-string v15, "data2"

    .line 547
    .line 548
    invoke-virtual {v13, v15, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const-string v13, "data5"

    .line 553
    .line 554
    invoke-virtual {v3, v13, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const-string v4, "data3"

    .line 559
    .line 560
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const-string v6, "data4"

    .line 565
    .line 566
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const-string v7, "data6"

    .line 571
    .line 572
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    invoke-static/range {v32 .. v32}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const/4 v7, 0x0

    .line 588
    invoke-virtual {v3, v14, v7}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const-string v8, "vnd.android.cursor.item/note"

    .line 593
    .line 594
    invoke-virtual {v3, v0, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const-string v8, "data1"

    .line 599
    .line 600
    invoke-virtual {v3, v8, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    invoke-static/range {v32 .. v32}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v3, v14, v7}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const-string v7, "vnd.android.cursor.item/organization"

    .line 620
    .line 621
    invoke-virtual {v3, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v3, v6, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v3, v13, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    const/4 v7, 0x1

    .line 645
    invoke-virtual {v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 646
    .line 647
    .line 648
    move/from16 v9, v28

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    :goto_19
    if-ge v3, v9, :cond_17

    .line 652
    .line 653
    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 654
    .line 655
    invoke-static {v10}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    const/4 v11, 0x0

    .line 660
    invoke-virtual {v10, v14, v11}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    const-string v11, "vnd.android.cursor.item/phone_v2"

    .line 665
    .line 666
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    aget-object v11, v18, v3

    .line 671
    .line 672
    invoke-virtual {v10, v8, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    aget-object v11, v19, v3

    .line 677
    .line 678
    invoke-virtual {v10, v15, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    aget-object v11, v20, v3

    .line 683
    .line 684
    invoke-virtual {v10, v4, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-virtual {v10}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    add-int/lit8 v3, v3, 0x1

    .line 696
    .line 697
    goto :goto_19

    .line 698
    :cond_17
    move/from16 v9, v23

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    :goto_1a
    if-ge v3, v9, :cond_18

    .line 702
    .line 703
    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 704
    .line 705
    invoke-static {v10}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    const/4 v11, 0x0

    .line 710
    invoke-virtual {v10, v14, v11}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    const-string v11, "vnd.android.cursor.item/website"

    .line 715
    .line 716
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    aget-object v11, v21, v3

    .line 721
    .line 722
    invoke-virtual {v10, v8, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    invoke-virtual {v10}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    add-int/lit8 v3, v3, 0x1

    .line 734
    .line 735
    goto :goto_1a

    .line 736
    :cond_18
    const/4 v3, 0x0

    .line 737
    :goto_1b
    if-ge v3, v2, :cond_19

    .line 738
    .line 739
    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 740
    .line 741
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    const/4 v11, 0x0

    .line 746
    invoke-virtual {v9, v14, v11}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    const-string v10, "vnd.android.cursor.item/email_v2"

    .line 751
    .line 752
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    aget-object v10, v24, v3

    .line 757
    .line 758
    invoke-virtual {v9, v8, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    aget-object v10, v25, v3

    .line 763
    .line 764
    invoke-virtual {v9, v15, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    aget-object v10, v26, v3

    .line 769
    .line 770
    invoke-virtual {v9, v4, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    add-int/lit8 v3, v3, 0x1

    .line 782
    .line 783
    goto :goto_1b

    .line 784
    :cond_19
    if-eqz v22, :cond_1a

    .line 785
    .line 786
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_1a

    .line 791
    .line 792
    move-object/from16 v2, v22

    .line 793
    .line 794
    invoke-direct {v1, v2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    if-eqz v2, :cond_1a

    .line 799
    .line 800
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 801
    .line 802
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    const/4 v11, 0x0

    .line 807
    invoke-virtual {v3, v14, v11}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const-string v9, "vnd.android.cursor.item/photo"

    .line 812
    .line 813
    invoke-virtual {v3, v0, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    const-string v9, "data15"

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->toByteArray(Landroid/graphics/Bitmap;)[B

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v3, v9, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    :cond_1a
    const-string v2, "postalAddresses"

    .line 835
    .line 836
    move-object/from16 v3, p1

    .line 837
    .line 838
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_1b

    .line 843
    .line 844
    const-string v2, "postalAddresses"

    .line 845
    .line 846
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    goto :goto_1c

    .line 851
    :cond_1b
    const/4 v2, 0x0

    .line 852
    :goto_1c
    if-eqz v2, :cond_1c

    .line 853
    .line 854
    const/4 v3, 0x0

    .line 855
    :goto_1d
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-ge v3, v9, :cond_1c

    .line 860
    .line 861
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 866
    .line 867
    invoke-static {v10}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    const/4 v11, 0x0

    .line 872
    invoke-virtual {v10, v14, v11}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    const-string v11, "vnd.android.cursor.item/postal-address_v2"

    .line 877
    .line 878
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    move-object/from16 v11, v31

    .line 883
    .line 884
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    invoke-direct {v1, v12}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->mapStringToPostalAddressType(Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v12

    .line 892
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    invoke-virtual {v10, v15, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    invoke-virtual {v10, v4, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    const-string v12, "street"

    .line 909
    .line 910
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    invoke-virtual {v10, v6, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    const-string v12, "city"

    .line 919
    .line 920
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    move/from16 v16, v7

    .line 925
    .line 926
    const-string v7, "data7"

    .line 927
    .line 928
    invoke-virtual {v10, v7, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    const-string v10, "state"

    .line 933
    .line 934
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    const-string v12, "data8"

    .line 939
    .line 940
    invoke-virtual {v7, v12, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    const-string v10, "postCode"

    .line 945
    .line 946
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    const-string v12, "data9"

    .line 951
    .line 952
    invoke-virtual {v7, v12, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    const-string v10, "country"

    .line 957
    .line 958
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    const-string v10, "data10"

    .line 963
    .line 964
    invoke-virtual {v7, v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    add-int/lit8 v3, v3, 0x1

    .line 976
    .line 977
    move/from16 v7, v16

    .line 978
    .line 979
    goto :goto_1d

    .line 980
    :cond_1c
    move/from16 v16, v7

    .line 981
    .line 982
    move/from16 v3, v30

    .line 983
    .line 984
    const/4 v2, 0x0

    .line 985
    :goto_1e
    if-ge v2, v3, :cond_1d

    .line 986
    .line 987
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 988
    .line 989
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    const/4 v11, 0x0

    .line 994
    invoke-virtual {v4, v14, v11}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    const-string v6, "vnd.android.cursor.item/im"

    .line 999
    .line 1000
    invoke-virtual {v4, v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    aget-object v6, v27, v2

    .line 1005
    .line 1006
    invoke-virtual {v4, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-virtual {v4, v15, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    const/4 v6, -0x1

    .line 1019
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-virtual {v4, v13, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    const-string v6, "data6"

    .line 1028
    .line 1029
    aget-object v7, v29, v2

    .line 1030
    .line 1031
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    add-int/lit8 v2, v2, 0x1

    .line 1043
    .line 1044
    goto :goto_1e

    .line 1045
    :cond_1d
    invoke-virtual {v1}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const-string v2, "com.android.contacts"

    .line 1054
    .line 1055
    invoke-virtual {v0, v2, v5}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    if-eqz v2, :cond_1e

    .line 1060
    .line 1061
    array-length v3, v2

    .line 1062
    if-lez v3, :cond_1e

    .line 1063
    .line 1064
    const/16 v17, 0x0

    .line 1065
    .line 1066
    aget-object v2, v2, v17

    .line 1067
    .line 1068
    iget-object v2, v2, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 1069
    .line 1070
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v2

    .line 1074
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    new-instance v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider;

    .line 1079
    .line 1080
    invoke-direct {v3, v0}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;-><init>(Landroid/content/ContentResolver;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v2}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->getContactByRawId(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1087
    move-object/from16 v2, p2

    .line 1088
    .line 1089
    :try_start_1
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    goto :goto_1f

    .line 1095
    :catch_1
    move-exception v0

    .line 1096
    move-object/from16 v2, p2

    .line 1097
    .line 1098
    goto :goto_1f

    .line 1099
    :cond_1e
    return-void

    .line 1100
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    return-void
.end method

.method public checkPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->isPermissionGranted()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public deleteContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    const-string v0, "recordID"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v2

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public editExistingContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 1
    const-string v0, "phoneNumbers"

    .line 2
    .line 3
    const-string v1, "recordID"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    :try_start_0
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    move-object p1, v3

    .line 39
    :goto_1
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v3, v2, [Ljava/lang/String;

    .line 47
    .line 48
    new-array v4, v2, [Ljava/lang/Integer;

    .line 49
    .line 50
    move v5, v0

    .line 51
    :goto_2
    if-ge v5, v2, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "number"

    .line 58
    .line 59
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v3, v5

    .line 64
    .line 65
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "label"

    .line 70
    .line 71
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {p0, v6}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->mapStringToPhoneType(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v4, v5

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v2, v0

    .line 89
    move-object v4, v3

    .line 90
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_3
    if-ge v0, v2, :cond_4

    .line 96
    .line 97
    new-instance v5, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v6, "mimetype"

    .line 103
    .line 104
    const-string v7, "vnd.android.cursor.item/phone_v2"

    .line 105
    .line 106
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v6, "data2"

    .line 110
    .line 111
    aget-object v7, v4, v0

    .line 112
    .line 113
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "data1"

    .line 117
    .line 118
    aget-object v7, v3, v0

    .line 119
    .line 120
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 130
    .line 131
    const-string v2, "android.intent.action.EDIT"

    .line 132
    .line 133
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "vnd.android.cursor.item/contact"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v1, "finishActivityOnSaveCompleted"

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v1, "data"

    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    sput-object p2, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 159
    .line 160
    const v2, 0xcece

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/react/bridge/ReactContext;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public getAll(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getAllContacts(Lcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAllWithoutPhotos(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getAllContacts(Lcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getContactById(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/rt2zz/reactnativecontacts/impl/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/b;-><init>(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getContactsByEmailAddress(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/rt2zz/reactnativecontacts/impl/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/a;-><init>(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getContactsByPhoneNumber(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl$1;-><init>(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getContactsMatchingString(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/rt2zz/reactnativecontacts/impl/f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/f;-><init>(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCount(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/rt2zz/reactnativecontacts/impl/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/rt2zz/reactnativecontacts/impl/d;-><init>(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Lcom/facebook/react/bridge/Promise;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhotoForId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/rt2zz/reactnativecontacts/impl/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/e;-><init>(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    const-string v1, "Context not initialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public iosEnableNotesUsage(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const p1, 0xcecd

    .line 2
    .line 3
    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const p1, 0xcece

    .line 7
    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 p2, -0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq p3, p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-nez p4, :cond_3

    .line 28
    .line 29
    const-string p2, "Error received activity result with no data!"

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    sget-object p1, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    .line 44
    .line 45
    const-string p2, "Error wrong data. No content uri found!"

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lcom/rt2zz/reactnativecontacts/ContactsProvider;

    .line 64
    .line 65
    invoke-direct {p3, p2}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;-><init>(Landroid/content/ContentResolver;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->getContactById(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    sget-object p2, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    sput-object v0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    .line 92
    .line 93
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public openContactForm(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "givenName"

    .line 11
    .line 12
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    const-string v5, "middleName"

    .line 25
    .line 26
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_1
    const-string v7, "displayName"

    .line 39
    .line 40
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v7, 0x0

    .line 52
    :goto_2
    const-string v8, "familyName"

    .line 53
    .line 54
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v8, 0x0

    .line 66
    :goto_3
    const-string v9, "prefix"

    .line 67
    .line 68
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v9, 0x0

    .line 80
    :goto_4
    const-string v10, "suffix"

    .line 81
    .line 82
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/4 v10, 0x0

    .line 94
    :goto_5
    const-string v11, "company"

    .line 95
    .line 96
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_6

    .line 101
    .line 102
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/4 v11, 0x0

    .line 108
    :goto_6
    const-string v12, "jobTitle"

    .line 109
    .line 110
    invoke-interface {v1, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_7

    .line 115
    .line 116
    invoke-interface {v1, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/4 v12, 0x0

    .line 122
    :goto_7
    const-string v13, "department"

    .line 123
    .line 124
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_8

    .line 129
    .line 130
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/4 v13, 0x0

    .line 136
    :goto_8
    const-string v14, "note"

    .line 137
    .line 138
    invoke-interface {v1, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_9

    .line 143
    .line 144
    invoke-interface {v1, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/4 v14, 0x0

    .line 150
    :goto_9
    const-string v15, "thumbnailPath"

    .line 151
    .line 152
    invoke-interface {v1, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_a

    .line 157
    .line 158
    invoke-interface {v1, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    const/4 v15, 0x0

    .line 164
    :goto_a
    const-string v6, "phoneNumbers"

    .line 165
    .line 166
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-eqz v17, :cond_b

    .line 171
    .line 172
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_b

    .line 177
    :cond_b
    const/4 v6, 0x0

    .line 178
    :goto_b
    const-string v2, "label"

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object/from16 v19, v7

    .line 183
    .line 184
    if-eqz v6, :cond_d

    .line 185
    .line 186
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    move-object/from16 v20, v15

    .line 191
    .line 192
    new-array v15, v7, [Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v21, v15

    .line 195
    .line 196
    new-array v15, v7, [Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v22, v15

    .line 199
    .line 200
    new-array v15, v7, [Ljava/lang/Integer;

    .line 201
    .line 202
    move-object/from16 v23, v15

    .line 203
    .line 204
    move/from16 v15, v18

    .line 205
    .line 206
    :goto_c
    move/from16 v24, v7

    .line 207
    .line 208
    if-ge v15, v7, :cond_c

    .line 209
    .line 210
    invoke-interface {v6, v15}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move-object/from16 v25, v14

    .line 215
    .line 216
    const-string v14, "number"

    .line 217
    .line 218
    invoke-interface {v7, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    aput-object v7, v21, v15

    .line 223
    .line 224
    invoke-interface {v6, v15}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    aput-object v7, v22, v15

    .line 233
    .line 234
    invoke-direct {v0, v7}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->mapStringToPhoneType(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    aput-object v7, v23, v15

    .line 243
    .line 244
    add-int/lit8 v15, v15, 0x1

    .line 245
    .line 246
    move/from16 v7, v24

    .line 247
    .line 248
    move-object/from16 v14, v25

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_c
    move-object/from16 v15, v21

    .line 252
    .line 253
    :goto_d
    move-object/from16 v25, v14

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_d
    move-object/from16 v20, v15

    .line 257
    .line 258
    move/from16 v7, v18

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :goto_e
    const-string v6, "urlAddresses"

    .line 267
    .line 268
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_e

    .line 273
    .line 274
    const-string v6, "urlAddresses"

    .line 275
    .line 276
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    goto :goto_f

    .line 281
    :cond_e
    const/4 v6, 0x0

    .line 282
    :goto_f
    if-eqz v6, :cond_10

    .line 283
    .line 284
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    move-object/from16 v21, v15

    .line 289
    .line 290
    new-array v15, v14, [Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v24, v15

    .line 293
    .line 294
    move/from16 v15, v18

    .line 295
    .line 296
    :goto_10
    move/from16 v26, v14

    .line 297
    .line 298
    if-ge v15, v14, :cond_f

    .line 299
    .line 300
    invoke-interface {v6, v15}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    move-object/from16 v27, v6

    .line 305
    .line 306
    const-string v6, "url"

    .line 307
    .line 308
    invoke-interface {v14, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    aput-object v6, v24, v15

    .line 313
    .line 314
    add-int/lit8 v15, v15, 0x1

    .line 315
    .line 316
    move/from16 v14, v26

    .line 317
    .line 318
    move-object/from16 v6, v27

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_f
    move-object/from16 v15, v24

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_10
    move-object/from16 v21, v15

    .line 325
    .line 326
    move/from16 v14, v18

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    :goto_11
    const-string v6, "emailAddresses"

    .line 330
    .line 331
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_11

    .line 336
    .line 337
    const-string v6, "emailAddresses"

    .line 338
    .line 339
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    goto :goto_12

    .line 344
    :cond_11
    const/4 v6, 0x0

    .line 345
    :goto_12
    if-eqz v6, :cond_13

    .line 346
    .line 347
    move-object/from16 v24, v15

    .line 348
    .line 349
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    move-object/from16 v26, v3

    .line 354
    .line 355
    new-array v3, v15, [Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v27, v3

    .line 358
    .line 359
    new-array v3, v15, [Ljava/lang/Integer;

    .line 360
    .line 361
    move-object/from16 v28, v3

    .line 362
    .line 363
    move/from16 v3, v18

    .line 364
    .line 365
    :goto_13
    move/from16 v29, v15

    .line 366
    .line 367
    if-ge v3, v15, :cond_12

    .line 368
    .line 369
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    move/from16 v30, v7

    .line 374
    .line 375
    const-string v7, "email"

    .line 376
    .line 377
    invoke-interface {v15, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    aput-object v7, v27, v3

    .line 382
    .line 383
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-direct {v0, v7}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->mapStringToEmailType(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    aput-object v7, v28, v3

    .line 400
    .line 401
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    move/from16 v15, v29

    .line 404
    .line 405
    move/from16 v7, v30

    .line 406
    .line 407
    goto :goto_13

    .line 408
    :cond_12
    move-object/from16 v3, v27

    .line 409
    .line 410
    :goto_14
    move/from16 v30, v7

    .line 411
    .line 412
    goto :goto_15

    .line 413
    :cond_13
    move-object/from16 v26, v3

    .line 414
    .line 415
    move-object/from16 v24, v15

    .line 416
    .line 417
    move/from16 v15, v18

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    goto :goto_14

    .line 423
    :goto_15
    const-string v6, "postalAddresses"

    .line 424
    .line 425
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_14

    .line 430
    .line 431
    const-string v6, "postalAddresses"

    .line 432
    .line 433
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    goto :goto_16

    .line 438
    :cond_14
    const/4 v6, 0x0

    .line 439
    :goto_16
    if-eqz v6, :cond_16

    .line 440
    .line 441
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    move-object/from16 v27, v3

    .line 446
    .line 447
    new-array v3, v7, [Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v29, v3

    .line 450
    .line 451
    new-array v3, v7, [Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v31, v3

    .line 454
    .line 455
    new-array v3, v7, [Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v32, v3

    .line 458
    .line 459
    new-array v3, v7, [Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v33, v3

    .line 462
    .line 463
    new-array v3, v7, [Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v34, v3

    .line 466
    .line 467
    new-array v3, v7, [Ljava/lang/String;

    .line 468
    .line 469
    move-object/from16 v35, v3

    .line 470
    .line 471
    new-array v3, v7, [Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v36, v3

    .line 474
    .line 475
    new-array v3, v7, [Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v37, v3

    .line 478
    .line 479
    new-array v3, v7, [Ljava/lang/Integer;

    .line 480
    .line 481
    move-object/from16 v38, v3

    .line 482
    .line 483
    move/from16 v3, v18

    .line 484
    .line 485
    :goto_17
    move/from16 v39, v7

    .line 486
    .line 487
    if-ge v3, v7, :cond_15

    .line 488
    .line 489
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    move/from16 v40, v15

    .line 494
    .line 495
    const-string v15, "street"

    .line 496
    .line 497
    invoke-interface {v7, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    aput-object v7, v29, v3

    .line 502
    .line 503
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    const-string v15, "city"

    .line 508
    .line 509
    invoke-interface {v7, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    aput-object v7, v31, v3

    .line 514
    .line 515
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const-string v15, "state"

    .line 520
    .line 521
    invoke-interface {v7, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    aput-object v7, v32, v3

    .line 526
    .line 527
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    const-string v15, "region"

    .line 532
    .line 533
    invoke-interface {v7, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    aput-object v7, v33, v3

    .line 538
    .line 539
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    const-string v15, "postCode"

    .line 544
    .line 545
    invoke-interface {v7, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    aput-object v7, v34, v3

    .line 550
    .line 551
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    const-string v15, "country"

    .line 556
    .line 557
    invoke-interface {v7, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    aput-object v7, v35, v3

    .line 562
    .line 563
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    const-string v15, "formattedAddress"

    .line 568
    .line 569
    invoke-interface {v7, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    aput-object v7, v36, v3

    .line 574
    .line 575
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    aput-object v7, v37, v3

    .line 584
    .line 585
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-interface {v7, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-direct {v0, v7}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->mapStringToPostalAddressType(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    aput-object v7, v38, v3

    .line 602
    .line 603
    add-int/lit8 v3, v3, 0x1

    .line 604
    .line 605
    move/from16 v7, v39

    .line 606
    .line 607
    move/from16 v15, v40

    .line 608
    .line 609
    goto :goto_17

    .line 610
    :cond_15
    move-object/from16 v3, v34

    .line 611
    .line 612
    :goto_18
    move/from16 v40, v15

    .line 613
    .line 614
    goto :goto_19

    .line 615
    :cond_16
    move-object/from16 v27, v3

    .line 616
    .line 617
    move/from16 v7, v18

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    const/16 v29, 0x0

    .line 621
    .line 622
    const/16 v31, 0x0

    .line 623
    .line 624
    const/16 v33, 0x0

    .line 625
    .line 626
    const/16 v35, 0x0

    .line 627
    .line 628
    const/16 v36, 0x0

    .line 629
    .line 630
    const/16 v37, 0x0

    .line 631
    .line 632
    const/16 v38, 0x0

    .line 633
    .line 634
    goto :goto_18

    .line 635
    :goto_19
    const-string v2, "imAddresses"

    .line 636
    .line 637
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_17

    .line 642
    .line 643
    const-string v2, "imAddresses"

    .line 644
    .line 645
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    goto :goto_1a

    .line 650
    :cond_17
    const/4 v1, 0x0

    .line 651
    :goto_1a
    if-eqz v1, :cond_19

    .line 652
    .line 653
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    new-array v6, v2, [Ljava/lang/String;

    .line 658
    .line 659
    new-array v15, v2, [Ljava/lang/String;

    .line 660
    .line 661
    move-object/from16 v32, v3

    .line 662
    .line 663
    move/from16 v3, v18

    .line 664
    .line 665
    :goto_1b
    move/from16 p1, v2

    .line 666
    .line 667
    if-ge v3, v2, :cond_18

    .line 668
    .line 669
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    move-object/from16 v16, v6

    .line 674
    .line 675
    const-string v6, "username"

    .line 676
    .line 677
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    aput-object v2, v16, v3

    .line 682
    .line 683
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v6, "service"

    .line 688
    .line 689
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    aput-object v2, v15, v3

    .line 694
    .line 695
    add-int/lit8 v3, v3, 0x1

    .line 696
    .line 697
    move/from16 v2, p1

    .line 698
    .line 699
    move-object/from16 v6, v16

    .line 700
    .line 701
    goto :goto_1b

    .line 702
    :cond_18
    move-object/from16 v16, v6

    .line 703
    .line 704
    goto :goto_1c

    .line 705
    :cond_19
    move-object/from16 v32, v3

    .line 706
    .line 707
    move/from16 v2, v18

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    const/4 v15, 0x0

    .line 711
    :goto_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    new-instance v3, Landroid/content/ContentValues;

    .line 717
    .line 718
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 719
    .line 720
    .line 721
    move-object/from16 p1, v6

    .line 722
    .line 723
    const-string v6, "vnd.android.cursor.item/identity"

    .line 724
    .line 725
    move-object/from16 v16, v15

    .line 726
    .line 727
    const-string v15, "mimetype"

    .line 728
    .line 729
    invoke-virtual {v3, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v6, "data2"

    .line 733
    .line 734
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string v4, "data3"

    .line 738
    .line 739
    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string v8, "data5"

    .line 743
    .line 744
    invoke-virtual {v3, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string v5, "data4"

    .line 748
    .line 749
    invoke-virtual {v3, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v9, "data6"

    .line 753
    .line 754
    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    new-instance v3, Landroid/content/ContentValues;

    .line 761
    .line 762
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 763
    .line 764
    .line 765
    const-string v9, "vnd.android.cursor.item/organization"

    .line 766
    .line 767
    invoke-virtual {v3, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const-string v9, "data1"

    .line 771
    .line 772
    invoke-virtual {v3, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move/from16 v3, v18

    .line 785
    .line 786
    :goto_1d
    if-ge v3, v14, :cond_1a

    .line 787
    .line 788
    new-instance v10, Landroid/content/ContentValues;

    .line 789
    .line 790
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 791
    .line 792
    .line 793
    const-string v11, "vnd.android.cursor.item/website"

    .line 794
    .line 795
    invoke-virtual {v10, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    aget-object v11, v24, v3

    .line 799
    .line 800
    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    add-int/lit8 v3, v3, 0x1

    .line 807
    .line 808
    goto :goto_1d

    .line 809
    :cond_1a
    move/from16 v10, v18

    .line 810
    .line 811
    move/from16 v3, v40

    .line 812
    .line 813
    :goto_1e
    if-ge v10, v3, :cond_1b

    .line 814
    .line 815
    new-instance v11, Landroid/content/ContentValues;

    .line 816
    .line 817
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 818
    .line 819
    .line 820
    const-string v12, "vnd.android.cursor.item/email_v2"

    .line 821
    .line 822
    invoke-virtual {v11, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    aget-object v12, v28, v10

    .line 826
    .line 827
    invoke-virtual {v11, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 828
    .line 829
    .line 830
    aget-object v12, v27, v10

    .line 831
    .line 832
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    add-int/lit8 v10, v10, 0x1

    .line 839
    .line 840
    goto :goto_1e

    .line 841
    :cond_1b
    move/from16 v10, v18

    .line 842
    .line 843
    move/from16 v3, v30

    .line 844
    .line 845
    :goto_1f
    if-ge v10, v3, :cond_1c

    .line 846
    .line 847
    new-instance v11, Landroid/content/ContentValues;

    .line 848
    .line 849
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 850
    .line 851
    .line 852
    const-string v12, "vnd.android.cursor.item/phone_v2"

    .line 853
    .line 854
    invoke-virtual {v11, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    aget-object v12, v23, v10

    .line 858
    .line 859
    invoke-virtual {v11, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 860
    .line 861
    .line 862
    aget-object v12, v22, v10

    .line 863
    .line 864
    invoke-virtual {v11, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    aget-object v12, v21, v10

    .line 868
    .line 869
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    add-int/lit8 v10, v10, 0x1

    .line 876
    .line 877
    goto :goto_1f

    .line 878
    :cond_1c
    move/from16 v3, v18

    .line 879
    .line 880
    :goto_20
    if-ge v3, v7, :cond_1d

    .line 881
    .line 882
    new-instance v10, Landroid/content/ContentValues;

    .line 883
    .line 884
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 885
    .line 886
    .line 887
    const-string v11, "vnd.android.cursor.item/postal-address_v2"

    .line 888
    .line 889
    invoke-virtual {v10, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    aget-object v11, v29, v3

    .line 893
    .line 894
    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const-string v11, "data7"

    .line 898
    .line 899
    aget-object v12, v31, v3

    .line 900
    .line 901
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const-string v11, "data8"

    .line 905
    .line 906
    aget-object v12, v33, v3

    .line 907
    .line 908
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const-string v11, "data10"

    .line 912
    .line 913
    aget-object v12, v35, v3

    .line 914
    .line 915
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const-string v11, "data9"

    .line 919
    .line 920
    aget-object v12, v32, v3

    .line 921
    .line 922
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    aget-object v11, v36, v3

    .line 926
    .line 927
    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    aget-object v11, v37, v3

    .line 931
    .line 932
    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    aget-object v11, v38, v3

    .line 936
    .line 937
    invoke-virtual {v10, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    add-int/lit8 v3, v3, 0x1

    .line 944
    .line 945
    goto :goto_20

    .line 946
    :cond_1d
    move/from16 v3, v18

    .line 947
    .line 948
    :goto_21
    if-ge v3, v2, :cond_1e

    .line 949
    .line 950
    new-instance v4, Landroid/content/ContentValues;

    .line 951
    .line 952
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 953
    .line 954
    .line 955
    const-string v5, "vnd.android.cursor.item/im"

    .line 956
    .line 957
    invoke-virtual {v4, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    aget-object v5, p1, v3

    .line 961
    .line 962
    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v5, v26

    .line 966
    .line 967
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 968
    .line 969
    .line 970
    const/4 v7, -0x1

    .line 971
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 976
    .line 977
    .line 978
    const-string v7, "data6"

    .line 979
    .line 980
    aget-object v10, v16, v3

    .line 981
    .line 982
    invoke-virtual {v4, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    add-int/lit8 v3, v3, 0x1

    .line 989
    .line 990
    goto :goto_21

    .line 991
    :cond_1e
    move-object/from16 v5, v26

    .line 992
    .line 993
    if-eqz v25, :cond_1f

    .line 994
    .line 995
    new-instance v2, Landroid/content/ContentValues;

    .line 996
    .line 997
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 998
    .line 999
    .line 1000
    const-string v3, "vnd.android.cursor.item/note"

    .line 1001
    .line 1002
    invoke-virtual {v2, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v14, v25

    .line 1006
    .line 1007
    invoke-virtual {v2, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    :cond_1f
    if-eqz v20, :cond_20

    .line 1014
    .line 1015
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-nez v2, :cond_20

    .line 1020
    .line 1021
    move-object/from16 v6, v20

    .line 1022
    .line 1023
    invoke-direct {v0, v6}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    if-eqz v2, :cond_20

    .line 1028
    .line 1029
    new-instance v3, Landroid/content/ContentValues;

    .line 1030
    .line 1031
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    const-string v4, "raw_contact_id"

    .line 1035
    .line 1036
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1041
    .line 1042
    .line 1043
    const-string v4, "is_super_primary"

    .line 1044
    .line 1045
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v4, "data15"

    .line 1049
    .line 1050
    invoke-virtual {v0, v2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->toByteArray(Landroid/graphics/Bitmap;)[B

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1055
    .line 1056
    .line 1057
    const-string v2, "vnd.android.cursor.item/photo"

    .line 1058
    .line 1059
    invoke-virtual {v3, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    :cond_20
    new-instance v2, Landroid/content/Intent;

    .line 1066
    .line 1067
    const-string v3, "android.intent.action.INSERT"

    .line 1068
    .line 1069
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1070
    .line 1071
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v3, "name"

    .line 1075
    .line 1076
    move-object/from16 v6, v19

    .line 1077
    .line 1078
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    .line 1080
    .line 1081
    const-string v3, "finishActivityOnSaveCompleted"

    .line 1082
    .line 1083
    const/4 v4, 0x1

    .line 1084
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1085
    .line 1086
    .line 1087
    const-string v3, "data"

    .line 1088
    .line 1089
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1090
    .line 1091
    .line 1092
    sput-object p2, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const v3, 0xcecd

    .line 1099
    .line 1100
    .line 1101
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1102
    .line 1103
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/ReactContext;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    .line 1104
    .line 1105
    .line 1106
    return-void
.end method

.method public openExistingContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    const-string v0, "recordID"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.intent.action.EDIT"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "vnd.android.cursor.item/contact"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "finishActivityOnSaveCompleted"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sput-object p2, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 46
    .line 47
    const v2, 0xcece

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/react/bridge/ReactContext;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public requestPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->requestReadContactsPermission(Lcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toByteArray(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x50

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public updateContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v3, "recordID"

    .line 6
    .line 7
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    const-string v4, "rawContactId"

    .line 20
    .line 21
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object/from16 v2, p2

    .line 38
    .line 39
    goto/16 :goto_29

    .line 40
    .line 41
    :cond_3
    const-string v6, "givenName"

    .line 42
    .line 43
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 v6, 0x0

    .line 55
    :goto_2
    const-string v7, "middleName"

    .line 56
    .line 57
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/4 v7, 0x0

    .line 69
    :goto_3
    const-string v8, "familyName"

    .line 70
    .line 71
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/4 v8, 0x0

    .line 83
    :goto_4
    const-string v9, "prefix"

    .line 84
    .line 85
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/4 v9, 0x0

    .line 97
    :goto_5
    const-string v10, "suffix"

    .line 98
    .line 99
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_8

    .line 104
    .line 105
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/4 v10, 0x0

    .line 111
    :goto_6
    const-string v11, "company"

    .line 112
    .line 113
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_9

    .line 118
    .line 119
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    const/4 v11, 0x0

    .line 125
    :goto_7
    const-string v12, "jobTitle"

    .line 126
    .line 127
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_a

    .line 132
    .line 133
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    goto :goto_8

    .line 138
    :cond_a
    const/4 v12, 0x0

    .line 139
    :goto_8
    const-string v13, "department"

    .line 140
    .line 141
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_b

    .line 146
    .line 147
    const-string v13, "department"

    .line 148
    .line 149
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    goto :goto_9

    .line 154
    :cond_b
    const/4 v13, 0x0

    .line 155
    :goto_9
    const-string v14, "note"

    .line 156
    .line 157
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_c

    .line 162
    .line 163
    const-string v14, "note"

    .line 164
    .line 165
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    goto :goto_a

    .line 170
    :cond_c
    const/4 v14, 0x0

    .line 171
    :goto_a
    const-string v15, "thumbnailPath"

    .line 172
    .line 173
    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_d

    .line 178
    .line 179
    const-string v15, "thumbnailPath"

    .line 180
    .line 181
    invoke-interface {v0, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    goto :goto_b

    .line 186
    :cond_d
    const/4 v15, 0x0

    .line 187
    :goto_b
    const-string v5, "phoneNumbers"

    .line 188
    .line 189
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_e

    .line 194
    .line 195
    const-string v5, "phoneNumbers"

    .line 196
    .line 197
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_c

    .line 202
    :cond_e
    const/4 v5, 0x0

    .line 203
    :goto_c
    const-string v2, "label"

    .line 204
    .line 205
    move-object/from16 v17, v15

    .line 206
    .line 207
    const-string v15, "id"

    .line 208
    .line 209
    move-object/from16 v18, v14

    .line 210
    .line 211
    if-eqz v5, :cond_10

    .line 212
    .line 213
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    move-object/from16 v19, v4

    .line 218
    .line 219
    new-array v4, v14, [Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v20, v4

    .line 222
    .line 223
    new-array v4, v14, [Ljava/lang/Integer;

    .line 224
    .line 225
    move-object/from16 v21, v4

    .line 226
    .line 227
    new-array v4, v14, [Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v22, v4

    .line 230
    .line 231
    new-array v4, v14, [Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v23, v4

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    :goto_d
    move/from16 v24, v14

    .line 237
    .line 238
    if-ge v4, v14, :cond_11

    .line 239
    .line 240
    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    move/from16 v25, v4

    .line 245
    .line 246
    const-string v4, "number"

    .line 247
    .line 248
    invoke-interface {v14, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object/from16 v26, v4

    .line 253
    .line 254
    invoke-interface {v14, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v14, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v27

    .line 262
    if-eqz v27, :cond_f

    .line 263
    .line 264
    invoke-interface {v14, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    goto :goto_e

    .line 269
    :cond_f
    const/4 v14, 0x0

    .line 270
    :goto_e
    aput-object v26, v20, v25

    .line 271
    .line 272
    invoke-direct {v1, v4}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->mapStringToPhoneType(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v26

    .line 276
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v26

    .line 280
    aput-object v26, v21, v25

    .line 281
    .line 282
    aput-object v4, v22, v25

    .line 283
    .line 284
    aput-object v14, v23, v25

    .line 285
    .line 286
    add-int/lit8 v4, v25, 0x1

    .line 287
    .line 288
    move/from16 v14, v24

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_10
    move-object/from16 v19, v4

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    :cond_11
    const-string v4, "urlAddresses"

    .line 301
    .line 302
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_12

    .line 307
    .line 308
    const-string v4, "urlAddresses"

    .line 309
    .line 310
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_f

    .line 315
    :cond_12
    const/4 v4, 0x0

    .line 316
    :goto_f
    move-object/from16 v23, v5

    .line 317
    .line 318
    if-eqz v4, :cond_15

    .line 319
    .line 320
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    move/from16 v24, v14

    .line 325
    .line 326
    new-array v14, v5, [Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v25, v14

    .line 329
    .line 330
    new-array v14, v5, [Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v26, v14

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    :goto_10
    move/from16 v27, v5

    .line 336
    .line 337
    if-ge v14, v5, :cond_14

    .line 338
    .line 339
    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move-object/from16 v28, v4

    .line 344
    .line 345
    const-string v4, "url"

    .line 346
    .line 347
    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aput-object v4, v25, v14

    .line 352
    .line 353
    invoke-interface {v5, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_13

    .line 358
    .line 359
    invoke-interface {v5, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto :goto_11

    .line 364
    :cond_13
    const/4 v4, 0x0

    .line 365
    :goto_11
    aput-object v4, v26, v14

    .line 366
    .line 367
    add-int/lit8 v14, v14, 0x1

    .line 368
    .line 369
    move/from16 v5, v27

    .line 370
    .line 371
    move-object/from16 v4, v28

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_14
    move-object/from16 v14, v25

    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_15
    move/from16 v24, v14

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    :goto_12
    const-string v4, "emailAddresses"

    .line 384
    .line 385
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_16

    .line 390
    .line 391
    const-string v4, "emailAddresses"

    .line 392
    .line 393
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    goto :goto_13

    .line 398
    :cond_16
    const/4 v4, 0x0

    .line 399
    :goto_13
    if-eqz v4, :cond_19

    .line 400
    .line 401
    move-object/from16 v25, v14

    .line 402
    .line 403
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    move/from16 v27, v5

    .line 408
    .line 409
    new-array v5, v14, [Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 v28, v5

    .line 412
    .line 413
    new-array v5, v14, [Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 v29, v5

    .line 416
    .line 417
    new-array v5, v14, [Ljava/lang/Integer;

    .line 418
    .line 419
    move-object/from16 v30, v5

    .line 420
    .line 421
    new-array v5, v14, [Ljava/lang/String;

    .line 422
    .line 423
    move-object/from16 v31, v5

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    :goto_14
    move/from16 v32, v14

    .line 427
    .line 428
    if-ge v5, v14, :cond_18

    .line 429
    .line 430
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    move-object/from16 v33, v4

    .line 435
    .line 436
    const-string v4, "email"

    .line 437
    .line 438
    invoke-interface {v14, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    aput-object v4, v28, v5

    .line 443
    .line 444
    invoke-interface {v14, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-direct {v1, v4}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->mapStringToEmailType(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v34

    .line 452
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v34

    .line 456
    aput-object v34, v30, v5

    .line 457
    .line 458
    aput-object v4, v31, v5

    .line 459
    .line 460
    invoke-interface {v14, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_17

    .line 465
    .line 466
    invoke-interface {v14, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    goto :goto_15

    .line 471
    :cond_17
    const/4 v4, 0x0

    .line 472
    :goto_15
    aput-object v4, v29, v5

    .line 473
    .line 474
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    move/from16 v14, v32

    .line 477
    .line 478
    move-object/from16 v4, v33

    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_18
    move-object/from16 v5, v28

    .line 482
    .line 483
    :goto_16
    move-object/from16 v33, v4

    .line 484
    .line 485
    goto :goto_17

    .line 486
    :cond_19
    move/from16 v27, v5

    .line 487
    .line 488
    move-object/from16 v25, v14

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    const/16 v30, 0x0

    .line 493
    .line 494
    const/16 v31, 0x0

    .line 495
    .line 496
    goto :goto_16

    .line 497
    :goto_17
    const-string v4, "postalAddresses"

    .line 498
    .line 499
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_1a

    .line 504
    .line 505
    const-string v4, "postalAddresses"

    .line 506
    .line 507
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    goto :goto_18

    .line 512
    :cond_1a
    const/4 v4, 0x0

    .line 513
    :goto_18
    move-object/from16 v28, v5

    .line 514
    .line 515
    if-eqz v4, :cond_1c

    .line 516
    .line 517
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    move/from16 v29, v14

    .line 522
    .line 523
    new-array v14, v5, [Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v32, v14

    .line 526
    .line 527
    new-array v14, v5, [Ljava/lang/String;

    .line 528
    .line 529
    move-object/from16 v34, v14

    .line 530
    .line 531
    new-array v14, v5, [Ljava/lang/String;

    .line 532
    .line 533
    move-object/from16 v35, v14

    .line 534
    .line 535
    new-array v14, v5, [Ljava/lang/String;

    .line 536
    .line 537
    move-object/from16 v36, v14

    .line 538
    .line 539
    new-array v14, v5, [Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v37, v14

    .line 542
    .line 543
    new-array v14, v5, [Ljava/lang/String;

    .line 544
    .line 545
    move-object/from16 v38, v14

    .line 546
    .line 547
    new-array v14, v5, [Ljava/lang/Integer;

    .line 548
    .line 549
    move-object/from16 v39, v14

    .line 550
    .line 551
    new-array v14, v5, [Ljava/lang/String;

    .line 552
    .line 553
    move-object/from16 v40, v14

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    :goto_19
    move/from16 v41, v5

    .line 557
    .line 558
    if-ge v14, v5, :cond_1b

    .line 559
    .line 560
    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-direct {v1, v5, v2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    move-object/from16 v42, v2

    .line 569
    .line 570
    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    move-object/from16 v43, v13

    .line 575
    .line 576
    const-string v13, "street"

    .line 577
    .line 578
    invoke-direct {v1, v2, v13}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    aput-object v2, v32, v14

    .line 583
    .line 584
    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v13, "city"

    .line 589
    .line 590
    invoke-direct {v1, v2, v13}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    aput-object v2, v34, v14

    .line 595
    .line 596
    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const-string v13, "state"

    .line 601
    .line 602
    invoke-direct {v1, v2, v13}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    aput-object v2, v35, v14

    .line 607
    .line 608
    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v13, "region"

    .line 613
    .line 614
    invoke-direct {v1, v2, v13}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    aput-object v2, v36, v14

    .line 619
    .line 620
    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v13, "postCode"

    .line 625
    .line 626
    invoke-direct {v1, v2, v13}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    aput-object v2, v37, v14

    .line 631
    .line 632
    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const-string v13, "country"

    .line 637
    .line 638
    invoke-direct {v1, v2, v13}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getValueFromKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    aput-object v2, v38, v14

    .line 643
    .line 644
    invoke-direct {v1, v5}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->mapStringToPostalAddressType(Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    aput-object v2, v39, v14

    .line 653
    .line 654
    aput-object v5, v40, v14

    .line 655
    .line 656
    add-int/lit8 v14, v14, 0x1

    .line 657
    .line 658
    move/from16 v5, v41

    .line 659
    .line 660
    move-object/from16 v2, v42

    .line 661
    .line 662
    move-object/from16 v13, v43

    .line 663
    .line 664
    goto :goto_19

    .line 665
    :cond_1b
    move-object/from16 v14, v32

    .line 666
    .line 667
    :goto_1a
    move-object/from16 v43, v13

    .line 668
    .line 669
    goto :goto_1b

    .line 670
    :cond_1c
    move/from16 v29, v14

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    const/4 v14, 0x0

    .line 674
    const/16 v34, 0x0

    .line 675
    .line 676
    const/16 v35, 0x0

    .line 677
    .line 678
    const/16 v37, 0x0

    .line 679
    .line 680
    const/16 v38, 0x0

    .line 681
    .line 682
    const/16 v39, 0x0

    .line 683
    .line 684
    const/16 v40, 0x0

    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :goto_1b
    const-string v2, "imAddresses"

    .line 688
    .line 689
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_1d

    .line 694
    .line 695
    const-string v2, "imAddresses"

    .line 696
    .line 697
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto :goto_1c

    .line 702
    :cond_1d
    const/4 v0, 0x0

    .line 703
    :goto_1c
    if-eqz v0, :cond_20

    .line 704
    .line 705
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    new-array v13, v2, [Ljava/lang/String;

    .line 710
    .line 711
    move-object/from16 v32, v4

    .line 712
    .line 713
    new-array v4, v2, [Ljava/lang/String;

    .line 714
    .line 715
    move-object/from16 v36, v4

    .line 716
    .line 717
    new-array v4, v2, [Ljava/lang/String;

    .line 718
    .line 719
    move-object/from16 v41, v4

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    :goto_1d
    move/from16 p1, v2

    .line 723
    .line 724
    if-ge v4, v2, :cond_1f

    .line 725
    .line 726
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    move-object/from16 v42, v0

    .line 731
    .line 732
    const-string v0, "username"

    .line 733
    .line 734
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    aput-object v0, v13, v4

    .line 739
    .line 740
    const-string v0, "service"

    .line 741
    .line 742
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    aput-object v0, v36, v4

    .line 747
    .line 748
    invoke-interface {v2, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_1e

    .line 753
    .line 754
    invoke-interface {v2, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_1e

    .line 759
    :cond_1e
    const/4 v0, 0x0

    .line 760
    :goto_1e
    aput-object v0, v41, v4

    .line 761
    .line 762
    add-int/lit8 v4, v4, 0x1

    .line 763
    .line 764
    move/from16 v2, p1

    .line 765
    .line 766
    move-object/from16 v0, v42

    .line 767
    .line 768
    goto :goto_1d

    .line 769
    :cond_1f
    move-object/from16 v16, v36

    .line 770
    .line 771
    :goto_1f
    move-object/from16 v42, v0

    .line 772
    .line 773
    goto :goto_20

    .line 774
    :cond_20
    move-object/from16 v32, v4

    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    const/4 v13, 0x0

    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    goto :goto_1f

    .line 781
    :goto_20
    new-instance v0, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 787
    .line 788
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    move-object/from16 p1, v4

    .line 793
    .line 794
    const-string v4, "contact_id=?"

    .line 795
    .line 796
    move-object/from16 v36, v13

    .line 797
    .line 798
    filled-new-array {v3}, [Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    invoke-virtual {v15, v4, v13}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    const-string v13, "vnd.android.cursor.item/name"

    .line 807
    .line 808
    const-string v15, "mimetype"

    .line 809
    .line 810
    invoke-virtual {v4, v15, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    const-string v13, "data2"

    .line 815
    .line 816
    invoke-virtual {v4, v13, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    const-string v6, "data5"

    .line 821
    .line 822
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    const-string v7, "data3"

    .line 827
    .line 828
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    const-string v8, "data4"

    .line 833
    .line 834
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    const-string v9, "data6"

    .line 839
    .line 840
    invoke-virtual {v4, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    invoke-static/range {p1 .. p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    const-string v9, "vnd.android.cursor.item/organization"

    .line 856
    .line 857
    filled-new-array {v3, v9}, [Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    const-string v10, "contact_id=? AND mimetype = ?"

    .line 862
    .line 863
    invoke-virtual {v4, v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    const-string v9, "data1"

    .line 868
    .line 869
    invoke-virtual {v4, v9, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v4, v8, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    move-object/from16 v10, v43

    .line 878
    .line 879
    invoke-virtual {v4, v6, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    const/4 v10, 0x1

    .line 891
    invoke-virtual {v4, v10}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 892
    .line 893
    .line 894
    const-string v4, "mimetype=? AND raw_contact_id = ?"

    .line 895
    .line 896
    const-string v11, "raw_contact_id"

    .line 897
    .line 898
    if-eqz v23, :cond_21

    .line 899
    .line 900
    invoke-static/range {p1 .. p1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    move/from16 p1, v10

    .line 905
    .line 906
    const-string v10, "vnd.android.cursor.item/phone_v2"

    .line 907
    .line 908
    move-object/from16 v23, v14

    .line 909
    .line 910
    move-object/from16 v14, v19

    .line 911
    .line 912
    filled-new-array {v10, v14}, [Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    invoke-virtual {v12, v4, v10}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    invoke-virtual {v10}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    const/4 v12, 0x0

    .line 928
    :goto_21
    move/from16 v10, v24

    .line 929
    .line 930
    if-ge v12, v10, :cond_22

    .line 931
    .line 932
    sget-object v19, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 933
    .line 934
    move/from16 v24, v10

    .line 935
    .line 936
    invoke-static/range {v19 .. v19}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    invoke-virtual {v10, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    move/from16 v19, v12

    .line 945
    .line 946
    const-string v12, "vnd.android.cursor.item/phone_v2"

    .line 947
    .line 948
    invoke-virtual {v10, v15, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    aget-object v12, v20, v19

    .line 953
    .line 954
    invoke-virtual {v10, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    aget-object v12, v21, v19

    .line 959
    .line 960
    invoke-virtual {v10, v13, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    aget-object v12, v22, v19

    .line 965
    .line 966
    invoke-virtual {v10, v7, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    invoke-virtual {v10}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    add-int/lit8 v12, v19, 0x1

    .line 978
    .line 979
    goto :goto_21

    .line 980
    :cond_21
    move/from16 p1, v10

    .line 981
    .line 982
    move-object/from16 v23, v14

    .line 983
    .line 984
    move-object/from16 v14, v19

    .line 985
    .line 986
    :cond_22
    const/4 v12, 0x0

    .line 987
    :goto_22
    move/from16 v10, v27

    .line 988
    .line 989
    if-ge v12, v10, :cond_24

    .line 990
    .line 991
    aget-object v19, v26, v12

    .line 992
    .line 993
    if-nez v19, :cond_23

    .line 994
    .line 995
    sget-object v19, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 996
    .line 997
    move/from16 v27, v10

    .line 998
    .line 999
    invoke-static/range {v19 .. v19}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    invoke-virtual {v10, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    move/from16 v19, v12

    .line 1008
    .line 1009
    const-string v12, "vnd.android.cursor.item/website"

    .line 1010
    .line 1011
    invoke-virtual {v10, v15, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    aget-object v12, v25, v19

    .line 1016
    .line 1017
    invoke-virtual {v10, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    move-object/from16 v20, v3

    .line 1022
    .line 1023
    goto :goto_23

    .line 1024
    :cond_23
    move/from16 v27, v10

    .line 1025
    .line 1026
    move/from16 v19, v12

    .line 1027
    .line 1028
    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1029
    .line 1030
    invoke-static {v10}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    aget-object v12, v26, v19

    .line 1035
    .line 1036
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v12

    .line 1044
    move-object/from16 v20, v3

    .line 1045
    .line 1046
    const-string v3, "_id=?"

    .line 1047
    .line 1048
    invoke-virtual {v10, v3, v12}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    aget-object v10, v25, v19

    .line 1053
    .line 1054
    invoke-virtual {v3, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    :goto_23
    invoke-virtual {v10}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    add-int/lit8 v12, v19, 0x1

    .line 1066
    .line 1067
    move-object/from16 v3, v20

    .line 1068
    .line 1069
    goto :goto_22

    .line 1070
    :cond_24
    move-object/from16 v20, v3

    .line 1071
    .line 1072
    if-eqz v33, :cond_25

    .line 1073
    .line 1074
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1075
    .line 1076
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    const-string v10, "vnd.android.cursor.item/email_v2"

    .line 1081
    .line 1082
    filled-new-array {v10, v14}, [Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    invoke-virtual {v3, v4, v10}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    const/4 v10, 0x0

    .line 1098
    :goto_24
    move/from16 v3, v29

    .line 1099
    .line 1100
    if-ge v10, v3, :cond_25

    .line 1101
    .line 1102
    sget-object v12, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1103
    .line 1104
    invoke-static {v12}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v12

    .line 1108
    invoke-virtual {v12, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    move/from16 v29, v3

    .line 1113
    .line 1114
    const-string v3, "vnd.android.cursor.item/email_v2"

    .line 1115
    .line 1116
    invoke-virtual {v12, v15, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    aget-object v12, v28, v10

    .line 1121
    .line 1122
    invoke-virtual {v3, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    aget-object v12, v30, v10

    .line 1127
    .line 1128
    invoke-virtual {v3, v13, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    aget-object v12, v31, v10

    .line 1133
    .line 1134
    invoke-virtual {v3, v7, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    add-int/lit8 v10, v10, 0x1

    .line 1146
    .line 1147
    goto :goto_24

    .line 1148
    :cond_25
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1149
    .line 1150
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    const-string v12, "vnd.android.cursor.item/note"

    .line 1155
    .line 1156
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v12

    .line 1160
    invoke-virtual {v10, v4, v12}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    invoke-virtual {v10}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    if-eqz v18, :cond_26

    .line 1172
    .line 1173
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    invoke-virtual {v10, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    const-string v12, "vnd.android.cursor.item/note"

    .line 1182
    .line 1183
    invoke-virtual {v10, v15, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    move-object/from16 v12, v18

    .line 1188
    .line 1189
    invoke-virtual {v10, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    invoke-virtual {v10}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v10

    .line 1197
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    :cond_26
    if-eqz v17, :cond_27

    .line 1201
    .line 1202
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v10

    .line 1206
    if-nez v10, :cond_27

    .line 1207
    .line 1208
    move-object/from16 v10, v17

    .line 1209
    .line 1210
    invoke-direct {v1, v10}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v10

    .line 1214
    if-eqz v10, :cond_27

    .line 1215
    .line 1216
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v12

    .line 1220
    move-object/from16 v17, v3

    .line 1221
    .line 1222
    const/4 v3, 0x0

    .line 1223
    invoke-virtual {v12, v11, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    const-string v3, "vnd.android.cursor.item/photo"

    .line 1228
    .line 1229
    invoke-virtual {v12, v15, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    const-string v12, "data15"

    .line 1234
    .line 1235
    invoke-virtual {v1, v10}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->toByteArray(Landroid/graphics/Bitmap;)[B

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    invoke-virtual {v3, v12, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    goto :goto_25

    .line 1251
    :cond_27
    move-object/from16 v17, v3

    .line 1252
    .line 1253
    :goto_25
    if-eqz v32, :cond_28

    .line 1254
    .line 1255
    invoke-static/range {v17 .. v17}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    const-string v10, "vnd.android.cursor.item/postal-address_v2"

    .line 1260
    .line 1261
    filled-new-array {v10, v14}, [Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    invoke-virtual {v3, v4, v10}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    const/4 v3, 0x0

    .line 1277
    :goto_26
    if-ge v3, v5, :cond_28

    .line 1278
    .line 1279
    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1280
    .line 1281
    invoke-static {v10}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    invoke-virtual {v10, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    const-string v12, "vnd.android.cursor.item/postal-address_v2"

    .line 1290
    .line 1291
    invoke-virtual {v10, v15, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    aget-object v12, v39, v3

    .line 1296
    .line 1297
    invoke-virtual {v10, v13, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    aget-object v12, v40, v3

    .line 1302
    .line 1303
    invoke-virtual {v10, v7, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    aget-object v12, v23, v3

    .line 1308
    .line 1309
    invoke-virtual {v10, v8, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v10

    .line 1313
    const-string v12, "data7"

    .line 1314
    .line 1315
    aget-object v1, v34, v3

    .line 1316
    .line 1317
    invoke-virtual {v10, v12, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const-string v10, "data8"

    .line 1322
    .line 1323
    aget-object v12, v35, v3

    .line 1324
    .line 1325
    invoke-virtual {v1, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    const-string v10, "data9"

    .line 1330
    .line 1331
    aget-object v12, v37, v3

    .line 1332
    .line 1333
    invoke-virtual {v1, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    const-string v10, "data10"

    .line 1338
    .line 1339
    aget-object v12, v38, v3

    .line 1340
    .line 1341
    invoke-virtual {v1, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    add-int/lit8 v3, v3, 0x1

    .line 1353
    .line 1354
    move-object/from16 v1, p0

    .line 1355
    .line 1356
    goto :goto_26

    .line 1357
    :cond_28
    if-eqz v42, :cond_29

    .line 1358
    .line 1359
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1360
    .line 1361
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    const-string v3, "vnd.android.cursor.item/im"

    .line 1366
    .line 1367
    filled-new-array {v3, v14}, [Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    const/4 v1, 0x0

    .line 1383
    :goto_27
    if-ge v1, v2, :cond_29

    .line 1384
    .line 1385
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1386
    .line 1387
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    invoke-virtual {v3, v11, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    const-string v4, "vnd.android.cursor.item/im"

    .line 1396
    .line 1397
    invoke-virtual {v3, v15, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    aget-object v4, v36, v1

    .line 1402
    .line 1403
    invoke-virtual {v3, v9, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    invoke-virtual {v3, v13, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    const/4 v4, -0x1

    .line 1416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    const-string v4, "data6"

    .line 1425
    .line 1426
    aget-object v5, v16, v1

    .line 1427
    .line 1428
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    add-int/lit8 v1, v1, 0x1

    .line 1440
    .line 1441
    goto :goto_27

    .line 1442
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    const-string v2, "com.android.contacts"

    .line 1451
    .line 1452
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    if-eqz v0, :cond_2a

    .line 1457
    .line 1458
    array-length v0, v0

    .line 1459
    if-lez v0, :cond_2a

    .line 1460
    .line 1461
    new-instance v0, Lcom/rt2zz/reactnativecontacts/ContactsProvider;

    .line 1462
    .line 1463
    invoke-direct {v0, v1}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;-><init>(Landroid/content/ContentResolver;)V

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v3, v20

    .line 1467
    .line 1468
    invoke-virtual {v0, v3}, Lcom/rt2zz/reactnativecontacts/ContactsProvider;->getContactById(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1472
    move-object/from16 v2, p2

    .line 1473
    .line 1474
    :try_start_1
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :catch_0
    move-exception v0

    .line 1479
    goto :goto_28

    .line 1480
    :catch_1
    move-exception v0

    .line 1481
    move-object/from16 v2, p2

    .line 1482
    .line 1483
    goto :goto_28

    .line 1484
    :cond_2a
    return-void

    .line 1485
    :goto_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :goto_29
    const-string v0, "Invalid recordId or rawContactId"

    .line 1494
    .line 1495
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    return-void
.end method

.method public viewExistingContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 1
    const-string v0, "recordID"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "vnd.android.cursor.item/contact"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "finishActivityOnSaveCompleted"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sput-object p2, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->updateContactPromise:Lcom/facebook/react/bridge/Promise;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 46
    .line 47
    const v2, 0xcece

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/react/bridge/ReactContext;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public writePhotoToPath(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/rt2zz/reactnativecontacts/impl/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/rt2zz/reactnativecontacts/impl/c;-><init>(Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

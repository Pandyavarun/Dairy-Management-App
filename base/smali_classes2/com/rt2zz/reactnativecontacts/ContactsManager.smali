.class public Lcom/rt2zz/reactnativecontacts/ContactsManager;
.super Lcom/rt2zz/reactnativecontacts/NativeContactsSpec;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# instance fields
.field private final contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/rt2zz/reactnativecontacts/NativeContactsSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

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


# virtual methods
.method public addContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->addContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addContactsToGroup(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    const-string p1, "E_NOT_IMPLEMENTED"

    .line 2
    .line 3
    const-string p2, "addContactsToGroup not implemented yet"

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addGroup(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    const-string p1, "E_NOT_IMPLEMENTED"

    .line 2
    .line 3
    const-string v0, "addGroup not implemented yet"

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public checkPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->checkPermission(Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contactsInGroup(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    const-string p1, "E_NOT_IMPLEMENTED"

    .line 2
    .line 3
    const-string v0, "contactsInGroup not implemented yet"

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public deleteContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->deleteContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteGroup(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    const-string p1, "E_NOT_IMPLEMENTED"

    .line 2
    .line 3
    const-string v0, "deleteGroup not implemented yet"

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public editExistingContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->editExistingContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAll(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getAll(Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAllWithoutPhotos(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getAllWithoutPhotos(Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContactById(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getContactById(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContactsByEmailAddress(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getContactsByEmailAddress(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContactsByPhoneNumber(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getContactsByPhoneNumber(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContactsMatchingString(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getContactsMatchingString(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getCount(Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getGroup(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    const-string p1, "E_NOT_IMPLEMENTED"

    .line 2
    .line 3
    const-string v0, "getGroup not implemented yet"

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getGroups(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 1
    const-string v0, "E_NOT_IMPLEMENTED"

    .line 2
    .line 3
    const-string v1, "getGroups not implemented yet"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RCTContacts"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhotoForId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->getPhotoForId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iosEnableNotesUsage(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openContactForm(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->openContactForm(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openExistingContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->openExistingContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeContactsFromGroup(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    const-string p1, "E_NOT_IMPLEMENTED"

    .line 2
    .line 3
    const-string p2, "removeContactsFromGroup not implemented yet"

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->requestPermission(Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->updateContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateGroup(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    const-string p1, "E_NOT_IMPLEMENTED"

    .line 2
    .line 3
    const-string p2, "updateGroup not implemented yet"

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public viewExistingContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->viewExistingContact(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writePhotoToPath(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsManager;->contactsManagerImpl:Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/rt2zz/reactnativecontacts/impl/ContactsManagerImpl;->writePhotoToPath(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

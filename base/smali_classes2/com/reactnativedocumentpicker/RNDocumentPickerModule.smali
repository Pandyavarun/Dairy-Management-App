.class public final Lcom/reactnativedocumentpicker/RNDocumentPickerModule;
.super Lcom/reactnativedocumentpicker/NativeDocumentPickerSpec;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativedocumentpicker/RNDocumentPickerModule$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reactnativedocumentpicker/RNDocumentPickerModule$a;

.field private static final E_INVALID_DATA_RETURNED:Ljava/lang/String; = "INVALID_DATA_RETURNED"

.field private static final E_OTHER_PRESENTING_ERROR:Ljava/lang/String; = "OTHER_PRESENTING_ERROR"

.field private static final PICK_DIR_REQUEST_CODE:I = 0x2a

.field private static final PICK_FILES_REQUEST_CODE:I = 0x29

.field private static final PRESENTER_IS_NULL:Ljava/lang/String; = "NULL_PRESENTER"

.field private static final SAVE_DOC_REQUEST_CODE:I = 0x2b

.field private static final UNABLE_TO_OPEN_FILE_TYPE:Ljava/lang/String; = "UNABLE_TO_OPEN_FILE_TYPE"


# instance fields
.field private final activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

.field private currentPickOptions:Lf9/h;

.field private currentUriOfFileBeingExported:Landroid/net/Uri;

.field private final fileCopyingCoroutine:Lhb/N;

.field private final fileOps:Lf9/e;

.field private final metadataGetter:Lf9/g;

.field private final pickedFilesUriMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final promiseWrapper:Lf9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->Companion:Lcom/reactnativedocumentpicker/RNDocumentPickerModule$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reactnativedocumentpicker/NativeDocumentPickerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lf9/j;

    .line 10
    .line 11
    const-string v0, "RNDocumentPicker"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lf9/j;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->pickedFilesUriMap:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lf9/g;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lf9/g;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->metadataGetter:Lf9/g;

    .line 31
    .line 32
    new-instance v0, Lf9/e;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lf9/e;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->fileOps:Lf9/e;

    .line 38
    .line 39
    invoke-static {}, Lhb/d0;->b()Lhb/K;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lhb/O;->a(LMa/i;)Lhb/N;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->fileCopyingCoroutine:Lhb/N;

    .line 48
    .line 49
    new-instance p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$b;-><init>(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic access$getCurrentPickOptions$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lf9/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->currentPickOptions:Lf9/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentUriOfFileBeingExported$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->currentUriOfFileBeingExported:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileOps$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lf9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->fileOps:Lf9/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMetadataGetter$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lf9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->metadataGetter:Lf9/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lf9/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lf9/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processDirectoryPickerResult(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->processDirectoryPickerResult(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processSaveAsResult(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->processSaveAsResult(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final processDirectoryPickerResult(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "bookmarkStatus"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->currentPickOptions:Lf9/h;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "uri"

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lf9/h;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "toString(...)"

    .line 55
    .line 56
    invoke-static {p1, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lfb/d;->b:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "getBytes(...)"

    .line 66
    .line 67
    invoke-static {p1, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "success"

    .line 76
    .line 77
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "bookmark"

    .line 81
    .line 82
    invoke-interface {v3, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const-string v1, "Unknown error with takePersistableUriPermission"

    .line 100
    .line 101
    :cond_1
    const-string p1, "error"

    .line 102
    .line 103
    invoke-interface {v3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "bookmarkError"

    .line 107
    .line 108
    invoke-interface {v3, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lf9/j;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lf9/j;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lf9/j;

    .line 118
    .line 119
    const-string v0, "INVALID_DATA_RETURNED"

    .line 120
    .line 121
    const-string v1, "Data from document picker is null"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lf9/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final processSaveAsResult(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->pickedFilesUriMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "uri"

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lf9/j;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lf9/j;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lf9/j;

    .line 36
    .line 37
    const-string v0, "INVALID_DATA_RETURNED"

    .line 38
    .line 39
    const-string v1, "Data from document picker is null"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lf9/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->fileCopyingCoroutine:Lhb/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "module invalidated"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lhb/O;->d(Lhb/N;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public isKnownType(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reactnativedocumentpicker/b;->a:Lcom/reactnativedocumentpicker/b$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/reactnativedocumentpicker/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public keepLocalCopy(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "files"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "destination"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v5, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->fileCopyingCoroutine:Lhb/N;

    .line 30
    .line 31
    new-instance v1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;-><init>(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;LMa/e;)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v5, p1

    .line 43
    move-object v8, v1

    .line 44
    invoke-static/range {v5 .. v10}, Lhb/i;->d(Lhb/N;LMa/i;Lhb/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhb/x0;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "You did not provide the correct options. Expected \'files\' and \'destination\', got: "

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "keepLocalCopy"

    .line 74
    .line 75
    invoke-interface {v5, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public pick(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "opts"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->Companion:Lcom/reactnativedocumentpicker/RNDocumentPickerModule$a;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$a;->a(Lcom/facebook/react/bridge/Promise;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lf9/j;

    .line 28
    .line 29
    const-string v2, "pick"

    .line 30
    .line 31
    invoke-virtual {v1, p2, v2}, Lf9/j;->j(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Lf9/i;->a(Lcom/facebook/react/bridge/ReadableMap;)Lf9/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->currentPickOptions:Lf9/h;

    .line 43
    .line 44
    :try_start_0
    sget-object p2, Lf9/f;->a:Lf9/f;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lf9/f;->a(Lf9/h;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    iget-object p2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lf9/j;

    .line 61
    .line 62
    const-string v0, "OTHER_PRESENTING_ERROR"

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Lf9/j;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    iget-object p2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lf9/j;

    .line 69
    .line 70
    const-string v0, "UNABLE_TO_OPEN_FILE_TYPE"

    .line 71
    .line 72
    invoke-virtual {p2, v0, p1}, Lf9/j;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method public pickDirectory(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "opts"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->Companion:Lcom/reactnativedocumentpicker/RNDocumentPickerModule$a;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$a;->a(Lcom/facebook/react/bridge/Promise;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lf9/j;

    .line 28
    .line 29
    const-string v2, "pickDirectory"

    .line 30
    .line 31
    invoke-virtual {v1, p2, v2}, Lf9/j;->j(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lf9/i;->a(Lcom/facebook/react/bridge/ReadableMap;)Lf9/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->currentPickOptions:Lf9/h;

    .line 43
    .line 44
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 47
    .line 48
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x1a

    .line 54
    .line 55
    if-lt v1, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lf9/h;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v1, "android.provider.extra.INITIAL_URI"

    .line 64
    .line 65
    invoke-virtual {p1}, Lf9/h;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_0
    const/16 p1, 0x2a

    .line 78
    .line 79
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    iget-object p2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lf9/j;

    .line 84
    .line 85
    const-string v0, "OTHER_PRESENTING_ERROR"

    .line 86
    .line 87
    invoke-virtual {p2, v0, p1}, Lf9/j;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    iget-object p2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lf9/j;

    .line 92
    .line 93
    const-string v0, "UNABLE_TO_OPEN_FILE_TYPE"

    .line 94
    .line 95
    invoke-virtual {p2, v0, p1}, Lf9/j;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void
.end method

.method public final processFilePickerResult(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcb/g;->p(II)Lcb/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {v0, v2}, LIa/o;->s(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, LIa/D;

    .line 54
    .line 55
    invoke-virtual {v2}, LIa/D;->nextInt()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, LIa/o;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, LIa/o;->i()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->fileCopyingCoroutine:Lhb/N;

    .line 83
    .line 84
    new-instance v5, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {v5, p0, v1, p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;-><init>(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Ljava/util/List;LMa/e;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v2 .. v7}, Lhb/i;->d(Lhb/N;LMa/i;Lhb/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhb/x0;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public releaseLongTermAccess(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const-string v1, "uris"

    .line 4
    .line 5
    invoke-static {p1, v1}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "promise"

    .line 9
    .line 10
    invoke-static {p2, v1}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "uri"

    .line 41
    .line 42
    invoke-interface {v6, v7, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-virtual {v1, v5, v7}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    .line 51
    .line 52
    .line 53
    const-string v5, "success"

    .line 54
    .line 55
    invoke-interface {v6, v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v5

    .line 60
    const-string v7, "error"

    .line 61
    .line 62
    invoke-interface {v6, v0, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    const-string v5, "Unknown error"

    .line 72
    .line 73
    :cond_0
    const-string v7, "errorMessage"

    .line 74
    .line 75
    invoke-interface {v6, v7, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public releaseSecureAccess(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    const-string v0, "uris"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public saveDocument(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6

    .line 1
    const-string v0, "initialUri"

    .line 2
    .line 3
    const-string v1, "fileName"

    .line 4
    .line 5
    const-string v2, "mimeType"

    .line 6
    .line 7
    const-string v3, "options"

    .line 8
    .line 9
    invoke-static {p1, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "promise"

    .line 13
    .line 14
    invoke-static {p2, v3}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->Companion:Lcom/reactnativedocumentpicker/RNDocumentPickerModule$a;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$a;->a(Lcom/facebook/react/bridge/Promise;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v4, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lf9/j;

    .line 34
    .line 35
    const-string v5, "saveDocuments"

    .line 36
    .line 37
    invoke-virtual {v4, p2, v5}, Lf9/j;->j(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    :try_start_0
    const-string p2, "sourceUris"

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, LWa/m;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->currentUriOfFileBeingExported:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    :goto_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 107
    .line 108
    const-string v4, "android.intent.action.CREATE_DOCUMENT"

    .line 109
    .line 110
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "android.intent.category.OPENABLE"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const-string p2, "android.intent.extra.TITLE"

    .line 124
    .line 125
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v1, 0x1a

    .line 131
    .line 132
    if-lt p2, v1, :cond_5

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    const-string p2, "android.provider.extra.INITIAL_URI"

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    :cond_5
    const/16 p1, 0x2b

    .line 150
    .line 151
    invoke-virtual {v3, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p2, "MIME type could not be determined from the URI"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_2
    iget-object p2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lf9/j;

    .line 164
    .line 165
    const-string v0, "OTHER_PRESENTING_ERROR"

    .line 166
    .line 167
    invoke-virtual {p2, v0, p1}, Lf9/j;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_3
    iget-object p2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lf9/j;

    .line 172
    .line 173
    const-string v0, "UNABLE_TO_OPEN_FILE_TYPE"

    .line 174
    .line 175
    invoke-virtual {p2, v0, p1}, Lf9/j;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    return-void
.end method

.method public writeDocuments(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->fileCopyingCoroutine:Lhb/N;

    .line 12
    .line 13
    new-instance v4, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Lcom/facebook/react/bridge/Promise;LMa/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lhb/i;->d(Lhb/N;LMa/i;Lhb/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhb/x0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

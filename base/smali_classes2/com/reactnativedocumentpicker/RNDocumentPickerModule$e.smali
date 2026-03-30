.class final Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->writeDocuments(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic p:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

.field final synthetic q:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Lcom/facebook/react/bridge/Promise;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->o:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->p:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->q:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILMa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LMa/e;)LMa/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->o:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->p:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->q:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Lcom/facebook/react/bridge/Promise;LMa/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lhb/N;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->create(Ljava/lang/Object;LMa/e;)LMa/e;

    move-result-object p1

    check-cast p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;

    sget-object p2, LHa/y;->a:LHa/y;

    invoke-virtual {p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhb/N;

    check-cast p2, LMa/e;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->invoke(Lhb/N;LMa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->n:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->o:Lcom/facebook/react/bridge/ReadableMap;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->o:Lcom/facebook/react/bridge/ReadableMap;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->p:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getFileOps$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lf9/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->p:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getCurrentUriOfFileBeingExported$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->p:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getReactApplicationContext(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "access$getReactApplicationContext(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, v2}, Lf9/e;->m(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lf9/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->p:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getMetadataGetter$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lf9/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->p:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getReactApplicationContext(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "getContentResolver(...)"

    .line 75
    .line 76
    invoke-static {v1, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, p1, v2}, Lf9/g;->f(Landroid/content/ContentResolver;Lf9/a;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lf9/a;->c()Lcom/facebook/react/bridge/ReadableMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->q:Lcom/facebook/react/bridge/Promise;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$e;->q:Lcom/facebook/react/bridge/Promise;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object p1, LHa/y;->a:LHa/y;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

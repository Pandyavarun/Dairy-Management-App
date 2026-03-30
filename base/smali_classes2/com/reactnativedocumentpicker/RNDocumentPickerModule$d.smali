.class final Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->processFilePickerResult(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

.field final synthetic p:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Ljava/util/List;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->o:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->p:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILMa/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LMa/e;)LMa/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->o:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;-><init>(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Ljava/util/List;LMa/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lhb/N;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->create(Ljava/lang/Object;LMa/e;)LMa/e;

    move-result-object p1

    check-cast p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;

    sget-object p2, LHa/y;->a:LHa/y;

    invoke-virtual {p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhb/N;

    check-cast p2, LMa/e;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->invoke(Lhb/N;LMa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->n:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->o:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getCurrentPickOptions$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lf9/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->o:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getMetadataGetter$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lf9/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->o:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getReactApplicationContext(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "access$getReactApplicationContext(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->p:Ljava/util/List;

    .line 55
    .line 56
    iput v2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->n:I

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4, p1, p0}, Lf9/g;->e(Landroid/content/Context;Ljava/util/List;Lf9/h;LMa/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->o:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lf9/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lf9/j;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string p1, "Failed requirement."

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$d;->o:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lf9/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lf9/j;->b(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p1, LHa/y;->a:LHa/y;

    .line 95
    .line 96
    return-object p1
.end method

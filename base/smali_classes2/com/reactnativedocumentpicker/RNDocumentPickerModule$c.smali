.class final Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->keepLocalCopy(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

.field final synthetic p:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->o:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->p:Lcom/facebook/react/bridge/ReadableArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->r:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILMa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LMa/e;)LMa/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->o:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->p:Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->r:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;-><init>(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;LMa/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lhb/N;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->create(Ljava/lang/Object;LMa/e;)LMa/e;

    move-result-object p1

    check-cast p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;

    sget-object p2, LHa/y;->a:LHa/y;

    invoke-virtual {p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhb/N;

    check-cast p2, LMa/e;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->invoke(Lhb/N;LMa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->n:I

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
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->o:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getFileOps$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lf9/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->o:Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->access$getReactApplicationContext(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "access$getReactApplicationContext(...)"

    .line 40
    .line 41
    invoke-static {v1, v3}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->p:Lcom/facebook/react/bridge/ReadableArray;

    .line 45
    .line 46
    sget-object v4, Lcom/reactnativedocumentpicker/a;->o:Lcom/reactnativedocumentpicker/a$a;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/reactnativedocumentpicker/a$a;->a(Ljava/lang/String;)Lcom/reactnativedocumentpicker/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput v2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->n:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v3, v4, p0}, Lf9/e;->g(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReadableArray;Lcom/reactnativedocumentpicker/a;LMa/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$c;->r:Lcom/facebook/react/bridge/Promise;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LHa/y;->a:LHa/y;

    .line 71
    .line 72
    return-object p1
.end method

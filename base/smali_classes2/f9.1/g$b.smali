.class final Lf9/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/g;->e(Landroid/content/Context;Ljava/util/List;Lf9/h;LMa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:I

.field final synthetic r:Ljava/util/List;

.field final synthetic s:Lf9/g;

.field final synthetic t:Landroid/content/Context;

.field final synthetic u:Lf9/h;


# direct methods
.method constructor <init>(Ljava/util/List;Lf9/g;Landroid/content/Context;Lf9/h;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/g$b;->r:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/g$b;->s:Lf9/g;

    .line 4
    .line 5
    iput-object p3, p0, Lf9/g$b;->t:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lf9/g$b;->u:Lf9/h;

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
    new-instance v0, Lf9/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/g$b;->r:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lf9/g$b;->s:Lf9/g;

    .line 6
    .line 7
    iget-object v3, p0, Lf9/g$b;->t:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lf9/g$b;->u:Lf9/h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf9/g$b;-><init>(Ljava/util/List;Lf9/g;Landroid/content/Context;Lf9/h;LMa/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lhb/N;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/g$b;->create(Ljava/lang/Object;LMa/e;)LMa/e;

    move-result-object p1

    check-cast p1, Lf9/g$b;

    sget-object p2, LHa/y;->a:LHa/y;

    invoke-virtual {p1, p2}, Lf9/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhb/N;

    check-cast p2, LMa/e;

    invoke-virtual {p0, p1, p2}, Lf9/g$b;->invoke(Lhb/N;LMa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf9/g$b;->q:I

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
    iget-object v1, p0, Lf9/g$b;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, p0, Lf9/g$b;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v4, p0, Lf9/g$b;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/facebook/react/bridge/WritableArray;

    .line 23
    .line 24
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lf9/g$b;->r:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v4, p1

    .line 50
    move-object v3, v1

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Landroid/net/Uri;

    .line 63
    .line 64
    iget-object p1, p0, Lf9/g$b;->s:Lf9/g;

    .line 65
    .line 66
    iget-object v5, p0, Lf9/g$b;->t:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v6, p0, Lf9/g$b;->u:Lf9/h;

    .line 69
    .line 70
    iput-object v4, p0, Lf9/g$b;->n:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v3, p0, Lf9/g$b;->o:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lf9/g$b;->p:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lf9/g$b;->q:I

    .line 77
    .line 78
    invoke-static {p1, v5, v1, v6, p0}, Lf9/g;->a(Lf9/g;Landroid/content/Context;Landroid/net/Uri;Lf9/h;LMa/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_1
    check-cast p1, Lf9/a;

    .line 86
    .line 87
    iget-object v5, p0, Lf9/g$b;->s:Lf9/g;

    .line 88
    .line 89
    invoke-static {v5}, Lf9/g;->b(Lf9/g;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lf9/a;->c()Lcom/facebook/react/bridge/ReadableMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v4, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object v4
.end method

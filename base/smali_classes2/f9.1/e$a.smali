.class final Lf9/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/e;->g(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReadableArray;Lcom/reactnativedocumentpicker/a;LMa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:Lf9/e;

.field final synthetic q:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic r:Lcom/reactnativedocumentpicker/a;

.field final synthetic s:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method constructor <init>(Lf9/e;Lcom/facebook/react/bridge/ReactContext;Lcom/reactnativedocumentpicker/a;Lcom/facebook/react/bridge/ReadableArray;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/e$a;->p:Lf9/e;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/e$a;->q:Lcom/facebook/react/bridge/ReactContext;

    .line 4
    .line 5
    iput-object p3, p0, Lf9/e$a;->r:Lcom/reactnativedocumentpicker/a;

    .line 6
    .line 7
    iput-object p4, p0, Lf9/e$a;->s:Lcom/facebook/react/bridge/ReadableArray;

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
    new-instance v0, Lf9/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/e$a;->p:Lf9/e;

    .line 4
    .line 5
    iget-object v2, p0, Lf9/e$a;->q:Lcom/facebook/react/bridge/ReactContext;

    .line 6
    .line 7
    iget-object v3, p0, Lf9/e$a;->r:Lcom/reactnativedocumentpicker/a;

    .line 8
    .line 9
    iget-object v4, p0, Lf9/e$a;->s:Lcom/facebook/react/bridge/ReadableArray;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf9/e$a;-><init>(Lf9/e;Lcom/facebook/react/bridge/ReactContext;Lcom/reactnativedocumentpicker/a;Lcom/facebook/react/bridge/ReadableArray;LMa/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lf9/e$a;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lhb/N;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/e$a;->create(Ljava/lang/Object;LMa/e;)LMa/e;

    move-result-object p1

    check-cast p1, Lf9/e$a;

    sget-object p2, LHa/y;->a:LHa/y;

    invoke-virtual {p1, p2}, Lf9/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhb/N;

    check-cast p2, LMa/e;

    invoke-virtual {p0, p1, p2}, Lf9/e$a;->invoke(Lhb/N;LMa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf9/e$a;->n:I

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
    iget-object v0, p0, Lf9/e$a;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/react/bridge/WritableArray;

    .line 15
    .line 16
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lf9/e$a;->o:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lhb/N;

    .line 36
    .line 37
    iget-object p1, p0, Lf9/e$a;->p:Lf9/e;

    .line 38
    .line 39
    iget-object v1, p0, Lf9/e$a;->q:Lcom/facebook/react/bridge/ReactContext;

    .line 40
    .line 41
    iget-object v4, p0, Lf9/e$a;->r:Lcom/reactnativedocumentpicker/a;

    .line 42
    .line 43
    invoke-static {p1, v1, v4}, Lf9/e;->d(Lf9/e;Landroid/content/Context;Lcom/reactnativedocumentpicker/a;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object p1, p0, Lf9/e$a;->s:Lcom/facebook/react/bridge/ReadableArray;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, p1}, Lcb/g;->p(II)Lcb/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v6, p0, Lf9/e$a;->s:Lcom/facebook/react/bridge/ReadableArray;

    .line 59
    .line 60
    iget-object v8, p0, Lf9/e$a;->p:Lf9/e;

    .line 61
    .line 62
    iget-object v9, p0, Lf9/e$a;->q:Lcom/facebook/react/bridge/ReactContext;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {p1, v4}, LIa/o;->s(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, LIa/D;

    .line 87
    .line 88
    invoke-virtual {v4}, LIa/D;->nextInt()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    new-instance v5, Lf9/e$a$a;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-direct/range {v5 .. v11}, Lf9/e$a$a;-><init>(Lcom/facebook/react/bridge/ReadableArray;ILf9/e;Lcom/facebook/react/bridge/ReactContext;Ljava/io/File;LMa/e;)V

    .line 96
    .line 97
    .line 98
    move-object v11, v8

    .line 99
    move-object v12, v9

    .line 100
    move-object v9, v6

    .line 101
    const/4 v7, 0x3

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v6, v5

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, Lhb/i;->b(Lhb/N;LMa/i;Lhb/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhb/V;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-object v6, v9

    .line 114
    move-object v8, v11

    .line 115
    move-object v9, v12

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lf9/e$a;->o:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lf9/e$a;->n:I

    .line 124
    .line 125
    invoke-static {v1, p0}, Lhb/f;->a(Ljava/util/Collection;LMa/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    move-object v0, p1

    .line 133
    move-object p1, v1

    .line 134
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    return-object v0
.end method

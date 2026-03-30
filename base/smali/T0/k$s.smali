.class final LT0/k$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/k;->A(Lkotlin/jvm/functions/Function2;LMa/i;LMa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field o:I

.field final synthetic p:LT0/k;

.field final synthetic q:LMa/i;

.field final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LT0/k;LMa/i;Lkotlin/jvm/functions/Function2;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/k$s;->p:LT0/k;

    .line 2
    .line 3
    iput-object p2, p0, LT0/k$s;->q:LMa/i;

    .line 4
    .line 5
    iput-object p3, p0, LT0/k$s;->r:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILMa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LMa/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT0/k$s;->k(LMa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final create(LMa/e;)LMa/e;
    .locals 4

    .line 1
    new-instance v0, LT0/k$s;

    .line 2
    .line 3
    iget-object v1, p0, LT0/k$s;->p:LT0/k;

    .line 4
    .line 5
    iget-object v2, p0, LT0/k$s;->q:LMa/i;

    .line 6
    .line 7
    iget-object v3, p0, LT0/k$s;->r:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LT0/k$s;-><init>(LT0/k;LMa/i;Lkotlin/jvm/functions/Function2;LMa/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LT0/k$s;->o:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LT0/k$s;->n:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, LT0/k$s;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LT0/f;

    .line 35
    .line 36
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LT0/k$s;->p:LT0/k;

    .line 48
    .line 49
    iput v4, p0, LT0/k$s;->o:I

    .line 50
    .line 51
    invoke-static {p1, v4, p0}, LT0/k;->n(LT0/k;ZLMa/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_0
    move-object v1, p1

    .line 59
    check-cast v1, LT0/f;

    .line 60
    .line 61
    iget-object p1, p0, LT0/k$s;->q:LMa/i;

    .line 62
    .line 63
    new-instance v5, LT0/k$s$a;

    .line 64
    .line 65
    iget-object v6, p0, LT0/k$s;->r:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v5, v6, v1, v7}, LT0/k$s$a;-><init>(Lkotlin/jvm/functions/Function2;LT0/f;LMa/e;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LT0/k$s;->n:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, LT0/k$s;->o:I

    .line 74
    .line 75
    invoke-static {p1, v5, p0}, Lhb/i;->g(LMa/i;Lkotlin/jvm/functions/Function2;LMa/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    invoke-virtual {v1}, LT0/f;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LT0/f;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, p1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, LT0/k$s;->p:LT0/k;

    .line 96
    .line 97
    iput-object p1, p0, LT0/k$s;->n:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, LT0/k$s;->o:I

    .line 100
    .line 101
    invoke-virtual {v1, p1, v4, p0}, LT0/k;->B(Ljava/lang/Object;ZLMa/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_6
    return-object p1
.end method

.method public final k(LMa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LT0/k$s;->create(LMa/e;)LMa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LT0/k$s;

    .line 6
    .line 7
    sget-object v0, LHa/y;->a:LHa/y;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LT0/k$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

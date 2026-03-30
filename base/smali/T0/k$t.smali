.class final LT0/k$t;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/k;->a(Lkotlin/jvm/functions/Function2;LMa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:LT0/k;

.field final synthetic q:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LT0/k;Lkotlin/jvm/functions/Function2;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/k$t;->p:LT0/k;

    .line 2
    .line 3
    iput-object p2, p0, LT0/k$t;->q:Lkotlin/jvm/functions/Function2;

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
    .locals 3

    .line 1
    new-instance v0, LT0/k$t;

    .line 2
    .line 3
    iget-object v1, p0, LT0/k$t;->p:LT0/k;

    .line 4
    .line 5
    iget-object v2, p0, LT0/k$t;->q:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LT0/k$t;-><init>(LT0/k;Lkotlin/jvm/functions/Function2;LMa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LT0/k$t;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lhb/N;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LT0/k$t;->create(Ljava/lang/Object;LMa/e;)LMa/e;

    move-result-object p1

    check-cast p1, LT0/k$t;

    sget-object p2, LHa/y;->a:LHa/y;

    invoke-virtual {p1, p2}, LT0/k$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhb/N;

    check-cast p2, LMa/e;

    invoke-virtual {p0, p1, p2}, LT0/k$t;->invoke(Lhb/N;LMa/e;)Ljava/lang/Object;

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
    iget v1, p0, LT0/k$t;->n:I

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
    return-object p1

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
    iget-object p1, p0, LT0/k$t;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lhb/N;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v2, v1}, Lhb/z;->b(Lhb/x0;ILjava/lang/Object;)Lhb/x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, LT0/k$t;->p:LT0/k;

    .line 37
    .line 38
    invoke-static {v3}, LT0/k;->d(LT0/k;)LT0/l;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, LT0/l;->a()LT0/I;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, LT0/w$a;

    .line 47
    .line 48
    iget-object v5, p0, LT0/k$t;->q:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-interface {p1}, Lhb/N;->g()LMa/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v4, v5, v1, v3, p1}, LT0/w$a;-><init>(Lkotlin/jvm/functions/Function2;Lhb/x;LT0/I;LMa/i;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LT0/k$t;->p:LT0/k;

    .line 58
    .line 59
    invoke-static {p1}, LT0/k;->h(LT0/k;)LT0/G;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v4}, LT0/G;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, LT0/k$t;->n:I

    .line 67
    .line 68
    invoke-interface {v1, p0}, Lhb/V;->E(LMa/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    return-object p1
.end method

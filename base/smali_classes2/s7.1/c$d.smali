.class final Ls7/c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/c;->k(LX0/f$a;Ljava/lang/Object;)LX0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:Ls7/c;

.field final synthetic p:LX0/f$a;

.field final synthetic q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ls7/c;LX0/f$a;Ljava/lang/Object;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/c$d;->o:Ls7/c;

    .line 2
    .line 3
    iput-object p2, p0, Ls7/c$d;->p:LX0/f$a;

    .line 4
    .line 5
    iput-object p3, p0, Ls7/c$d;->q:Ljava/lang/Object;

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
    new-instance p1, Ls7/c$d;

    .line 2
    .line 3
    iget-object v0, p0, Ls7/c$d;->o:Ls7/c;

    .line 4
    .line 5
    iget-object v1, p0, Ls7/c$d;->p:LX0/f$a;

    .line 6
    .line 7
    iget-object v2, p0, Ls7/c$d;->q:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ls7/c$d;-><init>(Ls7/c;LX0/f$a;Ljava/lang/Object;LMa/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lhb/N;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls7/c$d;->create(Ljava/lang/Object;LMa/e;)LMa/e;

    move-result-object p1

    check-cast p1, Ls7/c$d;

    sget-object p2, LHa/y;->a:LHa/y;

    invoke-virtual {p1, p2}, Ls7/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhb/N;

    check-cast p2, LMa/e;

    invoke-virtual {p0, p1, p2}, Ls7/c$d;->invoke(Lhb/N;LMa/e;)Ljava/lang/Object;

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
    iget v1, p0, Ls7/c$d;->n:I

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
    iget-object p1, p0, Ls7/c$d;->o:Ls7/c;

    .line 28
    .line 29
    invoke-static {p1}, Ls7/c;->c(Ls7/c;)LT0/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ls7/c$d$a;

    .line 34
    .line 35
    iget-object v3, p0, Ls7/c$d;->p:LX0/f$a;

    .line 36
    .line 37
    iget-object v4, p0, Ls7/c$d;->q:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5}, Ls7/c$d$a;-><init>(LX0/f$a;Ljava/lang/Object;LMa/e;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Ls7/c$d;->n:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, LX0/j;->a(LT0/i;Lkotlin/jvm/functions/Function2;LMa/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method

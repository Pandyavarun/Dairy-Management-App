.class final Llb/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/e;->d(Llb/e;Lkb/d;LMa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:Lkb/d;

.field final synthetic q:Llb/e;


# direct methods
.method constructor <init>(Lkb/d;Llb/e;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/e$a;->p:Lkb/d;

    .line 2
    .line 3
    iput-object p2, p0, Llb/e$a;->q:Llb/e;

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
    new-instance v0, Llb/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Llb/e$a;->p:Lkb/d;

    .line 4
    .line 5
    iget-object v2, p0, Llb/e$a;->q:Llb/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Llb/e$a;-><init>(Lkb/d;Llb/e;LMa/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llb/e$a;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lhb/N;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llb/e$a;->create(Ljava/lang/Object;LMa/e;)LMa/e;

    move-result-object p1

    check-cast p1, Llb/e$a;

    sget-object p2, LHa/y;->a:LHa/y;

    invoke-virtual {p1, p2}, Llb/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhb/N;

    check-cast p2, LMa/e;

    invoke-virtual {p0, p1, p2}, Llb/e$a;->invoke(Lhb/N;LMa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llb/e$a;->n:I

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
    iget-object p1, p0, Llb/e$a;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lhb/N;

    .line 30
    .line 31
    iget-object v1, p0, Llb/e$a;->p:Lkb/d;

    .line 32
    .line 33
    iget-object v3, p0, Llb/e$a;->q:Llb/e;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Llb/e;->j(Lhb/N;)Ljb/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Llb/e$a;->n:I

    .line 40
    .line 41
    invoke-static {v1, p1, p0}, Lkb/e;->h(Lkb/d;Ljb/w;LMa/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, LHa/y;->a:LHa/y;

    .line 49
    .line 50
    return-object p1
.end method

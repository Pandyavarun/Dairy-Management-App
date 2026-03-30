.class final Llb/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/g;->m(Lkb/d;LMa/i;LMa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:Llb/g;


# direct methods
.method constructor <init>(Llb/g;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/g$a;->p:Llb/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILMa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LMa/e;)LMa/e;
    .locals 2

    .line 1
    new-instance v0, Llb/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Llb/g$a;->p:Llb/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Llb/g$a;-><init>(Llb/g;LMa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llb/g$a;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkb/d;

    .line 2
    .line 3
    check-cast p2, LMa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llb/g$a;->k(Lkb/d;LMa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llb/g$a;->n:I

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
    iget-object p1, p0, Llb/g$a;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkb/d;

    .line 30
    .line 31
    iget-object v1, p0, Llb/g$a;->p:Llb/g;

    .line 32
    .line 33
    iput v2, p0, Llb/g$a;->n:I

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Llb/g;->n(Lkb/d;LMa/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, LHa/y;->a:LHa/y;

    .line 43
    .line 44
    return-object p1
.end method

.method public final k(Lkb/d;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llb/g$a;->create(Ljava/lang/Object;LMa/e;)LMa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llb/g$a;

    .line 6
    .line 7
    sget-object p2, LHa/y;->a:LHa/y;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llb/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

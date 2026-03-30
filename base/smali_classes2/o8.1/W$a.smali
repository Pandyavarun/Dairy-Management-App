.class final Lo8/W$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/W;-><init>(Lr8/j;Lo8/P;Lo8/M;Lo8/Z;LT0/i;Lo8/y;LMa/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lo8/W;


# direct methods
.method constructor <init>(Lo8/W;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/W$a;->o:Lo8/W;

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
    .locals 1

    .line 1
    new-instance p1, Lo8/W$a;

    .line 2
    .line 3
    iget-object v0, p0, Lo8/W$a;->o:Lo8/W;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo8/W$a;-><init>(Lo8/W;LMa/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lhb/N;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo8/W$a;->create(Ljava/lang/Object;LMa/e;)LMa/e;

    move-result-object p1

    check-cast p1, Lo8/W$a;

    sget-object p2, LHa/y;->a:LHa/y;

    invoke-virtual {p1, p2}, Lo8/W$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhb/N;

    check-cast p2, LMa/e;

    invoke-virtual {p0, p1, p2}, Lo8/W$a;->invoke(Lhb/N;LMa/e;)Ljava/lang/Object;

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
    iget v1, p0, Lo8/W$a;->n:I

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
    iget-object p1, p0, Lo8/W$a;->o:Lo8/W;

    .line 28
    .line 29
    invoke-static {p1}, Lo8/W;->f(Lo8/W;)LT0/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, LT0/i;->getData()Lkb/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lo8/W$a$a;

    .line 38
    .line 39
    iget-object v3, p0, Lo8/W$a;->o:Lo8/W;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v3, v4}, Lo8/W$a$a;-><init>(Lo8/W;LMa/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lkb/e;->c(Lkb/c;LVa/o;)Lkb/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lo8/W$a$b;

    .line 50
    .line 51
    iget-object v3, p0, Lo8/W$a;->o:Lo8/W;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lo8/W$a$b;-><init>(Lo8/W;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lo8/W$a;->n:I

    .line 57
    .line 58
    invoke-interface {p1, v1, p0}, Lkb/c;->b(Lkb/d;LMa/e;)Ljava/lang/Object;

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
    sget-object p1, LHa/y;->a:LHa/y;

    .line 66
    .line 67
    return-object p1
.end method

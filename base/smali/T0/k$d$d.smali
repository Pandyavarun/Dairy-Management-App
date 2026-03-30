.class final LT0/k$d$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LVa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/k$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:LT0/k;


# direct methods
.method constructor <init>(LT0/k;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/k$d$d;->o:LT0/k;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILMa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkb/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, LMa/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LT0/k$d$d;->k(Lkb/d;Ljava/lang/Throwable;LMa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, LT0/k$d$d;->n:I

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
    iget-object p1, p0, LT0/k$d$d;->o:LT0/k;

    .line 28
    .line 29
    iput v2, p0, LT0/k$d$d;->n:I

    .line 30
    .line 31
    invoke-static {p1, p0}, LT0/k;->b(LT0/k;LMa/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, LHa/y;->a:LHa/y;

    .line 39
    .line 40
    return-object p1
.end method

.method public final k(Lkb/d;Ljava/lang/Throwable;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, LT0/k$d$d;

    .line 2
    .line 3
    iget-object p2, p0, LT0/k$d$d;->o:LT0/k;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, LT0/k$d$d;-><init>(LT0/k;LMa/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, LHa/y;->a:LHa/y;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LT0/k$d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.class final LT0/A$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/A$a;->e(Ljava/io/File;)Lkb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field o:I

.field private synthetic p:Ljava/lang/Object;

.field final synthetic q:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/A$a$a;->q:Ljava/io/File;

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
    new-instance v0, LT0/A$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LT0/A$a$a;->q:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LT0/A$a$a;-><init>(Ljava/io/File;LMa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LT0/A$a$a;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljb/v;

    .line 2
    .line 3
    check-cast p2, LMa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LT0/A$a$a;->k(Ljb/v;LMa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LT0/A$a$a;->o:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LT0/A$a$a;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lhb/e0;

    .line 30
    .line 31
    iget-object v3, p0, LT0/A$a$a;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljb/v;

    .line 34
    .line 35
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LT0/A$a$a;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljb/v;

    .line 45
    .line 46
    new-instance v1, LT0/A$a$a$b;

    .line 47
    .line 48
    iget-object v4, p0, LT0/A$a$a;->q:Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, v4, p1}, LT0/A$a$a$b;-><init>(Ljava/io/File;Ljb/v;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, LT0/A;->c:LT0/A$a;

    .line 54
    .line 55
    iget-object v5, p0, LT0/A$a$a;->q:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, LWa/m;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v1}, LT0/A$a;->b(LT0/A$a;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lhb/e0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, LHa/y;->a:LHa/y;

    .line 69
    .line 70
    iput-object p1, p0, LT0/A$a$a;->p:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, LT0/A$a$a;->n:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, LT0/A$a$a;->o:I

    .line 75
    .line 76
    invoke-interface {p1, v4, p0}, Ljb/x;->i(Ljava/lang/Object;LMa/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v3, p1

    .line 84
    :goto_0
    new-instance p1, LT0/A$a$a$a;

    .line 85
    .line 86
    invoke-direct {p1, v1}, LT0/A$a$a$a;-><init>(Lhb/e0;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, LT0/A$a$a;->p:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, LT0/A$a$a;->n:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, LT0/A$a$a;->o:I

    .line 95
    .line 96
    invoke-static {v3, p1, p0}, Ljb/t;->a(Ljb/v;LVa/a;LMa/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_4
    :goto_2
    sget-object p1, LHa/y;->a:LHa/y;

    .line 104
    .line 105
    return-object p1
.end method

.method public final k(Ljb/v;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LT0/A$a$a;->create(Ljava/lang/Object;LMa/e;)LMa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LT0/A$a$a;

    .line 6
    .line 7
    sget-object p2, LHa/y;->a:LHa/y;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LT0/A$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

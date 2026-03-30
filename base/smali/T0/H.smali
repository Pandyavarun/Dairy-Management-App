.class public final LT0/H;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LT0/t;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lqb/a;

.field private final c:LT0/b;

.field private final d:Lkb/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT0/H;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lqb/g;->b(ZILjava/lang/Object;)Lqb/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LT0/H;->b:Lqb/a;

    .line 19
    .line 20
    new-instance v0, LT0/b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LT0/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LT0/H;->c:LT0/b;

    .line 26
    .line 27
    new-instance p1, LT0/H$c;

    .line 28
    .line 29
    invoke-direct {p1, v1}, LT0/H$c;-><init>(LMa/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkb/e;->m(Lkotlin/jvm/functions/Function2;)Lkb/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LT0/H;->d:Lkb/c;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;LMa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LT0/H$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT0/H$a;

    .line 7
    .line 8
    iget v1, v0, LT0/H$a;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT0/H$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT0/H$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT0/H$a;-><init>(LT0/H;LMa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT0/H$a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LT0/H$a;->r:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LT0/H$a;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lqb/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, LT0/H$a;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lqb/a;

    .line 63
    .line 64
    iget-object v2, v0, LT0/H$a;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, LT0/H;->b:Lqb/a;

    .line 78
    .line 79
    iput-object p1, v0, LT0/H$a;->n:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, LT0/H$a;->o:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, LT0/H$a;->r:I

    .line 84
    .line 85
    invoke-interface {p2, v5, v0}, Lqb/a;->d(Ljava/lang/Object;LMa/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, LT0/H$a;->n:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, LT0/H$a;->o:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, LT0/H$a;->r:I

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    move-object v6, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v6

    .line 108
    :goto_3
    invoke-interface {p1, v5}, Lqb/a;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object v6, p2

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v6

    .line 116
    :goto_4
    invoke-interface {p1, v5}, Lqb/a;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public b()Lkb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/H;->d:Lkb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lkotlin/jvm/functions/Function2;LMa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LT0/H$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT0/H$b;

    .line 7
    .line 8
    iget v1, v0, LT0/H$b;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT0/H$b;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT0/H$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT0/H$b;-><init>(LT0/H;LMa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT0/H$b;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LT0/H$b;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, LT0/H$b;->o:Z

    .line 40
    .line 41
    iget-object v0, v0, LT0/H$b;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lqb/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, LHa/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LT0/H;->b:Lqb/a;

    .line 63
    .line 64
    invoke-interface {p2, v4}, Lqb/a;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :try_start_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object p2, v0, LT0/H$b;->n:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v2, v0, LT0/H$b;->o:Z

    .line 75
    .line 76
    iput v3, v0, LT0/H$b;->r:I

    .line 77
    .line 78
    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p2

    .line 86
    move-object p2, p1

    .line 87
    move p1, v2

    .line 88
    :goto_1
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, v4}, Lqb/a;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object p2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object v0, p2

    .line 96
    move-object p2, p1

    .line 97
    move p1, v2

    .line 98
    :goto_2
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-interface {v0, v4}, Lqb/a;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    throw p2
.end method

.method public d(LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LT0/H;->c:LT0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LT0/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LT0/H;->c:LT0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LT0/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

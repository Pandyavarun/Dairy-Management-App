.class final Lo8/l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/l;-><init>(LW6/f;Lr8/j;LMa/i;Lo8/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lo8/l;

.field final synthetic p:Lo8/T;


# direct methods
.method constructor <init>(Lo8/l;Lo8/T;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/l$a;->o:Lo8/l;

    .line 2
    .line 3
    iput-object p2, p0, Lo8/l$a;->p:Lo8/T;

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

.method public static synthetic k(Lo8/T;Ljava/lang/String;LW6/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo8/l$a;->m(Lo8/T;Ljava/lang/String;LW6/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lo8/T;Ljava/lang/String;LW6/n;)V
    .locals 0

    .line 1
    const-string p1, "FirebaseSessions"

    .line 2
    .line 3
    const-string p2, "FirebaseApp instance deleted. Sessions library will stop collecting data."

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo8/T;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LMa/e;)LMa/e;
    .locals 2

    .line 1
    new-instance p1, Lo8/l$a;

    .line 2
    .line 3
    iget-object v0, p0, Lo8/l$a;->o:Lo8/l;

    .line 4
    .line 5
    iget-object v1, p0, Lo8/l$a;->p:Lo8/T;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo8/l$a;-><init>(Lo8/l;Lo8/T;LMa/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lhb/N;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo8/l$a;->create(Ljava/lang/Object;LMa/e;)LMa/e;

    move-result-object p1

    check-cast p1, Lo8/l$a;

    sget-object p2, LHa/y;->a:LHa/y;

    invoke-virtual {p1, p2}, Lo8/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhb/N;

    check-cast p2, LMa/e;

    invoke-virtual {p0, p1, p2}, Lo8/l$a;->invoke(Lhb/N;LMa/e;)Ljava/lang/Object;

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
    iget v1, p0, Lo8/l$a;->n:I

    .line 6
    .line 7
    const-string v2, "FirebaseSessions"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

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
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp8/b;->a:Lp8/b;

    .line 37
    .line 38
    iput v4, p0, Lo8/l$a;->n:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lp8/b;->c(LMa/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v1, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lp8/c;

    .line 84
    .line 85
    invoke-interface {v1}, Lp8/c;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lo8/l$a;->o:Lo8/l;

    .line 92
    .line 93
    invoke-static {p1}, Lo8/l;->b(Lo8/l;)Lr8/j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v3, p0, Lo8/l$a;->n:I

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lr8/j;->f(LMa/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_6
    :goto_2
    iget-object p1, p0, Lo8/l$a;->o:Lo8/l;

    .line 107
    .line 108
    invoke-static {p1}, Lo8/l;->b(Lo8/l;)Lr8/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lr8/j;->c()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 119
    .line 120
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget-object p1, p0, Lo8/l$a;->o:Lo8/l;

    .line 129
    .line 130
    invoke-static {p1}, Lo8/l;->a(Lo8/l;)LW6/f;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lo8/l$a;->p:Lo8/T;

    .line 135
    .line 136
    new-instance v1, Lo8/k;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lo8/k;-><init>(Lo8/T;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, LW6/f;->h(LW6/g;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, LHa/y;->a:LHa/y;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 148
    .line 149
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object p1, LHa/y;->a:LHa/y;

    .line 157
    .line 158
    return-object p1
.end method

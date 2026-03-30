.class final Lo8/W$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/W;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lo8/W;

.field final synthetic p:Lo8/G;


# direct methods
.method constructor <init>(Lo8/W;Lo8/G;LMa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/W$e;->o:Lo8/W;

    .line 2
    .line 3
    iput-object p2, p0, Lo8/W$e;->p:Lo8/G;

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
    .locals 2

    .line 1
    new-instance p1, Lo8/W$e;

    .line 2
    .line 3
    iget-object v0, p0, Lo8/W$e;->o:Lo8/W;

    .line 4
    .line 5
    iget-object v1, p0, Lo8/W$e;->p:Lo8/G;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo8/W$e;-><init>(Lo8/W;Lo8/G;LMa/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lhb/N;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo8/W$e;->create(Ljava/lang/Object;LMa/e;)LMa/e;

    move-result-object p1

    check-cast p1, Lo8/W$e;

    sget-object p2, LHa/y;->a:LHa/y;

    invoke-virtual {p1, p2}, Lo8/W$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhb/N;

    check-cast p2, LMa/e;

    invoke-virtual {p0, p1, p2}, Lo8/W$e;->invoke(Lhb/N;LMa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lo8/W$e;->n:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, LHa/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Lo8/W$e;->o:Lo8/W;

    .line 40
    .line 41
    invoke-static {p1}, Lo8/W;->f(Lo8/W;)LT0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lo8/W$e$a;

    .line 46
    .line 47
    iget-object v4, p0, Lo8/W$e;->o:Lo8/W;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v0, v4, v5}, Lo8/W$e$a;-><init>(Lo8/W;LMa/e;)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lo8/W$e;->n:I

    .line 54
    .line 55
    invoke-interface {p1, v0, p0}, LT0/i;->a(Lkotlin/jvm/functions/Function2;LMa/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "App foregrounded, failed to update data. Message: "

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "FirebaseSessions"

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lo8/W$e;->o:Lo8/W;

    .line 89
    .line 90
    iget-object v0, p0, Lo8/W$e;->p:Lo8/G;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lo8/W;->l(Lo8/W;Lo8/G;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lo8/W$e;->o:Lo8/W;

    .line 99
    .line 100
    invoke-static {p1}, Lo8/W;->h(Lo8/W;)Lo8/P;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lo8/W$e;->p:Lo8/G;

    .line 105
    .line 106
    invoke-virtual {v0}, Lo8/G;->f()Lo8/J;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lo8/P;->a(Lo8/J;)Lo8/J;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object p1, p0, Lo8/W$e;->o:Lo8/W;

    .line 115
    .line 116
    iget-object v3, p0, Lo8/W$e;->p:Lo8/G;

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v3 .. v8}, Lo8/G;->c(Lo8/G;Lo8/J;Lo8/Y;Ljava/util/Map;ILjava/lang/Object;)Lo8/G;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lo8/W;->t(Lo8/G;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lo8/W$e;->o:Lo8/W;

    .line 130
    .line 131
    invoke-static {p1}, Lo8/W;->g(Lo8/W;)Lo8/M;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v4}, Lo8/M;->a(Lo8/J;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lo8/W$e;->o:Lo8/W;

    .line 139
    .line 140
    invoke-virtual {v4}, Lo8/J;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v3, Lo8/W$b;->o:Lo8/W$b;

    .line 145
    .line 146
    iput v2, p0, Lo8/W$e;->n:I

    .line 147
    .line 148
    invoke-static {p1, v0, v3, p0}, Lo8/W;->m(Lo8/W;Ljava/lang/String;Lo8/W$b;LMa/e;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_3

    .line 153
    .line 154
    :goto_1
    return-object v1

    .line 155
    :cond_3
    :goto_2
    sget-object p1, LHa/y;->a:LHa/y;

    .line 156
    .line 157
    return-object p1
.end method

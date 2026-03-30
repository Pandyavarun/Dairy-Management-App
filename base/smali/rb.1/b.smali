.class public abstract Lrb/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static final a(Lk6/l;LMa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lrb/b;->b(Lk6/l;Lk6/b;LMa/e;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final b(Lk6/l;Lk6/b;LMa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk6/l;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lk6/l;->k()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lk6/l;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lk6/l;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Task "

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " was cancelled normally."

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1

    .line 53
    :cond_2
    new-instance v0, Lhb/p;

    .line 54
    .line 55
    invoke-static {p2}, LNa/b;->c(LMa/e;)LMa/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v1, v2}, Lhb/p;-><init>(LMa/e;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lhb/p;->H()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lrb/a;->n:Lrb/a;

    .line 67
    .line 68
    new-instance v2, Lrb/b$a;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lrb/b$a;-><init>(Lhb/n;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Lk6/l;->b(Ljava/util/concurrent/Executor;Lk6/f;)Lk6/l;

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p0, Lrb/b$b;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lrb/b$b;-><init>(Lk6/b;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p0}, Lhb/n;->o(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Lhb/p;->B()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p0, p1, :cond_4

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LMa/e;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object p0
.end method

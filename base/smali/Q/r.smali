.class public LQ/r;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/r$b;,
        LQ/r$c;
    }
.end annotation


# instance fields
.field final a:LP/P;

.field final b:LE/K;

.field final c:LE/K;

.field private d:LQ/r$c;

.field private e:LQ/r$b;


# direct methods
.method public constructor <init>(LE/K;LE/K;LP/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/r;->b:LE/K;

    .line 5
    .line 6
    iput-object p2, p0, LQ/r;->c:LE/K;

    .line 7
    .line 8
    iput-object p3, p0, LQ/r;->a:LP/P;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(LQ/r;)V
    .locals 1

    .line 1
    iget-object p0, p0, LQ/r;->d:LQ/r$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LP/L;

    .line 24
    .line 25
    invoke-virtual {v0}, LP/L;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic b(LQ/r;LE/K;LE/K;LP/L;LP/L;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LQ/r;->c(LE/K;LE/K;LP/L;LP/L;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(LE/K;LE/K;LP/L;LP/L;Ljava/util/Map$Entry;)V
    .locals 5

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LP/L;

    .line 6
    .line 7
    invoke-virtual {p3}, LP/L;->s()LE/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LE/f1;->e()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LQ/d;

    .line 20
    .line 21
    invoke-virtual {v2}, LQ/d;->a()LR/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LR/f;->a()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p3}, LP/L;->u()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v3

    .line 38
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, LQ/d;

    .line 43
    .line 44
    invoke-virtual {p3}, LQ/d;->a()LR/f;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, LR/f;->c()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LQ/d;

    .line 57
    .line 58
    invoke-virtual {v4}, LQ/d;->a()LR/f;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, LR/f;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v1, v2, p1, p3, v4}, LB/r0$a;->f(Landroid/util/Size;Landroid/graphics/Rect;LE/K;IZ)LB/r0$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p4}, LP/L;->s()LE/f1;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, LE/f1;->e()Landroid/util/Size;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LQ/d;

    .line 83
    .line 84
    invoke-virtual {v1}, LQ/d;->b()LR/f;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, LR/f;->a()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p4}, LP/L;->u()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object p2, v3

    .line 100
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, LQ/d;

    .line 105
    .line 106
    invoke-virtual {p4}, LQ/d;->b()LR/f;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4}, LR/f;->c()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LQ/d;

    .line 119
    .line 120
    invoke-virtual {v2}, LQ/d;->b()LR/f;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, LR/f;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {p3, v1, p2, p4, v2}, LB/r0$a;->f(Landroid/util/Size;Landroid/graphics/Rect;LE/K;IZ)LB/r0$a;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, LQ/d;

    .line 137
    .line 138
    invoke-virtual {p3}, LQ/d;->a()LR/f;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, LR/f;->b()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {v0, p3, p1, p2}, LP/L;->j(ILB/r0$a;LB/r0$a;)Lcom/google/common/util/concurrent/q;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, LQ/r$a;

    .line 151
    .line 152
    invoke-direct {p2, p0, v0}, LQ/r$a;-><init>(LQ/r;LP/L;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LI/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p1, p2, p3}, LJ/n;->j(Lcom/google/common/util/concurrent/q;LJ/c;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private e(LE/K;LE/K;LP/L;LP/L;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Ljava/util/Map$Entry;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v1 .. v6}, LQ/r;->c(LE/K;LE/K;LP/L;LP/L;Ljava/util/Map$Entry;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LP/L;

    .line 35
    .line 36
    new-instance v1, LQ/q;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    move-object v6, v5

    .line 40
    move-object v5, v4

    .line 41
    move-object v4, v3

    .line 42
    move-object v3, v2

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v7}, LQ/q;-><init>(LQ/r;LE/K;LE/K;LP/L;LP/L;Ljava/util/Map$Entry;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v3

    .line 48
    move-object v3, v4

    .line 49
    move-object v4, v5

    .line 50
    move-object v5, v6

    .line 51
    invoke-virtual {p1, v1}, LP/L;->e(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v2

    .line 55
    move-object p2, v3

    .line 56
    move-object p3, v4

    .line 57
    move-object p4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private f(LE/K;LP/L;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p4}, LP/L;->l(LE/K;Z)LB/C0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LQ/r;->a:LP/P;

    .line 6
    .line 7
    invoke-interface {p2, p1}, LB/s0;->a(LB/C0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private h(LP/L;LR/f;)LP/L;
    .locals 13

    .line 1
    invoke-virtual {p2}, LR/f;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LR/f;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, LR/f;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v7, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LH/t;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, LR/f;->d()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v3}, LH/t;->j(Landroid/util/Size;Landroid/util/Size;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LK0/f;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LR/f;->d()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LH/t;->q(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {p1}, LP/L;->s()LE/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LE/f1;->g()LE/f1$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, LR/f;->d()Landroid/util/Size;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, LE/f1$a;->e(Landroid/util/Size;)LE/f1$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LE/f1$a;->a()LE/f1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v3, LP/L;

    .line 62
    .line 63
    invoke-virtual {p2}, LR/f;->e()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p2}, LR/f;->b()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p1}, LP/L;->q()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sub-int v10, p2, v1

    .line 76
    .line 77
    invoke-virtual {p1}, LP/L;->w()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eq p1, v2, :cond_0

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    :goto_0
    move v12, p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const/4 v8, 0x0

    .line 89
    const/4 v11, -0x1

    .line 90
    invoke-direct/range {v3 .. v12}, LP/L;-><init>(IILE/f1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/r;->a:LP/P;

    .line 2
    .line 3
    invoke-interface {v0}, LP/P;->release()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ/p;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LQ/p;-><init>(LQ/r;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LH/s;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(LQ/r$b;)LQ/r$c;
    .locals 6

    .line 1
    invoke-static {}, LH/s;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/r;->e:LQ/r$b;

    .line 5
    .line 6
    new-instance p1, LQ/r$c;

    .line 7
    .line 8
    invoke-direct {p1}, LQ/r$c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LQ/r;->d:LQ/r$c;

    .line 12
    .line 13
    iget-object p1, p0, LQ/r;->e:LQ/r$b;

    .line 14
    .line 15
    invoke-virtual {p1}, LQ/r$b;->b()LP/L;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p0, LQ/r;->e:LQ/r$b;

    .line 20
    .line 21
    invoke-virtual {p1}, LQ/r$b;->c()LP/L;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object p1, p0, LQ/r;->e:LQ/r$b;

    .line 26
    .line 27
    invoke-virtual {p1}, LQ/r$b;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LQ/d;

    .line 46
    .line 47
    iget-object v1, p0, LQ/r;->d:LQ/r$c;

    .line 48
    .line 49
    invoke-virtual {v0}, LQ/d;->a()LR/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p0, v3, v2}, LQ/r;->h(LP/L;LR/f;)LP/L;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, LQ/r;->b:LE/K;

    .line 62
    .line 63
    iget-object v0, p0, LQ/r;->d:LQ/r$c;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p0, p1, v3, v0, v1}, LQ/r;->f(LE/K;LP/L;Ljava/util/Map;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LQ/r;->c:LE/K;

    .line 70
    .line 71
    iget-object v0, p0, LQ/r;->d:LQ/r$c;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, v4, v0, v1}, LQ/r;->f(LE/K;LP/L;Ljava/util/Map;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LQ/r;->b:LE/K;

    .line 78
    .line 79
    iget-object v2, p0, LQ/r;->c:LE/K;

    .line 80
    .line 81
    iget-object v5, p0, LQ/r;->d:LQ/r$c;

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v5}, LQ/r;->e(LE/K;LE/K;LP/L;LP/L;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, LQ/r;->d:LQ/r$c;

    .line 88
    .line 89
    return-object p1
.end method

.class public final Lyb/y;
.super Lvb/b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lxb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/y$a;
    }
.end annotation


# instance fields
.field private final a:Lyb/g;

.field private final b:Lxb/b;

.field private final c:Lyb/D;

.field private final d:[Lxb/e;

.field private final e:Lzb/b;

.field private final f:Lxb/d;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyb/g;Lxb/b;Lyb/D;[Lxb/e;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvb/b;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/y;->a:Lyb/g;

    .line 3
    iput-object p2, p0, Lyb/y;->b:Lxb/b;

    .line 4
    iput-object p3, p0, Lyb/y;->c:Lyb/D;

    .line 5
    iput-object p4, p0, Lyb/y;->d:[Lxb/e;

    .line 6
    invoke-virtual {p0}, Lyb/y;->o()Lxb/b;

    move-result-object p1

    invoke-virtual {p1}, Lxb/b;->d()Lzb/b;

    move-result-object p1

    iput-object p1, p0, Lyb/y;->e:Lzb/b;

    .line 7
    invoke-virtual {p0}, Lyb/y;->o()Lxb/b;

    move-result-object p1

    invoke-virtual {p1}, Lxb/b;->c()Lxb/d;

    move-result-object p1

    iput-object p1, p0, Lyb/y;->f:Lxb/d;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lyb/l;Lxb/b;Lyb/D;[Lxb/e;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lyb/i;->a(Lyb/l;Lxb/b;)Lyb/g;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lyb/y;-><init>(Lyb/g;Lxb/b;Lyb/D;[Lxb/e;)V

    return-void
.end method

.method private final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/y;->a:Lyb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyb/g;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyb/y;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyb/y;->a:Lyb/g;

    .line 10
    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lyb/g;->e(C)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyb/y;->a:Lyb/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyb/g;->m()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lyb/y;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lub/d;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyb/y;->c:Lyb/D;

    .line 7
    .line 8
    iget-char p1, p1, Lyb/D;->o:C

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lyb/y;->a:Lyb/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyb/g;->n()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lyb/y;->a:Lyb/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyb/g;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lyb/y;->a:Lyb/g;

    .line 23
    .line 24
    iget-object v0, p0, Lyb/y;->c:Lyb/D;

    .line 25
    .line 26
    iget-char v0, v0, Lyb/D;->o:C

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lyb/g;->e(C)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public b(Lub/d;)Lvb/d;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyb/y;->o()Lxb/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lyb/E;->b(Lxb/b;Lub/d;)Lyb/D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-char v1, v0, Lyb/D;->n:C

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lyb/y;->a:Lyb/g;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lyb/g;->e(C)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyb/y;->a:Lyb/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyb/g;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lyb/y;->h:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lyb/y;->i:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lub/d;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-direct {p0, v1, v2}, Lyb/y;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lyb/y;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lyb/y;->i:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lyb/y;->c:Lyb/D;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object p1, p0, Lyb/y;->d:[Lxb/e;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget-object p1, p1, v1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    new-instance p1, Lyb/y;

    .line 67
    .line 68
    iget-object v1, p0, Lyb/y;->a:Lyb/g;

    .line 69
    .line 70
    invoke-virtual {p0}, Lyb/y;->o()Lxb/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lyb/y;->d:[Lxb/e;

    .line 75
    .line 76
    invoke-direct {p1, v1, v2, v0, v3}, Lyb/y;-><init>(Lyb/g;Lxb/b;Lyb/D;[Lxb/e;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public c(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb/y;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lyb/y;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lyb/y;->a:Lyb/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lyb/g;->f(D)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lyb/y;->f:Lxb/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxb/d;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lyb/y;->a:Lyb/g;

    .line 44
    .line 45
    iget-object p2, p2, Lyb/g;->a:Lyb/l;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lyb/q;->a(Ljava/lang/Number;Ljava/lang/String;)Lyb/o;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public d(Lub/d;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyb/y;->f:Lxb/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxb/d;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb/y;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lyb/y;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lyb/y;->a:Lyb/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lyb/g;->h(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/y;->a:Lyb/g;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyb/g;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb/y;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lyb/y;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lyb/y;->a:Lyb/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lyb/g;->j(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Lsb/e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lxb/e;->o()Lxb/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lxb/b;->c()Lxb/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxb/d;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0, p2}, Lsb/e;->e(Lvb/f;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p0}, Lxb/e;->o()Lxb/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lxb/b;->c()Lxb/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lxb/d;->f()Lxb/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lyb/w$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lsb/e;->a()Lub/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lub/d;->d()Lub/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lub/g$a;->a:Lub/g$a;

    .line 62
    .line 63
    invoke-static {v0, v1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Lub/g$d;->a:Lub/g$d;

    .line 70
    .line 71
    invoke-static {v0, v1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_1
    invoke-interface {p1}, Lsb/e;->a()Lub/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0}, Lxb/e;->o()Lxb/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lyb/w;->a(Lub/d;Lxb/b;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, LHa/j;

    .line 91
    .line 92
    invoke-direct {p1}, LHa/j;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Lsb/e;->a()Lub/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lub/d;->i()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v0, p0, Lyb/y;->h:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, p0, Lyb/y;->i:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    invoke-interface {p1, p0, p2}, Lsb/e;->e(Lvb/f;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public n(Lub/d;ILsb/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lyb/y;->f:Lxb/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxb/d;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lvb/b;->n(Lub/d;ILsb/e;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o()Lxb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/y;->b:Lxb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb/y;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lyb/y;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lyb/y;->a:Lyb/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lyb/g;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyb/y;->a:Lyb/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyb/g;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Lub/d;I)Z
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyb/y;->c:Lyb/D;

    .line 7
    .line 8
    sget-object v1, Lyb/y$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x3a

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lyb/y;->a:Lyb/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyb/g;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lyb/y;->a:Lyb/g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lyb/g;->e(C)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lyb/y;->a:Lyb/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyb/g;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lyb/y;->o()Lxb/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, p2}, Lyb/s;->g(Lub/d;Lxb/b;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lyb/y;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lyb/y;->a:Lyb/g;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lyb/g;->e(C)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lyb/y;->a:Lyb/g;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyb/g;->m()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez p2, :cond_2

    .line 71
    .line 72
    iput-boolean v2, p0, Lyb/y;->g:Z

    .line 73
    .line 74
    :cond_2
    if-ne p2, v2, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Lyb/y;->a:Lyb/g;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lyb/g;->e(C)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lyb/y;->a:Lyb/g;

    .line 82
    .line 83
    invoke-virtual {p1}, Lyb/g;->m()V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, p0, Lyb/y;->g:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, Lyb/y;->a:Lyb/g;

    .line 90
    .line 91
    invoke-virtual {p1}, Lyb/g;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    rem-int/2addr p2, v5

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lyb/y;->a:Lyb/g;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lyb/g;->e(C)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lyb/y;->a:Lyb/g;

    .line 106
    .line 107
    invoke-virtual {p1}, Lyb/g;->c()V

    .line 108
    .line 109
    .line 110
    move v4, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p0, Lyb/y;->a:Lyb/g;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lyb/g;->e(C)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lyb/y;->a:Lyb/g;

    .line 118
    .line 119
    invoke-virtual {p1}, Lyb/g;->m()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-boolean v4, p0, Lyb/y;->g:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iput-boolean v2, p0, Lyb/y;->g:Z

    .line 126
    .line 127
    iget-object p1, p0, Lyb/y;->a:Lyb/g;

    .line 128
    .line 129
    invoke-virtual {p1}, Lyb/g;->c()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object p1, p0, Lyb/y;->a:Lyb/g;

    .line 134
    .line 135
    invoke-virtual {p1}, Lyb/g;->a()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lyb/y;->a:Lyb/g;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lyb/g;->e(C)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, Lyb/y;->a:Lyb/g;

    .line 147
    .line 148
    invoke-virtual {p1}, Lyb/g;->c()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    return v2
.end method

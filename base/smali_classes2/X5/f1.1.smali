.class public final LX5/f1;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LX5/Y6;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:LX5/G6;

.field private final e:LX5/w9;

.field private final f:LX5/j0;

.field private final g:LX5/j0;


# direct methods
.method synthetic constructor <init>(LX5/d1;LX5/e1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX5/d1;->i(LX5/d1;)LX5/Y6;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, LX5/f1;->a:LX5/Y6;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, LX5/f1;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, LX5/d1;->k(LX5/d1;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX5/f1;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p2, p0, LX5/f1;->d:LX5/G6;

    .line 20
    .line 21
    invoke-static {p1}, LX5/d1;->j(LX5/d1;)LX5/w9;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, LX5/f1;->e:LX5/w9;

    .line 26
    .line 27
    invoke-static {p1}, LX5/d1;->a(LX5/d1;)LX5/j0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LX5/f1;->f:LX5/j0;

    .line 32
    .line 33
    invoke-static {p1}, LX5/d1;->b(LX5/d1;)LX5/j0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LX5/f1;->g:LX5/j0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()LX5/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/f1;->f:LX5/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LX5/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/f1;->g:LX5/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LX5/Y6;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/f1;->a:LX5/Y6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LX5/w9;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/f1;->e:LX5/w9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/f1;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LX5/f1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LX5/f1;

    .line 12
    .line 13
    iget-object v1, p0, LX5/f1;->a:LX5/Y6;

    .line 14
    .line 15
    iget-object v3, p1, LX5/f1;->a:LX5/Y6;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, LX5/f1;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p1, LX5/f1;->c:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX5/f1;->e:LX5/w9;

    .line 47
    .line 48
    iget-object v3, p1, LX5/f1;->e:LX5/w9;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX5/f1;->f:LX5/j0;

    .line 57
    .line 58
    iget-object v3, p1, LX5/f1;->f:LX5/j0;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LX5/f1;->g:LX5/j0;

    .line 67
    .line 68
    iget-object p1, p1, LX5/f1;->g:LX5/j0;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LX5/f1;->a:LX5/Y6;

    .line 2
    .line 3
    iget-object v2, p0, LX5/f1;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v4, p0, LX5/f1;->e:LX5/w9;

    .line 6
    .line 7
    iget-object v5, p0, LX5/f1;->f:LX5/j0;

    .line 8
    .line 9
    iget-object v6, p0, LX5/f1;->g:LX5/j0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

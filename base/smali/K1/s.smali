.class public final LK1/s;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LK1/r;


# instance fields
.field private final a:Lr1/u;

.field private final b:Lr1/i;

.field private final c:Lr1/A;

.field private final d:Lr1/A;


# direct methods
.method public constructor <init>(Lr1/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK1/s;->a:Lr1/u;

    .line 5
    .line 6
    new-instance v0, LK1/s$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LK1/s$a;-><init>(LK1/s;Lr1/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LK1/s;->b:Lr1/i;

    .line 12
    .line 13
    new-instance v0, LK1/s$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LK1/s$b;-><init>(LK1/s;Lr1/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LK1/s;->c:Lr1/A;

    .line 19
    .line 20
    new-instance v0, LK1/s$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LK1/s$c;-><init>(LK1/s;Lr1/u;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LK1/s;->d:Lr1/A;

    .line 26
    .line 27
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/s;->a:Lr1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/u;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK1/s;->c:Lr1/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr1/A;->b()Lv1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lv1/i;->l2(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lv1/i;->s1(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, LK1/s;->a:Lr1/u;

    .line 23
    .line 24
    invoke-virtual {p1}, Lr1/u;->e()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lv1/k;->c0()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LK1/s;->a:Lr1/u;

    .line 31
    .line 32
    invoke-virtual {p1}, Lr1/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LK1/s;->a:Lr1/u;

    .line 36
    .line 37
    invoke-virtual {p1}, Lr1/u;->i()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LK1/s;->c:Lr1/A;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lr1/A;->h(Lv1/k;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, LK1/s;->a:Lr1/u;

    .line 48
    .line 49
    invoke-virtual {v1}, Lr1/u;->i()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LK1/s;->c:Lr1/A;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lr1/A;->h(Lv1/k;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LK1/s;->a:Lr1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/u;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK1/s;->d:Lr1/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr1/A;->b()Lv1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LK1/s;->a:Lr1/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Lr1/u;->e()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lv1/k;->c0()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LK1/s;->a:Lr1/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr1/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LK1/s;->a:Lr1/u;

    .line 26
    .line 27
    invoke-virtual {v1}, Lr1/u;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LK1/s;->d:Lr1/A;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lr1/A;->h(Lv1/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, LK1/s;->a:Lr1/u;

    .line 38
    .line 39
    invoke-virtual {v2}, Lr1/u;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LK1/s;->d:Lr1/A;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lr1/A;->h(Lv1/k;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

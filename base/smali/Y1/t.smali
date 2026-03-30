.class public LY1/t;
.super LY1/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final r:Lf2/b;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:LZ1/a;

.field private v:LZ1/a;


# direct methods
.method public constructor <init>(LW1/L;Lf2/b;Le2/s;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Le2/s;->b()Le2/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le2/s$b;->g()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Le2/s;->e()Le2/s$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Le2/s$c;->g()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Le2/s;->g()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Le2/s;->i()Ld2/d;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Le2/s;->j()Ld2/b;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Le2/s;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Le2/s;->d()Ld2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, LY1/a;-><init>(LW1/L;Lf2/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLd2/d;Ld2/b;Ljava/util/List;Ld2/b;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, LY1/t;->r:Lf2/b;

    .line 44
    .line 45
    invoke-virtual {p3}, Le2/s;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, LY1/t;->s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Le2/s;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, v1, LY1/t;->t:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Le2/s;->c()Ld2/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ld2/a;->a()LZ1/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, LY1/t;->u:LZ1/a;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, LZ1/a;->a(LZ1/a$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lf2/b;->i(LZ1/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk2/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LY1/a;->a(Ljava/lang/Object;Lk2/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LW1/T;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LY1/t;->u:LZ1/a;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LZ1/a;->o(Lk2/c;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LW1/T;->K:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, LY1/t;->v:LZ1/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LY1/t;->r:Lf2/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lf2/b;->H(LZ1/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LY1/t;->v:LZ1/a;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p1, LZ1/q;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LZ1/q;-><init>(Lk2/c;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LY1/t;->v:LZ1/a;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, LZ1/a;->a(LZ1/a$b;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LY1/t;->r:Lf2/b;

    .line 44
    .line 45
    iget-object p2, p0, LY1/t;->u:LZ1/a;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lf2/b;->i(LZ1/a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LY1/t;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LY1/a;->i:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, LY1/t;->u:LZ1/a;

    .line 9
    .line 10
    check-cast v1, LZ1/b;

    .line 11
    .line 12
    invoke-virtual {v1}, LZ1/b;->q()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LY1/t;->v:LZ1/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LY1/a;->i:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, LZ1/a;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, LY1/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY1/t;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

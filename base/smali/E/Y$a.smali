.class public final LE/Y$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private b:LE/F0;

.field private c:I

.field private d:Z

.field private e:Ljava/util/List;

.field private f:Z

.field private g:LE/I0;

.field private h:LE/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LE/Y$a;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, LE/G0;->e0()LE/G0;

    move-result-object v0

    iput-object v0, p0, LE/Y$a;->b:LE/F0;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LE/Y$a;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LE/Y$a;->d:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LE/Y$a;->e:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, LE/Y$a;->f:Z

    .line 8
    invoke-static {}, LE/I0;->g()LE/I0;

    move-result-object v0

    iput-object v0, p0, LE/Y$a;->g:LE/I0;

    return-void
.end method

.method private constructor <init>(LE/Y;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LE/Y$a;->a:Ljava/util/Set;

    .line 11
    invoke-static {}, LE/G0;->e0()LE/G0;

    move-result-object v1

    iput-object v1, p0, LE/Y$a;->b:LE/F0;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, LE/Y$a;->c:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, LE/Y$a;->d:Z

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LE/Y$a;->e:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, LE/Y$a;->f:Z

    .line 16
    invoke-static {}, LE/I0;->g()LE/I0;

    move-result-object v1

    iput-object v1, p0, LE/Y$a;->g:LE/I0;

    .line 17
    iget-object v1, p1, LE/Y;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p1, LE/Y;->b:LE/a0;

    invoke-static {v0}, LE/G0;->f0(LE/a0;)LE/G0;

    move-result-object v0

    iput-object v0, p0, LE/Y$a;->b:LE/F0;

    .line 19
    iget v0, p1, LE/Y;->c:I

    iput v0, p0, LE/Y$a;->c:I

    .line 20
    iget-object v0, p0, LE/Y$a;->e:Ljava/util/List;

    invoke-virtual {p1}, LE/Y;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p1}, LE/Y;->n()Z

    move-result v0

    iput-boolean v0, p0, LE/Y$a;->f:Z

    .line 22
    invoke-virtual {p1}, LE/Y;->j()LE/j1;

    move-result-object v0

    invoke-static {v0}, LE/I0;->h(LE/j1;)LE/I0;

    move-result-object v0

    iput-object v0, p0, LE/Y$a;->g:LE/I0;

    .line 23
    iget-boolean p1, p1, LE/Y;->d:Z

    iput-boolean p1, p0, LE/Y$a;->d:Z

    return-void
.end method

.method public static j(LE/r1;)LE/Y$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LE/r1;->x(LE/Y$b;)LE/Y$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LE/Y$a;

    .line 9
    .line 10
    invoke-direct {v1}, LE/Y$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, LE/Y$b;->a(LE/r1;LE/Y$a;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Implementation is missing option unpacker for "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p0, v2}, LK/m;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static k(LE/Y;)LE/Y$a;
    .locals 1

    .line 1
    new-instance v0, LE/Y$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE/Y$a;-><init>(LE/Y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LE/p;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LE/Y$a;->c(LE/p;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public b(LE/j1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/Y$a;->g:LE/I0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE/I0;->f(LE/j1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LE/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/Y$a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LE/Y$a;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(LE/a0$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/Y$a;->b:LE/F0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LE/a0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, LE/a0;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LE/a0$a;

    .line 20
    .line 21
    iget-object v2, p0, LE/Y$a;->b:LE/F0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v1, v3}, LE/a0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, LE/a0;->e(LE/a0$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, LE/Y$a;->b:LE/F0;

    .line 32
    .line 33
    invoke-interface {p1, v1}, LE/a0;->h(LE/a0$a;)LE/a0$c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v1, v4, v2}, LE/F0;->v(LE/a0$a;LE/a0$c;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public f(LE/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/Y$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/Y$a;->g:LE/I0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LE/I0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()LE/Y;
    .locals 9

    .line 1
    new-instance v0, LE/Y;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LE/Y$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LE/Y$a;->b:LE/F0;

    .line 11
    .line 12
    invoke-static {v2}, LE/L0;->d0(LE/a0;)LE/L0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, LE/Y$a;->c:I

    .line 17
    .line 18
    iget-boolean v4, p0, LE/Y$a;->d:Z

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v6, p0, LE/Y$a;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v6, p0, LE/Y$a;->f:Z

    .line 28
    .line 29
    iget-object v7, p0, LE/Y$a;->g:LE/I0;

    .line 30
    .line 31
    invoke-static {v7}, LE/j1;->c(LE/j1;)LE/j1;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, p0, LE/Y$a;->h:LE/z;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, LE/Y;-><init>(Ljava/util/List;LE/a0;IZLjava/util/List;ZLE/j1;LE/z;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LE/Y$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroid/util/Range;
    .locals 3

    .line 1
    iget-object v0, p0, LE/Y$a;->b:LE/F0;

    .line 2
    .line 3
    invoke-static {}, LE/Y;->a()LE/a0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LE/f1;->a:Landroid/util/Range;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LE/a0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/util/Range;

    .line 14
    .line 15
    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LE/Y$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, LE/Y$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public o(LE/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE/Y$a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(LE/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/Y$a;->h:LE/z;

    .line 2
    .line 3
    return-void
.end method

.method public q(Landroid/util/Range;)V
    .locals 1

    .line 1
    invoke-static {}, LE/Y;->a()LE/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LE/Y$a;->d(LE/a0$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LE/Y$a;->g:LE/I0;

    .line 2
    .line 3
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, LE/I0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(LE/a0;)V
    .locals 0

    .line 1
    invoke-static {p1}, LE/G0;->f0(LE/a0;)LE/G0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LE/Y$a;->b:LE/F0;

    .line 6
    .line 7
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE/Y$a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LE/r1;->D:LE/a0$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LE/Y$a;->d(LE/a0$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, LE/Y$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE/Y$a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LE/r1;->E:LE/a0$a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LE/Y$a;->d(LE/a0$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

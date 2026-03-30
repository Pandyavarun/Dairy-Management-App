.class public LE/a1$b;
.super LE/a1$a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE/a1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(LE/r1;Landroid/util/Size;)LE/a1$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LE/r1;->C(LE/a1$e;)LE/a1$e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LE/a1$b;

    .line 9
    .line 10
    invoke-direct {v1}, LE/a1$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p0, v1}, LE/a1$e;->a(Landroid/util/Size;LE/r1;LE/a1$b;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Implementation is missing option unpacker for "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v1}, LK/m;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public A(I)LE/a1$b;
    .locals 0

    .line 1
    iput p1, p0, LE/a1$a;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public B(I)LE/a1$b;
    .locals 1

    .line 1
    iget-object v0, p0, LE/a1$a;->b:LE/Y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE/Y$a;->v(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public C(I)LE/a1$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LE/a1$a;->b:LE/Y$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LE/Y$a;->x(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Collection;)LE/a1$b;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

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
    iget-object v1, p0, LE/a1$a;->b:LE/Y$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LE/Y$a;->c(LE/p;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LE/a1$a;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LE/a1$a;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p0
.end method

.method public b(Ljava/util/Collection;)LE/a1$b;
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
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LE/a1$b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)LE/a1$b;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/Collection;)LE/a1$b;
    .locals 1

    .line 1
    iget-object v0, p0, LE/a1$a;->b:LE/Y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE/Y$a;->a(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/util/List;)LE/a1$b;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LE/a1$b;->l(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)LE/a1$b;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public e(LE/p;)LE/a1$b;
    .locals 1

    .line 1
    iget-object v0, p0, LE/a1$a;->b:LE/Y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE/Y$a;->c(LE/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/a1$a;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LE/a1$a;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public f(Landroid/hardware/camera2/CameraDevice$StateCallback;)LE/a1$b;
    .locals 1

    .line 1
    iget-object v0, p0, LE/a1$a;->c:Ljava/util/List;

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
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, LE/a1$a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public g(LE/a0;)LE/a1$b;
    .locals 1

    .line 1
    iget-object v0, p0, LE/a1$a;->b:LE/Y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE/Y$a;->e(LE/a0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(LE/h0;)LE/a1$b;
    .locals 1

    .line 1
    sget-object v0, LB/C;->d:LB/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LE/a1$b;->i(LE/h0;LB/C;)LE/a1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(LE/h0;LB/C;)LE/a1$b;
    .locals 0

    .line 1
    invoke-static {p1}, LE/a1$f;->a(LE/h0;)LE/a1$f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LE/a1$f$a;->b(LB/C;)LE/a1$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LE/a1$f$a;->a()LE/a1$f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LE/a1$a;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public j(LE/a1$f;)LE/a1$b;
    .locals 2

    .line 1
    iget-object v0, p0, LE/a1$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/a1$a;->b:LE/Y$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LE/a1$f;->f()LE/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LE/Y$a;->f(LE/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LE/a1$f;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LE/h0;

    .line 34
    .line 35
    iget-object v1, p0, LE/a1$a;->b:LE/Y$a;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LE/Y$a;->f(LE/h0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p0
.end method

.method public k(LE/p;)LE/a1$b;
    .locals 1

    .line 1
    iget-object v0, p0, LE/a1$a;->b:LE/Y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE/Y$a;->c(LE/p;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)LE/a1$b;
    .locals 1

    .line 1
    iget-object v0, p0, LE/a1$a;->d:Ljava/util/List;

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
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, LE/a1$a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public m(LE/h0;)LE/a1$b;
    .locals 3

    .line 1
    sget-object v0, LB/C;->d:LB/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, LE/a1$b;->n(LE/h0;LB/C;Ljava/lang/String;I)LE/a1$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(LE/h0;LB/C;Ljava/lang/String;I)LE/a1$b;
    .locals 1

    .line 1
    invoke-static {p1}, LE/a1$f;->a(LE/h0;)LE/a1$f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, LE/a1$f$a;->d(Ljava/lang/String;)LE/a1$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, LE/a1$f$a;->b(LB/C;)LE/a1$f$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p4}, LE/a1$f$a;->c(I)LE/a1$f$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, LE/a1$f$a;->a()LE/a1$f;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, LE/a1$a;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LE/a1$a;->b:LE/Y$a;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LE/Y$a;->f(LE/h0;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)LE/a1$b;
    .locals 1

    .line 1
    iget-object v0, p0, LE/a1$a;->b:LE/Y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LE/Y$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p()LE/a1;
    .locals 10

    .line 1
    new-instance v0, LE/a1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LE/a1$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, LE/a1$a;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, LE/a1$a;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, LE/a1$a;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LE/a1$a;->b:LE/Y$a;

    .line 32
    .line 33
    invoke-virtual {v5}, LE/Y$a;->h()LE/Y;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, LE/a1$a;->f:LE/a1$d;

    .line 38
    .line 39
    iget-object v7, p0, LE/a1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, LE/a1$a;->h:I

    .line 42
    .line 43
    iget-object v9, p0, LE/a1$a;->i:LE/a1$f;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, LE/a1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LE/Y;LE/a1$d;Landroid/hardware/camera2/params/InputConfiguration;ILE/a1$f;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public q()LE/a1$b;
    .locals 1

    .line 1
    iget-object v0, p0, LE/a1$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/a1$a;->b:LE/Y$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LE/Y$a;->i()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LE/a1$a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(LE/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LE/a1$a;->b:LE/Y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE/Y$a;->o(LE/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LE/a1$a;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public u(LE/a1$d;)LE/a1$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE/a1$a;->f:LE/a1$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Landroid/util/Range;)LE/a1$b;
    .locals 1

    .line 1
    iget-object v0, p0, LE/a1$a;->b:LE/Y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE/Y$a;->q(Landroid/util/Range;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(LE/a0;)LE/a1$b;
    .locals 1

    .line 1
    iget-object v0, p0, LE/a1$a;->b:LE/Y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE/Y$a;->s(LE/a0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(Landroid/hardware/camera2/params/InputConfiguration;)LE/a1$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE/a1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(LE/h0;)LE/a1$b;
    .locals 0

    .line 1
    invoke-static {p1}, LE/a1$f;->a(LE/h0;)LE/a1$f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LE/a1$f$a;->a()LE/a1$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LE/a1$a;->i:LE/a1$f;

    .line 10
    .line 11
    return-object p0
.end method

.method public z(I)LE/a1$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LE/a1$a;->b:LE/Y$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LE/Y$a;->u(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

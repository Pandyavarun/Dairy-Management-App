.class final Landroidx/camera/extensions/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LB/p;

.field private b:Landroidx/camera/extensions/g;


# direct methods
.method constructor <init>(LB/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/e;->a:LB/p;

    .line 5
    .line 6
    new-instance p1, Landroidx/camera/extensions/c;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/camera/extensions/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/extensions/e;->b:Landroidx/camera/extensions/g;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/camera/extensions/e;ILE/r0;LB/o;Landroid/content/Context;)LE/B;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/e;->b:Landroidx/camera/extensions/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/extensions/g;->a(I)LU/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p3}, LU/p;->a(LB/o;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, LU/i;

    .line 11
    .line 12
    invoke-direct {p3, p0}, LU/i;-><init>(LU/p;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/camera/extensions/b$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/camera/extensions/b$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/camera/extensions/b$a;->d(I)Landroidx/camera/extensions/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Landroidx/camera/extensions/b$a;->h(LE/s1;)Landroidx/camera/extensions/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Landroidx/camera/extensions/b$a;->c(LE/r0;)Landroidx/camera/extensions/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroidx/camera/extensions/b$a;->i(Z)Landroidx/camera/extensions/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0}, LU/p;->m()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1, p3}, Landroidx/camera/extensions/b$a;->e(Z)Landroidx/camera/extensions/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0}, LU/p;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p3}, Landroidx/camera/extensions/b$a;->b(Z)Landroidx/camera/extensions/b$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Landroidx/camera/extensions/b$a;->g(I)Landroidx/camera/extensions/b$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p4}, LU/p;->g(Landroid/content/Context;)LE/c1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroidx/camera/extensions/b$a;->f(LE/c1;)Landroidx/camera/extensions/b$a;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/extensions/b$a;->a()Landroidx/camera/extensions/b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static synthetic b(I)LU/p;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/extensions/e;->f(I)LU/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_AUTO"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Invalid extension mode!"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_FACE_RETOUCH"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_NIGHT"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_HDR"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_BOKEH"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_NONE"

    .line 42
    .line 43
    return-object p0
.end method

.method private e(I)LB/n;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/camera/extensions/e;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/extensions/e;->b:Landroidx/camera/extensions/g;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroidx/camera/extensions/g;->a(I)LU/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Landroidx/camera/extensions/a;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Landroidx/camera/extensions/a;-><init>(Ljava/lang/String;LU/p;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method static f(I)LU/p;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/extensions/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LU/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LU/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LU/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LU/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private g(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/camera/extensions/e;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LE/r0;->a(Ljava/lang/Object;)LE/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LE/o0;->b(Ljava/lang/Object;)LE/D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LE/D;->a:LE/D;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/camera/extensions/d;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, Landroidx/camera/extensions/d;-><init>(Landroidx/camera/extensions/e;ILE/r0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LE/o0;->a(Ljava/lang/Object;LE/D;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static h()Z
    .locals 2

    .line 1
    sget-object v0, LU/q;->o:LU/q;

    .line 2
    .line 3
    invoke-static {v0}, LU/g;->c(LU/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LU/h;->f(LU/q;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, LU/h;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method d(LB/q;I)LB/q;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/extensions/e;->i(LB/q;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, LB/q;->c()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LB/n;

    .line 26
    .line 27
    instance-of v1, v1, Landroidx/camera/extensions/a;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "An extension is already applied to the base CameraSelector."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-direct {p0, p2}, Landroidx/camera/extensions/e;->g(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LB/q$a;->c(LB/q;)LB/q$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p2}, Landroidx/camera/extensions/e;->e(I)LB/n;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, LB/q$a;->a(LB/n;)LB/q$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LB/q$a;->b()LB/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "No camera can be found to support the specified extensions mode! isExtensionAvailable should be checked first before calling getExtensionEnabledCameraSelector."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method i(LB/q;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, LB/q$a;->c(LB/q;)LB/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Landroidx/camera/extensions/e;->e(I)LB/n;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, LB/q$a;->a(LB/n;)LB/q$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LB/q$a;->b()LB/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/camera/extensions/e;->a:LB/p;

    .line 17
    .line 18
    invoke-interface {p2}, LB/p;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, LB/q;->b(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1
.end method

.method j(LB/q;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, LB/q$a;->c(LB/q;)LB/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Landroidx/camera/extensions/e;->e(I)LB/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LB/q$a;->a(LB/n;)LB/q$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LB/q$a;->b()LB/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/camera/extensions/e;->a:LB/p;

    .line 18
    .line 19
    invoke-interface {v0}, LB/p;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LB/q;->b(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LB/o;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/camera/extensions/e;->b:Landroidx/camera/extensions/g;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Landroidx/camera/extensions/g;->a(I)LU/p;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, p1}, LU/p;->a(LB/o;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, LU/p;->l()[Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    return v1
.end method

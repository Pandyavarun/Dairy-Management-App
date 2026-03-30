.class public final LY/m0$d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE/r1$b;
.implements LE/v0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:LE/G0;


# direct methods
.method private constructor <init>(LE/G0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY/m0$d;->a:LE/G0;

    .line 4
    sget-object v0, LZ/a;->L:LE/a0$a;

    invoke-virtual {p1, v0}, LE/L0;->g(LE/a0$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, LK/m;->I:LE/a0$a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, LE/L0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 7
    const-class v0, LY/m0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    sget-object p1, LE/s1$b;->q:LE/s1$b;

    invoke-virtual {p0, p1}, LY/m0$d;->i(LE/s1$b;)LY/m0$d;

    .line 10
    invoke-virtual {p0, v0}, LY/m0$d;->n(Ljava/lang/Class;)LY/m0$d;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VideoOutput is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LY/x0;)V
    .locals 0

    .line 1
    invoke-static {p1}, LY/m0$d;->f(LY/x0;)LE/G0;

    move-result-object p1

    invoke-direct {p0, p1}, LY/m0$d;-><init>(LE/G0;)V

    return-void
.end method

.method private static f(LY/x0;)LE/G0;
    .locals 2

    .line 1
    invoke-static {}, LE/G0;->e0()LE/G0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ/a;->L:LE/a0$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, LE/G0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static g(LE/a0;)LY/m0$d;
    .locals 1

    .line 1
    new-instance v0, LY/m0$d;

    .line 2
    .line 3
    invoke-static {p0}, LE/G0;->f0(LE/a0;)LE/G0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LY/m0$d;-><init>(LE/G0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()LE/F0;
    .locals 1

    .line 1
    iget-object v0, p0, LY/m0$d;->a:LE/G0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY/m0$d;->r(I)LY/m0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY/m0$d;->q(Landroid/util/Size;)LY/m0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d()LE/r1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY/m0$d;->h()LZ/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()LY/m0;
    .locals 2

    .line 1
    new-instance v0, LY/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, LY/m0$d;->h()LZ/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LY/m0;-><init>(LZ/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()LZ/a;
    .locals 2

    .line 1
    new-instance v0, LZ/a;

    .line 2
    .line 3
    iget-object v1, p0, LY/m0$d;->a:LE/G0;

    .line 4
    .line 5
    invoke-static {v1}, LE/L0;->d0(LE/a0;)LE/L0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LZ/a;-><init>(LE/L0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public i(LE/s1$b;)LY/m0$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY/m0$d;->a()LE/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE/r1;->C:LE/a0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public j(LB/C;)LY/m0$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY/m0$d;->a()LE/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE/u0;->j:LE/a0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public k(I)LY/m0$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY/m0$d;->a()LE/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE/v0;->n:LE/a0$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public l(LS/c;)LY/m0$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY/m0$d;->a()LE/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE/v0;->s:LE/a0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public m(I)LY/m0$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY/m0$d;->a()LE/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE/r1;->y:LE/a0$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public n(Ljava/lang/Class;)LY/m0$d;
    .locals 3

    .line 1
    invoke-virtual {p0}, LY/m0$d;->a()LE/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LK/m;->I:LE/a0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LY/m0$d;->a()LE/F0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LK/m;->H:LE/a0$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, LE/a0;->f(LE/a0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, LY/m0$d;->p(Ljava/lang/String;)LY/m0$d;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method

.method public o(Landroid/util/Range;)LY/m0$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY/m0$d;->a()LE/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE/r1;->z:LE/a0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public p(Ljava/lang/String;)LY/m0$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY/m0$d;->a()LE/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LK/m;->H:LE/a0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public q(Landroid/util/Size;)LY/m0$d;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "setTargetResolution is not supported."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public r(I)LY/m0$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY/m0$d;->a()LE/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE/v0;->l:LE/a0$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method s(Lp/a;)LY/m0$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY/m0$d;->a()LE/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ/a;->M:LE/a0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public t(Z)LY/m0$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY/m0$d;->a()LE/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE/r1;->E:LE/a0$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v1, p1}, LE/F0;->E(LE/a0$a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

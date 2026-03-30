.class public LL7/o1;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LL7/n1;

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(LL7/n1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LL7/o1;->d:I

    .line 6
    .line 7
    iput-object p1, p0, LL7/o1;->a:LL7/n1;

    .line 8
    .line 9
    invoke-direct {p0}, LL7/o1;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, LL7/o1;->c:Z

    .line 14
    .line 15
    invoke-direct {p0}, LL7/o1;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, LL7/o1;->b:Z

    .line 20
    .line 21
    return-void
.end method

.method private d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LL7/o1;->a:LL7/n1;

    .line 2
    .line 3
    const-string v1, "fresh_install"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LL7/n1;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private e()Z
    .locals 3

    .line 1
    iget-object v0, p0, LL7/o1;->a:LL7/n1;

    .line 2
    .line 3
    const-string v1, "test_device"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LL7/n1;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private f(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LL7/o1;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, LL7/o1;->a:LL7/n1;

    .line 4
    .line 5
    const-string v1, "fresh_install"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LL7/n1;->g(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private g(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LL7/o1;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, LL7/o1;->a:LL7/n1;

    .line 4
    .line 5
    const-string v1, "test_device"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LL7/n1;->g(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LL7/o1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LL7/o1;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LL7/o1;->d:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LL7/o1;->f(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL7/o1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL7/o1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lw8/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LL7/o1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, LL7/o1;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lw8/e;->e0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lv8/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv8/c;->e0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {p0, p1}, LL7/o1;->g(Z)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Setting this device as a test device"

    .line 39
    .line 40
    invoke-static {p1}, LL7/I0;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

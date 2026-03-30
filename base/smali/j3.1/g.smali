.class public Lj3/g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LU2/n;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LT3/t;

.field private final c:Lj3/h;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT3/y;Lj3/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lj3/g;-><init>(Landroid/content/Context;LT3/y;Ljava/util/Set;Ljava/util/Set;Lj3/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT3/y;Ljava/util/Set;Ljava/util/Set;Lj3/b;)V
    .locals 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/g;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, LT3/y;->j()LT3/t;

    move-result-object v0

    iput-object v0, p0, Lj3/g;->b:LT3/t;

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual/range {p5 .. p5}, Lj3/b;->d()Lj3/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual/range {p5 .. p5}, Lj3/b;->d()Lj3/h;

    move-result-object v1

    iput-object v1, p0, Lj3/g;->c:Lj3/h;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lj3/h;

    invoke-direct {v1}, Lj3/h;-><init>()V

    iput-object v1, p0, Lj3/g;->c:Lj3/h;

    .line 9
    :goto_0
    iget-object v2, p0, Lj3/g;->c:Lj3/h;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11
    invoke-static {}, Lm3/a;->b()Lm3/a;

    move-result-object v4

    .line 12
    invoke-virtual {p2, p1}, LT3/y;->b(Landroid/content/Context;)LX3/a;

    move-result-object v5

    .line 13
    invoke-virtual {p2}, LT3/y;->q()LX3/a;

    move-result-object v6

    .line 14
    invoke-static {}, LS2/i;->v()LS2/i;

    move-result-object v7

    .line 15
    invoke-virtual {v0}, LT3/t;->q()LR3/x;

    move-result-object v8

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 16
    invoke-virtual/range {p5 .. p5}, Lj3/b;->a()LU2/f;

    move-result-object p2

    move-object v9, p2

    goto :goto_1

    :cond_1
    move-object v9, p1

    :goto_1
    if-eqz p5, :cond_2

    .line 17
    invoke-virtual/range {p5 .. p5}, Lj3/b;->b()LU2/n;

    move-result-object p1

    :cond_2
    move-object v10, p1

    .line 18
    invoke-virtual/range {v2 .. v10}, Lj3/h;->a(Landroid/content/res/Resources;Lm3/a;LX3/a;LX3/a;Ljava/util/concurrent/Executor;LR3/x;LU2/f;LU2/n;)V

    .line 19
    iput-object p3, p0, Lj3/g;->d:Ljava/util/Set;

    .line 20
    iput-object p4, p0, Lj3/g;->e:Ljava/util/Set;

    if-eqz p5, :cond_3

    .line 21
    invoke-virtual/range {p5 .. p5}, Lj3/b;->c()LG3/g;

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj3/b;)V
    .locals 1

    .line 1
    invoke-static {}, LT3/y;->l()LT3/y;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lj3/g;-><init>(Landroid/content/Context;LT3/y;Lj3/b;)V

    return-void
.end method


# virtual methods
.method public a()Lj3/f;
    .locals 6

    .line 1
    new-instance v0, Lj3/f;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lj3/g;->c:Lj3/h;

    .line 6
    .line 7
    iget-object v3, p0, Lj3/g;->b:LT3/t;

    .line 8
    .line 9
    iget-object v4, p0, Lj3/g;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, Lj3/g;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lj3/f;-><init>(Landroid/content/Context;Lj3/h;LT3/t;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lj3/f;->K(LG3/g;)Lj3/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/g;->a()Lj3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

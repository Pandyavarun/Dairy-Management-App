.class public Lj3/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lm3/a;

.field private c:LX3/a;

.field private d:LX3/a;

.field private e:Ljava/util/concurrent/Executor;

.field private f:LR3/x;

.field private g:LU2/f;

.field private h:LU2/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Lm3/a;LX3/a;LX3/a;Ljava/util/concurrent/Executor;LR3/x;LU2/f;LU2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/h;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput-object p2, p0, Lj3/h;->b:Lm3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lj3/h;->c:LX3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lj3/h;->d:LX3/a;

    .line 8
    .line 9
    iput-object p5, p0, Lj3/h;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p6, p0, Lj3/h;->f:LR3/x;

    .line 12
    .line 13
    iput-object p7, p0, Lj3/h;->g:LU2/f;

    .line 14
    .line 15
    iput-object p8, p0, Lj3/h;->h:LU2/n;

    .line 16
    .line 17
    return-void
.end method

.method protected b(Landroid/content/res/Resources;Lm3/a;LX3/a;LX3/a;Ljava/util/concurrent/Executor;LR3/x;LU2/f;)Lj3/e;
    .locals 8

    .line 1
    new-instance v0, Lj3/e;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lj3/e;-><init>(Landroid/content/res/Resources;Lm3/a;LX3/a;LX3/a;Ljava/util/concurrent/Executor;LR3/x;LU2/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public c()Lj3/e;
    .locals 8

    .line 1
    iget-object v1, p0, Lj3/h;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v2, p0, Lj3/h;->b:Lm3/a;

    .line 4
    .line 5
    iget-object v3, p0, Lj3/h;->c:LX3/a;

    .line 6
    .line 7
    iget-object v4, p0, Lj3/h;->d:LX3/a;

    .line 8
    .line 9
    iget-object v5, p0, Lj3/h;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v6, p0, Lj3/h;->f:LR3/x;

    .line 12
    .line 13
    iget-object v7, p0, Lj3/h;->g:LU2/f;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v7}, Lj3/h;->b(Landroid/content/res/Resources;Lm3/a;LX3/a;LX3/a;Ljava/util/concurrent/Executor;LR3/x;LU2/f;)Lj3/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lj3/h;->h:LU2/n;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, LU2/n;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lj3/e;->A0(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1
.end method

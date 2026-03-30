.class abstract LD/x$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field private a:LE/p;

.field private b:LE/p;

.field private c:LE/h0;

.field private d:LE/h0;

.field private e:LE/h0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD/x$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LD/x$c$a;-><init>(LD/x$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD/x$c;->a:LE/p;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LD/x$c;->e:LE/h0;

    .line 13
    .line 14
    return-void
.end method

.method static o(Landroid/util/Size;ILjava/util/List;ZLB/Z;Landroid/util/Size;I)LD/x$c;
    .locals 10

    .line 1
    new-instance v0, LD/b;

    .line 2
    .line 3
    new-instance v8, LP/u;

    .line 4
    .line 5
    invoke-direct {v8}, LP/u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v9, LP/u;

    .line 9
    .line 10
    invoke-direct {v9}, LP/u;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LD/b;-><init>(Landroid/util/Size;ILjava/util/List;ZLB/Z;Landroid/util/Size;ILP/u;LP/u;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method a()LE/p;
    .locals 1

    .line 1
    iget-object v0, p0, LD/x$c;->a:LE/p;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract b()LP/u;
.end method

.method abstract c()LB/Z;
.end method

.method abstract d()I
.end method

.method abstract e()Ljava/util/List;
.end method

.method abstract f()I
.end method

.method abstract g()Landroid/util/Size;
.end method

.method h()LE/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LD/x$c;->e:LE/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract i()LP/u;
.end method

.method j()LE/p;
    .locals 1

    .line 1
    iget-object v0, p0, LD/x$c;->b:LE/p;

    .line 2
    .line 3
    return-object v0
.end method

.method k()LE/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LD/x$c;->d:LE/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract l()Landroid/util/Size;
.end method

.method m()LE/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LD/x$c;->c:LE/h0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method abstract n()Z
.end method

.method p(LE/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/x$c;->a:LE/p;

    .line 2
    .line 3
    return-void
.end method

.method q(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    .line 1
    new-instance v0, LE/x0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LE/x0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LD/x$c;->e:LE/h0;

    .line 7
    .line 8
    return-void
.end method

.method r(LE/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/x$c;->b:LE/p;

    .line 2
    .line 3
    return-void
.end method

.method s(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD/x$c;->d:LE/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The secondary surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, LK0/f;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LE/x0;

    .line 14
    .line 15
    invoke-virtual {p0}, LD/x$c;->l()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, LD/x$c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, LE/x0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LD/x$c;->d:LE/h0;

    .line 27
    .line 28
    return-void
.end method

.method t(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD/x$c;->c:LE/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, LK0/f;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LE/x0;

    .line 14
    .line 15
    invoke-virtual {p0}, LD/x$c;->l()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, LD/x$c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, LE/x0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LD/x$c;->c:LE/h0;

    .line 27
    .line 28
    return-void
.end method

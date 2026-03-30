.class Landroidx/fragment/app/t$a;
.super Landroidx/fragment/app/y;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lz0/e;
.implements Lz0/f;
.implements Ly0/r;
.implements Ly0/s;
.implements Landroidx/lifecycle/P;
.implements Ld/J;
.implements Lf/f;
.implements Lu1/f;
.implements Landroidx/fragment/app/K;
.implements Landroidx/core/view/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic s:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t$a;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/j;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C()Landroidx/fragment/app/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(LK0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->a(LK0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/fragment/app/G;Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->f0(Landroidx/fragment/app/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LK0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->c(LK0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LK0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->d(LK0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/j;->e()Lf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/t;->K:Landroidx/lifecycle/n;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSavedStateRegistry()Lu1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/j;->getSavedStateRegistry()Lu1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/j;->getViewModelStore()Landroidx/lifecycle/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public j(Landroidx/core/view/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->j(Landroidx/core/view/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(LK0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->k(LK0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Ld/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/j;->l()Ld/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(LK0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->n(LK0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(LK0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->p(LK0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/t;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(LK0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->r(LK0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Landroidx/core/view/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->s(Landroidx/core/view/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(LK0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld/j;->t(LK0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t$a;->C()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$a;->s:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly0/b;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

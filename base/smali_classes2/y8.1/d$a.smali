.class public Ly8/d$a;
.super Ly8/c$b;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:Lc6/c$i;

.field private d:Lc6/c$j;

.field private e:Lc6/c$n;

.field private f:Lc6/c$o;

.field private g:Lc6/c$b;

.field final synthetic h:Ly8/d;


# direct methods
.method public constructor <init>(Ly8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/d$a;->h:Ly8/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly8/c$b;-><init>(Ly8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Ly8/d$a;)Lc6/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/d$a;->g:Lc6/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ly8/d$a;)Lc6/c$i;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/d$a;->c:Lc6/c$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ly8/d$a;)Lc6/c$j;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/d$a;->d:Lc6/c$j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ly8/d$a;)Lc6/c$n;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/d$a;->e:Lc6/c$n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ly8/d$a;)Lc6/c$o;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/d$a;->f:Lc6/c$o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Le6/r;)Le6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/d$a;->h:Ly8/d;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/c;->n:Lc6/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc6/c;->c(Le6/r;)Le6/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Ly8/c$b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public i(Le6/q;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly8/c$b;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(Lc6/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/d$a;->g:Lc6/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lc6/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/d$a;->c:Lc6/c$i;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lc6/c$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/d$a;->e:Lc6/c$n;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lc6/c$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/d$a;->f:Lc6/c$o;

    .line 2
    .line 3
    return-void
.end method

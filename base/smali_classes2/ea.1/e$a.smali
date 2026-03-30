.class Lea/e$a;
.super LX9/P;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lea/e;


# direct methods
.method constructor <init>(Lea/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/e$a;->g:Lea/e;

    .line 2
    .line 3
    invoke-direct {p0}, LX9/P;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(LX9/j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/e$a;->g:Lea/e;

    .line 2
    .line 3
    invoke-static {v0}, Lea/e;->h(Lea/e;)LX9/P$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LX9/p;->p:LX9/p;

    .line 8
    .line 9
    new-instance v2, LX9/P$d;

    .line 10
    .line 11
    invoke-static {p1}, LX9/P$f;->f(LX9/j0;)LX9/P$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v2, p1}, LX9/P$d;-><init>(LX9/P$f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LX9/P$e;->f(LX9/p;LX9/P$j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(LX9/P$h;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

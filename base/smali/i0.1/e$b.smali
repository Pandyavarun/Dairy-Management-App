.class Li0/e$b;
.super LE/p;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/e;->j(LB/o;Ljava/util/List;)Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:LB/o;

.field final synthetic c:Li0/e;


# direct methods
.method constructor <init>(Li0/e;Landroidx/concurrent/futures/c$a;LB/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/e$b;->c:Li0/e;

    .line 2
    .line 3
    iput-object p2, p0, Li0/e$b;->a:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Li0/e$b;->b:LB/o;

    .line 6
    .line 7
    invoke-direct {p0}, LE/p;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(ILE/z;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/e$b;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Li0/e$b;->b:LB/o;

    .line 8
    .line 9
    check-cast p1, LE/J;

    .line 10
    .line 11
    invoke-interface {p1, p0}, LE/J;->g(LE/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

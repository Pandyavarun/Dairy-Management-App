.class LT/j$a;
.super LE/p;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/j;->t()LE/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LT/j;


# direct methods
.method constructor <init>(LT/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/j$a;->a:LT/j;

    .line 2
    .line 3
    invoke-direct {p0}, LE/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(ILE/z;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LE/p;->b(ILE/z;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT/j$a;->a:LT/j;

    .line 5
    .line 6
    iget-object v0, v0, LT/j;->n:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LB/D0;

    .line 23
    .line 24
    invoke-virtual {v1}, LB/D0;->x()LE/a1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2, v1, p1}, LT/j;->L(LE/z;LE/a1;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

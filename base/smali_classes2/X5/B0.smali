.class final LX5/B0;
.super LX5/m0;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final transient p:LX5/l0;

.field private final transient q:LX5/j0;


# direct methods
.method constructor <init>(LX5/l0;LX5/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX5/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5/B0;->p:LX5/l0;

    .line 5
    .line 6
    iput-object p2, p0, LX5/B0;->q:LX5/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LX5/B0;->q:LX5/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX5/e0;->a([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LX5/B0;->p:LX5/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX5/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LX5/B0;->q:LX5/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LX5/j0;->h(I)LX5/I0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

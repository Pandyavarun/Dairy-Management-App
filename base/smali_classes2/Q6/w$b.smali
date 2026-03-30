.class final LQ6/w$b;
.super LQ6/m;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final transient p:LQ6/l;

.field private final transient q:LQ6/k;


# direct methods
.method constructor <init>(LQ6/l;LQ6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ6/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ6/w$b;->p:LQ6/l;

    .line 5
    .line 6
    iput-object p2, p0, LQ6/w$b;->q:LQ6/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LQ6/k;
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/w$b;->q:LQ6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ6/w$b;->a()LQ6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LQ6/k;->b([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/w$b;->p:LQ6/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ6/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ6/w$b;->l()LQ6/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()LQ6/B;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ6/w$b;->a()LQ6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ6/k;->l()LQ6/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ6/w$b;->p:LQ6/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public final LQ6/k$a;
.super LQ6/j$a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LQ6/k$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LQ6/j$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LQ6/j$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ6/k$a;->h(Ljava/lang/Object;)LQ6/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/Object;)LQ6/k$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQ6/j$a;->d(Ljava/lang/Object;)LQ6/j$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)LQ6/k$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQ6/j$a;->e([Ljava/lang/Object;)LQ6/j$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)LQ6/k$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQ6/j$a;->b(Ljava/lang/Iterable;)LQ6/j$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k()LQ6/k;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ6/j$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LQ6/j$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LQ6/j$a;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LQ6/k;->h([Ljava/lang/Object;I)LQ6/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

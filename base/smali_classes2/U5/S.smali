.class final LU5/S;
.super LU5/T;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field final transient p:I

.field final transient q:I

.field final synthetic r:LU5/T;


# direct methods
.method constructor <init>(LU5/T;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/S;->r:LU5/T;

    .line 2
    .line 3
    invoke-direct {p0}, LU5/T;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LU5/S;->p:I

    .line 7
    .line 8
    iput p3, p0, LU5/S;->q:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LU5/S;->r:LU5/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LU5/P;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LU5/S;->p:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, LU5/S;->q:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LU5/S;->r:LU5/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LU5/P;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LU5/S;->p:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU5/S;->r:LU5/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LU5/P;->f()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(II)LU5/T;
    .locals 2

    .line 1
    iget v0, p0, LU5/S;->q:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LU5/M;->c(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU5/S;->r:LU5/T;

    .line 7
    .line 8
    iget v1, p0, LU5/S;->p:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, LU5/T;->g(II)LU5/T;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU5/S;->q:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LU5/M;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LU5/S;->r:LU5/T;

    .line 9
    .line 10
    iget v1, p0, LU5/S;->p:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LU5/S;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU5/T;->g(II)LU5/T;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

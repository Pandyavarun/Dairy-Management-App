.class abstract LY9/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Laa/c;


# instance fields
.field private final n:Laa/c;


# direct methods
.method public constructor <init>(Laa/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laa/c;

    .line 11
    .line 12
    iput-object p1, p0, LY9/c;->n:Laa/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public H2(ZZIILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, LY9/c;->n:Laa/c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Laa/c;->H2(ZZIILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P(Laa/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/c;->n:Laa/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laa/c;->P(Laa/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Laa/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/c;->n:Laa/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laa/c;->V(Laa/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/c;->n:Laa/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1()I
    .locals 1

    .line 1
    iget-object v0, p0, LY9/c;->n:Laa/c;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/c;->d1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e1(ILaa/a;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/c;->n:Laa/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laa/c;->e1(ILaa/a;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/c;->n:Laa/c;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/c;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/c;->n:Laa/c;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/c;->i0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/c;->n:Laa/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laa/c;->k(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/c;->n:Laa/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laa/c;->o(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v1(ZILQb/h;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/c;->n:Laa/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Laa/c;->v1(ZILQb/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(ILaa/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY9/c;->n:Laa/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laa/c;->w(ILaa/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Ly8/f;
.super Ly8/c;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lc6/c$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lc6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly8/c;-><init>(Lc6/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l(Le6/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/c;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly8/f$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ly8/f$a;->c(Ly8/f$a;)Lc6/c$s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ly8/f$a;->c(Ly8/f$a;)Lc6/c$s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lc6/c$s;->l(Le6/w;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le6/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly8/f;->p(Le6/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/c;->n:Lc6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lc6/c;->N(Lc6/c$s;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o()Ly8/f$a;
    .locals 1

    .line 1
    new-instance v0, Ly8/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly8/f$a;-><init>(Ly8/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected p(Le6/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Le6/w;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

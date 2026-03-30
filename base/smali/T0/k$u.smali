.class final LT0/k$u;
.super LWa/n;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/k;-><init>(LT0/J;Ljava/util/List;LT0/e;Lhb/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic o:LT0/k;


# direct methods
.method constructor <init>(LT0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/k$u;->o:LT0/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LWa/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT0/k$u;->f(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHa/y;->a:LHa/y;

    .line 7
    .line 8
    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LT0/k$u;->o:LT0/k;

    .line 4
    .line 5
    invoke-static {v0}, LT0/k;->d(LT0/k;)LT0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LT0/r;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LT0/r;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LT0/l;->c(LT0/I;)LT0/I;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LT0/k$u;->o:LT0/k;

    .line 18
    .line 19
    invoke-static {p1}, LT0/k;->g(LT0/k;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lkotlin/Lazy;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LT0/k$u;->o:LT0/k;

    .line 30
    .line 31
    invoke-virtual {p1}, LT0/k;->s()LT0/K;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, LT0/c;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

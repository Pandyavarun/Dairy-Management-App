.class public Lmb/z;
.super Lhb/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field public final q:LMa/e;


# direct methods
.method public constructor <init>(LMa/i;LMa/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lhb/a;-><init>(LMa/i;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lmb/z;->q:LMa/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected K0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/z;->q:LMa/e;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhb/E;->a(Ljava/lang/Object;LMa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LMa/e;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/z;->q:LMa/e;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected final j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected y(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/z;->q:LMa/e;

    .line 2
    .line 3
    invoke-static {v0}, LNa/b;->c(LMa/e;)LMa/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmb/z;->q:LMa/e;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lhb/E;->a(Ljava/lang/Object;LMa/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lmb/i;->b(LMa/e;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

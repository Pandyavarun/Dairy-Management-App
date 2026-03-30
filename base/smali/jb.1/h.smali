.class public abstract Ljb/h;
.super Lhb/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljb/g;


# instance fields
.field private final q:Ljb/g;


# direct methods
.method public constructor <init>(LMa/i;Ljb/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lhb/a;-><init>(LMa/i;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljb/h;->q:Ljb/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lhb/D0;->C0(Lhb/D0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ljb/h;->q:Ljb/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljb/w;->c(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lhb/D0;->B(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final R0()Ljb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/h;->q:Ljb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/h;->q:Ljb/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljb/x;->a(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/h;->q:Ljb/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljb/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhb/D0;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lhb/y0;

    .line 11
    .line 12
    invoke-static {p0}, Lhb/D0;->j(Lhb/D0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lhb/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lhb/x0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Ljb/h;->F(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/h;->q:Ljb/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb/w;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/h;->q:Ljb/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljb/x;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(LMa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/h;->q:Ljb/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljb/w;->h(LMa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Ljava/lang/Object;LMa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/h;->q:Ljb/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljb/x;->i(Ljava/lang/Object;LMa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public iterator()Ljb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/h;->q:Ljb/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb/w;->iterator()Ljb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public final Llb/h;
.super Llb/g;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public constructor <init>(Lkb/c;LMa/i;ILjb/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Llb/g;-><init>(Lkb/c;LMa/i;ILjb/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkb/c;LMa/i;ILjb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, LMa/j;->n:LMa/j;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Ljb/a;->n:Ljb/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Llb/h;-><init>(Lkb/c;LMa/i;ILjb/a;)V

    return-void
.end method


# virtual methods
.method protected f(LMa/i;ILjb/a;)Llb/e;
    .locals 2

    .line 1
    new-instance v0, Llb/h;

    .line 2
    .line 3
    iget-object v1, p0, Llb/g;->q:Lkb/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Llb/h;-><init>(Lkb/c;LMa/i;ILjb/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected n(Lkb/d;LMa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->q:Lkb/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkb/c;->b(Lkb/d;LMa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LNa/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LHa/y;->a:LHa/y;

    .line 15
    .line 16
    return-object p1
.end method

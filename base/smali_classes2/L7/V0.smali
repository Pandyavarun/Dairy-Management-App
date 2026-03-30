.class public LL7/V0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LZ6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL7/V0$b;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/V0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, LL7/U0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LL7/U0;-><init>(LL7/V0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LQ7/a;->a(LQ7/a$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic h(LL7/V0;LQ7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LQ7/b;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LL7/V0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private i()LZ6/a;
    .locals 2

    .line 1
    iget-object v0, p0, LL7/V0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LZ6/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LZ6/a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LL7/V0;->i()LZ6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LZ6/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;LZ6/a$b;)LZ6/a$a;
    .locals 3

    .line 1
    iget-object v0, p0, LL7/V0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LZ6/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LZ6/a;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LZ6/a;->b(Ljava/lang/String;LZ6/a$b;)LZ6/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast v0, LQ7/a;

    .line 15
    .line 16
    new-instance v1, LL7/V0$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, p2, v0, v2}, LL7/V0$b;-><init>(Ljava/lang/String;LZ6/a$b;LQ7/a;LL7/V0$a;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LL7/V0;->i()LZ6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LZ6/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Z)Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(LZ6/a$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

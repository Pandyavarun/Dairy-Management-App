.class public final Lio/sentry/S0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lio/sentry/Y;


# static fields
.field private static final b:Lio/sentry/S0;


# instance fields
.field private final a:Lio/sentry/util/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/S0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/S0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/S0;->b:Lio/sentry/S0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/p;

    .line 5
    .line 6
    new-instance v1, Lio/sentry/R0;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/R0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/S0;->a:Lio/sentry/util/p;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic n()Lio/sentry/z3;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/z3;->empty()Lio/sentry/z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static o()Lio/sentry/S0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/S0;->b:Lio/sentry/S0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public B()Lio/sentry/protocol/I;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public E()Lio/sentry/featureflags/b;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/featureflags/c;->a()Lio/sentry/featureflags/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F(Lio/sentry/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H()Lio/sentry/O3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public I()Lio/sentry/i3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public J()Lio/sentry/protocol/x;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/x;->o:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lio/sentry/x1;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/x1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M()Lio/sentry/c0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/X0;->k()Lio/sentry/X0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public O(Lio/sentry/V2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Lio/sentry/E1$a;)Lio/sentry/x1;
    .locals 0

    .line 1
    new-instance p1, Lio/sentry/x1;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/sentry/x1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public Q(Lio/sentry/E1$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Lio/sentry/protocol/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public T(Lio/sentry/x1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lio/sentry/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public clearSession()V
    .locals 0

    .line 1
    return-void
.end method

.method public clone()Lio/sentry/Y;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/S0;->o()Lio/sentry/S0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/S0;->clone()Lio/sentry/Y;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Lio/sentry/e;Lio/sentry/H;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Throwable;Lio/sentry/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lio/sentry/z3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/S0;->a:Lio/sentry/util/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/z3;

    .line 8
    .line 9
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Lio/sentry/protocol/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Lio/sentry/j0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Lio/sentry/protocol/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Lio/sentry/O3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lio/sentry/protocol/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m(Lio/sentry/protocol/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Lio/sentry/E1$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q(Lio/sentry/z3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Lio/sentry/h0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s()Ljava/util/Queue;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t(Lio/sentry/E1$b;)Lio/sentry/O3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public u()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public x()Lio/sentry/protocol/c;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public y(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lio/sentry/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final LX0/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final a:LX0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX0/e;

    .line 2
    .line 3
    invoke-direct {v0}, LX0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX0/e;->a:LX0/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LT0/J;LU0/b;Ljava/util/List;Lhb/N;)LT0/i;
    .locals 2

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX0/d;

    .line 17
    .line 18
    sget-object v1, LT0/j;->a:LT0/j;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, LT0/j;->b(LT0/J;LU0/b;Ljava/util/List;Lhb/N;)LT0/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, LX0/d;-><init>(LT0/i;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(LU0/b;Ljava/util/List;Lhb/N;LVa/a;)LT0/i;
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LT0/o;

    .line 17
    .line 18
    sget-object v2, LX0/h;->a:LX0/h;

    .line 19
    .line 20
    new-instance v4, LX0/e$a;

    .line 21
    .line 22
    invoke-direct {v4, p4}, LX0/e$a;-><init>(LVa/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, LT0/o;-><init>(LT0/E;Lkotlin/jvm/functions/Function1;LVa/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, p2, p3}, LX0/e;->a(LT0/J;LU0/b;Ljava/util/List;Lhb/N;)LT0/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LX0/d;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LX0/d;-><init>(LT0/i;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.class public final LT0/y;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final a:LT0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT0/y;

    .line 2
    .line 3
    invoke-direct {v0}, LT0/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/y;->a:LT0/y;

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
.method public final a(LT0/E;LU0/b;Ljava/util/List;Lhb/N;LVa/a;)LT0/i;
    .locals 3

    .line 1
    const-string v0, "serializer"

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
    const-string v0, "produceFile"

    .line 17
    .line 18
    invoke-static {p5, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LT0/k;

    .line 22
    .line 23
    new-instance v1, LT0/o;

    .line 24
    .line 25
    new-instance v2, LT0/y$a;

    .line 26
    .line 27
    invoke-direct {v2, p4}, LT0/y$a;-><init>(Lhb/N;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v2, p5}, LT0/o;-><init>(LT0/E;Lkotlin/jvm/functions/Function1;LVa/a;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LT0/h;->a:LT0/h$a;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, LT0/h$a;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LIa/o;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, LU0/a;

    .line 47
    .line 48
    invoke-direct {p2}, LU0/a;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {v0, v1, p1, p2, p4}, LT0/k;-><init>(LT0/J;Ljava/util/List;LT0/e;Lhb/N;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

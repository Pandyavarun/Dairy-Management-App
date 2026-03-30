.class public Landroidx/lifecycle/N;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/N$a;,
        Landroidx/lifecycle/N$b;,
        Landroidx/lifecycle/N$c;,
        Landroidx/lifecycle/N$d;,
        Landroidx/lifecycle/N$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/N$b;

.field public static final c:Lj1/a$b;


# instance fields
.field private final a:Lj1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/N$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/N$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/N$b;

    .line 8
    .line 9
    sget-object v0, Lk1/f$a;->a:Lk1/f$a;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/N;->c:Lj1/a$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/O;Landroidx/lifecycle/N$c;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/N;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/N$c;Lj1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/O;Landroidx/lifecycle/N$c;Lj1/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lj1/d;

    invoke-direct {v0, p1, p2, p3}, Lj1/d;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/N$c;Lj1/a;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/N;-><init>(Lj1/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/O;Landroidx/lifecycle/N$c;Lj1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lj1/a$a;->b:Lj1/a$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/N;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/N$c;Lj1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/P;Landroidx/lifecycle/N$c;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/P;->getViewModelStore()Landroidx/lifecycle/O;

    move-result-object v0

    .line 8
    sget-object v1, Lk1/f;->a:Lk1/f;

    invoke-virtual {v1, p1}, Lk1/f;->a(Landroidx/lifecycle/P;)Lj1/a;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/N;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/N$c;Lj1/a;)V

    return-void
.end method

.method private constructor <init>(Lj1/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/N;->a:Lj1/d;

    return-void
.end method


# virtual methods
.method public final a(Ldb/b;)Landroidx/lifecycle/M;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/N;->a:Lj1/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lj1/d;->b(Lj1/d;Ldb/b;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/M;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/M;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LUa/a;->c(Ljava/lang/Class;)Ldb/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/N;->a(Ldb/b;)Landroidx/lifecycle/M;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/M;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/N;->a:Lj1/d;

    .line 12
    .line 13
    invoke-static {p2}, LUa/a;->c(Ljava/lang/Class;)Ldb/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2, p1}, Lj1/d;->a(Ldb/b;Ljava/lang/String;)Landroidx/lifecycle/M;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

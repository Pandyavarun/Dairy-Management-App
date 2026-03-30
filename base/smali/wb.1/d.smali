.class public final Lwb/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lsb/b;


# static fields
.field public static final a:Lwb/d;

.field private static final b:Lub/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwb/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb/d;->a:Lwb/d;

    .line 7
    .line 8
    new-instance v0, Lwb/w;

    .line 9
    .line 10
    const-string v1, "kotlin.Double"

    .line 11
    .line 12
    sget-object v2, Lub/c$b;->a:Lub/c$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lwb/w;-><init>(Ljava/lang/String;Lub/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwb/d;->b:Lub/d;

    .line 18
    .line 19
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
.method public a()Lub/d;
    .locals 1

    .line 1
    sget-object v0, Lwb/d;->b:Lub/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lvb/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwb/d;->f(Lvb/e;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lvb/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lwb/d;->g(Lvb/f;D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lvb/e;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lvb/e;->h()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(Lvb/f;D)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Lvb/f;->c(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public abstract LM2/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/a$d;,
        LM2/a$g;,
        LM2/a$e;,
        LM2/a$f;
    }
.end annotation


# static fields
.field private static final a:LM2/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LM2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM2/a;->a:LM2/a$g;

    .line 7
    .line 8
    return-void
.end method

.method private static a(LK0/d;LM2/a$d;)LK0/d;
    .locals 1

    .line 1
    invoke-static {}, LM2/a;->c()LM2/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LM2/a;->b(LK0/d;LM2/a$d;LM2/a$g;)LK0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(LK0/d;LM2/a$d;LM2/a$g;)LK0/d;
    .locals 1

    .line 1
    new-instance v0, LM2/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LM2/a$e;-><init>(LK0/d;LM2/a$d;LM2/a$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static c()LM2/a$g;
    .locals 1

    .line 1
    sget-object v0, LM2/a;->a:LM2/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(ILM2/a$d;)LK0/d;
    .locals 1

    .line 1
    new-instance v0, LK0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK0/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LM2/a;->a(LK0/d;LM2/a$d;)LK0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()LK0/d;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, LM2/a;->f(I)LK0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)LK0/d;
    .locals 2

    .line 1
    new-instance v0, LK0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK0/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LM2/a$b;

    .line 7
    .line 8
    invoke-direct {p0}, LM2/a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LM2/a$c;

    .line 12
    .line 13
    invoke-direct {v1}, LM2/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, LM2/a;->b(LK0/d;LM2/a$d;LM2/a$g;)LK0/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.class public final LP3/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final a:LP3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP3/a;

    .line 2
    .line 3
    invoke-direct {v0}, LP3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP3/a;->a:LP3/a;

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

.method public static final a(Landroid/content/Context;LBb/z;)LT3/u$a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "okHttpClient"

    .line 7
    .line 8
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LT3/u;->M:LT3/u$b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LT3/u$b;->i(Landroid/content/Context;)LT3/u$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, LP3/b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LP3/b;-><init>(LBb/z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LT3/u$a;->S(Lcom/facebook/imagepipeline/producers/X;)LT3/u$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

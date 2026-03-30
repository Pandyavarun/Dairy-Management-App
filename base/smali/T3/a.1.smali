.class public LT3/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LY2/a$c;


# direct methods
.method public constructor <init>(LV3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT3/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LT3/a$a;-><init>(LT3/a;LV3/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT3/a;->a:LY2/a$c;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LT3/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/Closeable;)LY2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/a;->a:LY2/a$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, LY2/a;->A0(Ljava/io/Closeable;LY2/a$c;)LY2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Object;LY2/h;)LY2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/a;->a:LY2/a$c;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LY2/a;->J0(Ljava/lang/Object;LY2/h;LY2/a$c;)LY2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

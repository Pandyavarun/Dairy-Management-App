.class public LU/g;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static b:LU/g;


# instance fields
.field private final a:LU/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU/g;

    .line 2
    .line 3
    const-string v1, "1.4.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU/g;->b:LU/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LU/q;->o(Ljava/lang/String;)LU/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LU/g;->a:LU/q;

    .line 9
    .line 10
    return-void
.end method

.method public static a()LU/g;
    .locals 1

    .line 1
    sget-object v0, LU/g;->b:LU/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(LU/q;)Z
    .locals 2

    .line 1
    invoke-static {}, LU/g;->a()LU/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LU/g;->a:LU/q;

    .line 6
    .line 7
    invoke-virtual {p0}, LU/q;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LU/q;->m()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1, p0}, LU/q;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static d(LU/q;)Z
    .locals 2

    .line 1
    invoke-static {}, LU/g;->a()LU/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LU/g;->a:LU/q;

    .line 6
    .line 7
    invoke-virtual {p0}, LU/q;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LU/q;->m()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1, p0}, LU/q;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public b()LU/q;
    .locals 1

    .line 1
    iget-object v0, p0, LU/g;->a:LU/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU/g;->a:LU/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/q;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

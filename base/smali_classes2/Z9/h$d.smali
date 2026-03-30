.class LZ9/h$d;
.super LZ9/h;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final e:LZ9/g;

.field private final f:LZ9/g;

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final i:LZ9/g;

.field private final j:LZ9/g;

.field private final k:LZ9/h$h;


# direct methods
.method public constructor <init>(LZ9/g;LZ9/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;LZ9/g;LZ9/g;Ljava/security/Provider;LZ9/h$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7}, LZ9/h;-><init>(Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ9/h$d;->e:LZ9/g;

    .line 5
    .line 6
    iput-object p2, p0, LZ9/h$d;->f:LZ9/g;

    .line 7
    .line 8
    iput-object p3, p0, LZ9/h$d;->g:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, LZ9/h$d;->h:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object p5, p0, LZ9/h$d;->i:LZ9/g;

    .line 13
    .line 14
    iput-object p6, p0, LZ9/h$d;->j:LZ9/g;

    .line 15
    .line 16
    iput-object p8, p0, LZ9/h$d;->k:LZ9/h$h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LZ9/h$d;->e:LZ9/g;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, LZ9/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LZ9/h$d;->f:LZ9/g;

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, LZ9/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, LZ9/h$d;->j:LZ9/g;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LZ9/g;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, LZ9/h;->b(Ljava/util/List;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, LZ9/h$d;->j:LZ9/g;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, LZ9/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LZ9/h$d;->i:LZ9/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ9/g;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LZ9/h$d;->i:LZ9/g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, LZ9/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, LZ9/l;->b:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public i()LZ9/h$h;
    .locals 1

    .line 1
    iget-object v0, p0, LZ9/h$d;->k:LZ9/h$h;

    .line 2
    .line 3
    return-object v0
.end method

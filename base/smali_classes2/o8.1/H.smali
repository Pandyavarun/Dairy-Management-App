.class public final Lo8/H;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LT0/E;


# instance fields
.field private final a:Lo8/P;


# direct methods
.method public constructor <init>(Lo8/P;)V
    .locals 1

    .line 1
    const-string v0, "sessionGenerator"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo8/H;->a:Lo8/P;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo8/H;->d()Lo8/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ljava/io/InputStream;LMa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object p2, Lxb/b;->d:Lxb/b$a;

    .line 2
    .line 3
    invoke-static {p1}, LSa/a;->c(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lfb/n;->s([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lxb/b;->d()Lzb/b;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo8/G;->Companion:Lo8/G$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo8/G$b;->serializer()Lsb/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0, p1}, Lxb/b;->a(Lsb/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lo8/G;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, LT0/d;

    .line 29
    .line 30
    const-string v0, "Cannot parse session data"

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, LT0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;LMa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo8/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo8/H;->e(Lo8/G;Ljava/io/OutputStream;LMa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Lo8/G;
    .locals 6

    .line 1
    new-instance v0, Lo8/G;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/H;->a:Lo8/P;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lo8/P;->a(Lo8/J;)Lo8/J;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lo8/G;-><init>(Lo8/J;Lo8/Y;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public e(Lo8/G;Ljava/io/OutputStream;LMa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Lxb/b;->d:Lxb/b$a;

    .line 2
    .line 3
    sget-object v0, Lo8/G;->Companion:Lo8/G$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo8/G$b;->serializer()Lsb/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0, p1}, Lxb/b;->b(Lsb/e;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lfb/n;->t(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LHa/y;->a:LHa/y;

    .line 21
    .line 22
    return-object p1
.end method

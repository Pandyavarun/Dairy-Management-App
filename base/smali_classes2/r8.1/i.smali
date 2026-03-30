.class public final Lr8/i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LT0/E;


# static fields
.field public static final a:Lr8/i;

.field private static final b:Lr8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr8/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/i;->a:Lr8/i;

    .line 7
    .line 8
    new-instance v1, Lr8/h;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lr8/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lr8/i;->b:Lr8/h;

    .line 19
    .line 20
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
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8/i;->d()Lr8/h;

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
    sget-object v0, Lr8/h;->Companion:Lr8/h$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr8/h$b;->serializer()Lsb/b;

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
    check-cast p1, Lr8/h;
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
    const-string v0, "Cannot parse session configs"

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
    check-cast p1, Lr8/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lr8/i;->e(Lr8/h;Ljava/io/OutputStream;LMa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Lr8/h;
    .locals 1

    .line 1
    sget-object v0, Lr8/i;->b:Lr8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lr8/h;Ljava/io/OutputStream;LMa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p3, Lxb/b;->d:Lxb/b$a;

    .line 2
    .line 3
    sget-object v0, Lr8/h;->Companion:Lr8/h$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr8/h$b;->serializer()Lsb/b;

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

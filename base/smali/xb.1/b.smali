.class public abstract Lxb/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/b$a;
    }
.end annotation


# static fields
.field public static final d:Lxb/b$a;


# instance fields
.field private final a:Lxb/d;

.field private final b:Lzb/b;

.field private final c:Lyb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxb/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxb/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxb/b;->d:Lxb/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lxb/d;Lzb/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxb/b;->a:Lxb/d;

    .line 4
    iput-object p2, p0, Lxb/b;->b:Lzb/b;

    .line 5
    new-instance p1, Lyb/k;

    invoke-direct {p1}, Lyb/k;-><init>()V

    iput-object p1, p0, Lxb/b;->c:Lyb/k;

    return-void
.end method

.method public synthetic constructor <init>(Lxb/d;Lzb/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxb/b;-><init>(Lxb/d;Lzb/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lsb/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lyb/A;->a(Lxb/b;Ljava/lang/String;)Lyb/z;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, Lyb/x;

    .line 16
    .line 17
    sget-object v3, Lyb/D;->p:Lyb/D;

    .line 18
    .line 19
    invoke-interface {p1}, Lsb/a;->a()Lub/d;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lyb/x;-><init>(Lxb/b;Lyb/D;Lyb/a;Lub/d;Lyb/x$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lyb/x;->p(Lsb/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4}, Lyb/a;->t()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final b(Lsb/e;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyb/v;

    .line 7
    .line 8
    invoke-direct {v0}, Lyb/v;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lyb/u;->a(Lxb/b;Lyb/l;Lsb/e;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lyb/v;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lyb/v;->g()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lyb/v;->g()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c()Lxb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/b;->a:Lxb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lzb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/b;->b:Lzb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lyb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/b;->c:Lyb/k;

    .line 2
    .line 3
    return-object v0
.end method

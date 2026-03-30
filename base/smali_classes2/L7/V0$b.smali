.class LL7/V0$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LZ6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL7/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Set;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL7/V0$b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LZ6/a$b;LQ7/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LL7/V0$b;->a:Ljava/util/Set;

    .line 4
    new-instance v0, LL7/W0;

    invoke-direct {v0, p0, p1, p2}, LL7/W0;-><init>(LL7/V0$b;Ljava/lang/String;LZ6/a$b;)V

    invoke-interface {p3, v0}, LQ7/a;->a(LQ7/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LZ6/a$b;LQ7/a;LL7/V0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LL7/V0$b;-><init>(Ljava/lang/String;LZ6/a$b;LQ7/a;)V

    return-void
.end method

.method public static synthetic b(LL7/V0$b;Ljava/lang/String;LZ6/a$b;LQ7/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL7/V0$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LL7/V0$b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p3}, LQ7/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, LZ6/a;

    .line 13
    .line 14
    invoke-interface {p3, p1, p2}, LZ6/a;->b(Ljava/lang/String;LZ6/a$b;)LZ6/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LL7/V0$b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object p2, p0, LL7/V0$b;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, LL7/V0$b;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1, p2}, LZ6/a$a;->a(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LL7/V0$b;->a:Ljava/util/Set;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL7/V0$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LL7/V0$b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, LZ6/a$a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LZ6/a$a;->a(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, LL7/V0$b;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

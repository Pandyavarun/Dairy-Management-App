.class public final LX9/D;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/D$c;,
        LX9/D$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;

.field private static final g:LX9/D;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private final b:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private final c:Ljava/util/concurrent/ConcurrentMap;

.field private final d:Ljava/util/concurrent/ConcurrentMap;

.field private final e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LX9/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX9/D;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, LX9/D;

    .line 14
    .line 15
    invoke-direct {v0}, LX9/D;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX9/D;->g:LX9/D;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX9/D;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX9/D;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX9/D;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX9/D;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX9/D;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, LX9/D;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static b(Ljava/util/Map;LX9/I;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LX9/N;->b()LX9/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX9/J;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX9/I;

    .line 18
    .line 19
    return-void
.end method

.method public static f(LX9/N;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LX9/N;->b()LX9/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LX9/J;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static g()LX9/D;
    .locals 1

    .line 1
    sget-object v0, LX9/D;->g:LX9/D;

    .line 2
    .line 3
    return-object v0
.end method

.method private static h(Ljava/util/Map;LX9/I;)V
    .locals 2

    .line 1
    invoke-static {p1}, LX9/D;->f(LX9/N;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX9/I;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c(LX9/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX9/D;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX9/D;->b(Ljava/util/Map;LX9/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LX9/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX9/D;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX9/D;->b(Ljava/util/Map;LX9/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LX9/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX9/D;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX9/D;->b(Ljava/util/Map;LX9/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(LX9/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX9/D;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX9/D;->h(Ljava/util/Map;LX9/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LX9/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX9/D;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX9/D;->h(Ljava/util/Map;LX9/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(LX9/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX9/D;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX9/D;->h(Ljava/util/Map;LX9/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

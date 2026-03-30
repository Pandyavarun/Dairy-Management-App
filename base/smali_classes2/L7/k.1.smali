.class public LL7/k;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LL7/R0;

.field private final b:Landroid/app/Application;

.field private final c:LO7/a;

.field private d:Lw8/e;


# direct methods
.method constructor <init>(LL7/R0;Landroid/app/Application;LO7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/k;->a:LL7/R0;

    .line 5
    .line 6
    iput-object p2, p0, LL7/k;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, LL7/k;->c:LO7/a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(LL7/k;)Lw8/e;
    .locals 0

    .line 1
    iget-object p0, p0, LL7/k;->d:Lw8/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LL7/k;Lw8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL7/k;->d:Lw8/e;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c(LL7/k;Lw8/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL7/k;->g(Lw8/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(LL7/k;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LL7/k;->d:Lw8/e;

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LL7/k;Lw8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL7/k;->d:Lw8/e;

    .line 2
    .line 3
    return-void
.end method

.method private g(Lw8/e;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lw8/e;->d0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, LL7/k;->c:LO7/a;

    .line 6
    .line 7
    invoke-interface {p1}, LO7/a;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance p1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v4, p0, LL7/k;->b:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "fiam_eligible_campaigns_cache_file"

    .line 24
    .line 25
    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v4

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    cmp-long p1, v2, v0

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    return v6

    .line 41
    :cond_0
    return v5

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v7, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    add-long/2addr v0, v7

    .line 61
    cmp-long p1, v2, v0

    .line 62
    .line 63
    if-gez p1, :cond_2

    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    return v5

    .line 67
    :cond_3
    return v6
.end method


# virtual methods
.method public f()Lia/j;
    .locals 3

    .line 1
    new-instance v0, LL7/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL7/f;-><init>(LL7/k;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lia/j;->l(Ljava/util/concurrent/Callable;)Lia/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LL7/k;->a:LL7/R0;

    .line 11
    .line 12
    invoke-static {}, Lw8/e;->g0()Lcom/google/protobuf/Y;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, LL7/R0;->c(Lcom/google/protobuf/Y;)Lia/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LL7/g;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LL7/g;-><init>(LL7/k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lia/j;->f(Loa/d;)Lia/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lia/j;->x(Lia/n;)Lia/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LL7/h;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LL7/h;-><init>(LL7/k;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lia/j;->h(Loa/g;)Lia/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LL7/i;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LL7/i;-><init>(LL7/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lia/j;->e(Loa/d;)Lia/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public h(Lw8/e;)Lia/b;
    .locals 2

    .line 1
    iget-object v0, p0, LL7/k;->a:LL7/R0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL7/R0;->d(Lcom/google/protobuf/a;)Lia/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LL7/j;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LL7/j;-><init>(LL7/k;Lw8/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lia/b;->d(Loa/a;)Lia/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.class public abstract LU/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/h$b;,
        LU/h$a;
    }
.end annotation


# static fields
.field private static volatile a:LU/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()LU/h;
    .locals 3

    .line 1
    sget-object v0, LU/h;->a:LU/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LU/h;->a:LU/h;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, LU/h;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LU/h;->a:LU/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :try_start_1
    new-instance v1, LU/h$b;

    .line 16
    .line 17
    invoke-direct {v1}, LU/h$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, LU/h;->a:LU/h;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :try_start_2
    const-string v1, "ExtenderVersion"

    .line 26
    .line 27
    const-string v2, "No versioning extender found. Falling back to default."

    .line 28
    .line 29
    invoke-static {v1, v2}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LU/h$a;

    .line 33
    .line 34
    invoke-direct {v1}, LU/h$a;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, LU/h;->a:LU/h;

    .line 38
    .line 39
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    sget-object v0, LU/h;->a:LU/h;

    .line 41
    .line 42
    return-object v0

    .line 43
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw v1
.end method

.method public static b()LU/q;
    .locals 1

    .line 1
    invoke-static {}, LU/h;->a()LU/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LU/h;->c()LU/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, LU/h;->a()LU/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LU/h;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static f(LU/q;)Z
    .locals 2

    .line 1
    invoke-static {}, LU/h;->b()LU/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LU/q;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LU/q;->m()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, v1, p0}, LU/q;->c(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static g(LU/q;)Z
    .locals 2

    .line 1
    invoke-static {}, LU/h;->b()LU/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LU/q;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LU/q;->m()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, v1, p0}, LU/q;->c(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method abstract c()LU/q;
.end method

.method abstract e()Z
.end method

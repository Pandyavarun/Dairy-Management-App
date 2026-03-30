.class final LBb/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LEb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:LEb/d$b;

.field private final b:LQb/D;

.field private final c:LQb/D;

.field private d:Z

.field final synthetic e:LBb/c;


# direct methods
.method public constructor <init>(LBb/c;LEb/d$b;)V
    .locals 1

    .line 1
    const-string v0, "editor"

    .line 2
    .line 3
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LBb/c$d;->e:LBb/c;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LBb/c$d;->a:LEb/d$b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, LEb/d$b;->f(I)LQb/D;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LBb/c$d;->b:LQb/D;

    .line 19
    .line 20
    new-instance v0, LBb/c$d$a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2}, LBb/c$d$a;-><init>(LBb/c;LBb/c$d;LQb/D;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LBb/c$d;->c:LQb/D;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic b(LBb/c$d;)LEb/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, LBb/c$d;->a:LEb/d$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LQb/D;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/c$d;->c:LQb/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public abort()V
    .locals 3

    .line 1
    iget-object v0, p0, LBb/c$d;->e:LBb/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LBb/c$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, LBb/c$d;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0}, LBb/c;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {v0, v2}, LBb/c;->v(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    iget-object v0, p0, LBb/c$d;->b:LQb/D;

    .line 23
    .line 24
    invoke-static {v0}, LCb/e;->m(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    :try_start_2
    iget-object v0, p0, LBb/c$d;->a:LEb/d$b;

    .line 28
    .line 29
    invoke-virtual {v0}, LEb/d$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBb/c$d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LBb/c$d;->d:Z

    .line 2
    .line 3
    return-void
.end method

.class public final LP8/g;
.super LR8/e;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LM8/a;


# static fields
.field private static final z:LM8/b;


# instance fields
.field private final u:Z

.field private final v:LM8/b;

.field final w:LX5/ca;

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM8/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LM8/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LM8/b$a;->a()LM8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LP8/g;->z:LM8/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(LM8/b;LP8/k;Ljava/util/concurrent/Executor;LX5/N9;LK8/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LM8/b;->b()LM8/d;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LR8/e;-><init>(LK8/f;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LP8/g;->v:LM8/b;

    .line 8
    .line 9
    invoke-static {}, LP8/b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput-boolean p2, p0, LP8/g;->u:Z

    .line 14
    .line 15
    new-instance p3, LX5/m7;

    .line 16
    .line 17
    invoke-direct {p3}, LX5/m7;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LP8/b;->c(LM8/b;)LX5/w9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, LX5/m7;->i(LX5/w9;)LX5/m7;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, LX5/m7;->j()LX5/o7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, LX5/a7;

    .line 32
    .line 33
    invoke-direct {p3}, LX5/a7;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object p2, LX5/X6;->q:LX5/X6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, LX5/X6;->p:LX5/X6;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p3, p2}, LX5/a7;->e(LX5/X6;)LX5/a7;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, LX5/a7;->g(LX5/o7;)LX5/a7;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p3, p1}, LX5/Q9;->e(LX5/a7;I)LX5/C9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, LX5/Z6;->y:LX5/Z6;

    .line 55
    .line 56
    invoke-virtual {p4, p1, p2}, LX5/N9;->d(LX5/C9;LX5/Z6;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, LP8/g;->w:LX5/ca;

    .line 61
    .line 62
    return-void
.end method

.method private final s(Lk6/l;II)Lk6/l;
    .locals 1

    .line 1
    new-instance v0, LP8/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, LP8/e;-><init>(LP8/g;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lk6/l;->r(Lk6/k;)Lk6/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public final L0(LQ8/a;)Lk6/l;
    .locals 2

    .line 1
    invoke-super {p0, p1}, LR8/e;->c(LQ8/a;)Lk6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LQ8/a;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, LQ8/a;->f()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, LP8/g;->s(Lk6/l;II)Lk6/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, LR8/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    iget-boolean v0, p0, LP8/g;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LK8/l;->a:[Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, LK8/l;->b:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    return-object v0
.end method

.method final synthetic q(IILjava/util/List;)Lk6/l;
    .locals 0

    .line 1
    invoke-static {p3}, Lk6/o;->g(Ljava/lang/Object;)Lk6/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

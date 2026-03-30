.class public final LP8/f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LP8/h;

.field private final b:LK8/d;

.field private final c:LK8/i;


# direct methods
.method constructor <init>(LP8/h;LK8/d;LK8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8/f;->a:LP8/h;

    .line 5
    .line 6
    iput-object p2, p0, LP8/f;->b:LK8/d;

    .line 7
    .line 8
    iput-object p3, p0, LP8/f;->c:LK8/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LM8/b;)LP8/g;
    .locals 7

    .line 1
    iget-object v0, p0, LP8/f;->a:LP8/h;

    .line 2
    .line 3
    new-instance v1, LP8/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LK8/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, LP8/k;

    .line 11
    .line 12
    iget-object v0, p0, LP8/f;->b:LK8/d;

    .line 13
    .line 14
    invoke-virtual {p1}, LM8/b;->c()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, LK8/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LP8/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX5/Z9;->b(Ljava/lang/String;)LX5/N9;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, LP8/f;->c:LK8/i;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v6}, LP8/g;-><init>(LM8/b;LP8/k;Ljava/util/concurrent/Executor;LX5/N9;LK8/i;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

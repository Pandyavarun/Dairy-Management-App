.class Landroidx/work/impl/foreground/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/b;->j(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Landroidx/work/impl/foreground/b;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/b$a;->o:Landroidx/work/impl/foreground/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/foreground/b$a;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/b$a;->o:Landroidx/work/impl/foreground/b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/foreground/b;->b(Landroidx/work/impl/foreground/b;)Landroidx/work/impl/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/E;->t()Landroidx/work/impl/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/work/impl/foreground/b$a;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/work/impl/r;->h(Ljava/lang/String;)LK1/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LK1/u;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/foreground/b$a;->o:Landroidx/work/impl/foreground/b;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/work/impl/foreground/b;->q:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/b$a;->o:Landroidx/work/impl/foreground/b;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/work/impl/foreground/b;->t:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, LK1/x;->a(LK1/u;)LK1/m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/work/impl/foreground/b$a;->o:Landroidx/work/impl/foreground/b;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/work/impl/foreground/b;->u:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/work/impl/foreground/b$a;->o:Landroidx/work/impl/foreground/b;

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/work/impl/foreground/b;->v:LH1/d;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/work/impl/foreground/b;->u:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v2, v0}, LH1/d;->a(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_0
    return-void
.end method

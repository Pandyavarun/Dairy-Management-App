.class public Lcom/rnmaps/maps/F;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static g:Lcom/rnmaps/maps/F;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/LinkedList;

.field private c:Z

.field private final d:Ljava/lang/Runnable;

.field private final e:J

.field private final f:Ljava/util/LinkedList;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/rnmaps/maps/F;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/rnmaps/maps/F;->c:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x28

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/rnmaps/maps/F;->e:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/rnmaps/maps/F;->f:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/rnmaps/maps/F;->a:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Lcom/rnmaps/maps/F$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/rnmaps/maps/F$a;-><init>(Lcom/rnmaps/maps/F;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/rnmaps/maps/F;->d:Ljava/lang/Runnable;

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic a(Lcom/rnmaps/maps/F;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnmaps/maps/F;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/rnmaps/maps/F;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnmaps/maps/F;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/rnmaps/maps/F;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnmaps/maps/F;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/rnmaps/maps/F;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/F;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method static f()Lcom/rnmaps/maps/F;
    .locals 2

    .line 1
    sget-object v0, Lcom/rnmaps/maps/F;->g:Lcom/rnmaps/maps/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/rnmaps/maps/F;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/rnmaps/maps/F;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/rnmaps/maps/F;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/rnmaps/maps/F;->g:Lcom/rnmaps/maps/F;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/rnmaps/maps/F;->g:Lcom/rnmaps/maps/F;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public e(Lcom/rnmaps/maps/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/F;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/rnmaps/maps/F;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/rnmaps/maps/F;->c:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/rnmaps/maps/F;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/rnmaps/maps/F;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public g(Lcom/rnmaps/maps/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/F;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/F;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/rnmaps/maps/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/rnmaps/maps/l;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/rnmaps/maps/F;->f:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/F;->f:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/rnmaps/maps/F;->b:Ljava/util/LinkedList;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/rnmaps/maps/F;->f:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/rnmaps/maps/F;->f:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

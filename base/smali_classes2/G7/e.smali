.class public LG7/e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG7/e$b;,
        LG7/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/k;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG7/e;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LG7/e;->a:Lcom/bumptech/glide/k;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(LG7/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LG7/e;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, LG7/e;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LG7/e;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LI2/a;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LG7/e;->a:Lcom/bumptech/glide/k;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/k;->e(LI2/d;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public c(Ljava/lang/String;)LG7/e$b;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Starting Downloading Image : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LG7/l;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lv2/h;

    .line 22
    .line 23
    new-instance v1, Lv2/k$a;

    .line 24
    .line 25
    invoke-direct {v1}, Lv2/k$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Accept"

    .line 29
    .line 30
    const-string v3, "image/*"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lv2/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lv2/k$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lv2/k$a;->c()Lv2/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, p1, v1}, Lv2/h;-><init>(Ljava/lang/String;Lv2/i;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LG7/e;->a:Lcom/bumptech/glide/k;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->t(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lp2/b;->n:Lp2/b;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LH2/a;->h(Lp2/b;)LH2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bumptech/glide/j;

    .line 56
    .line 57
    new-instance v0, LG7/e$b;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, LG7/e$b;-><init>(LG7/e;Lcom/bumptech/glide/j;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

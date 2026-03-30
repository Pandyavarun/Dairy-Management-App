.class public final Lu/x;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LE/H;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LC/a;

.field private final c:LE/V;

.field private final d:LE/U;

.field private final e:Lv/P;

.field private final f:Ljava/util/List;

.field private final g:Lu/i1;

.field private final h:J

.field private final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE/V;LB/q;J)V
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
    iput-object v0, p0, Lu/x;->i:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lu/x;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lu/x;->c:LE/V;

    .line 14
    .line 15
    invoke-virtual {p2}, LE/V;->c()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lv/P;->b(Landroid/content/Context;Landroid/os/Handler;)Lv/P;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lu/x;->e:Lv/P;

    .line 24
    .line 25
    invoke-static {p1}, Lu/i1;->c(Landroid/content/Context;)Lu/i1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lu/x;->g:Lu/i1;

    .line 30
    .line 31
    invoke-static {p0, p3}, Lu/S0;->b(Lu/x;LB/q;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lu/x;->e(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lu/x;->f:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Lz/a;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lz/a;-><init>(Lv/P;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lu/x;->b:LC/a;

    .line 47
    .line 48
    new-instance p2, LE/U;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p2, p1, p3}, LE/U;-><init>(LC/a;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lu/x;->d:LE/U;

    .line 55
    .line 56
    invoke-interface {p1, p2}, LC/a;->c(LC/a$a;)V

    .line 57
    .line 58
    .line 59
    iput-wide p4, p0, Lu/x;->h:J

    .line 60
    .line 61
    return-void
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, Lu/x;->e:Lv/P;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lu/R0;->a(Lv/P;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Camera "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Camera2CameraFactory"

    .line 74
    .line 75
    invoke-static {v2, v1}, LB/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LE/K;
    .locals 13

    .line 1
    iget-object v0, p0, Lu/x;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lu/Q;

    .line 10
    .line 11
    iget-object v2, p0, Lu/x;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lu/x;->e:Lv/P;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lu/x;->f(Ljava/lang/String;)Lu/Y;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lu/x;->b:LC/a;

    .line 20
    .line 21
    iget-object v7, p0, Lu/x;->d:LE/U;

    .line 22
    .line 23
    iget-object v0, p0, Lu/x;->c:LE/V;

    .line 24
    .line 25
    invoke-virtual {v0}, LE/V;->b()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v0, p0, Lu/x;->c:LE/V;

    .line 30
    .line 31
    invoke-virtual {v0}, LE/V;->c()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v10, p0, Lu/x;->g:Lu/i1;

    .line 36
    .line 37
    iget-wide v11, p0, Lu/x;->h:J

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v1 .. v12}, Lu/Q;-><init>(Landroid/content/Context;Lv/P;Ljava/lang/String;Lu/Y;LC/a;LE/U;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lu/i1;J)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "The given camera id is not on the available camera id list."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lu/x;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/x;->g()Lv/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()LC/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/x;->b:LC/a;

    .line 2
    .line 3
    return-object v0
.end method

.method f(Ljava/lang/String;)Lu/Y;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu/x;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu/Y;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lu/Y;

    .line 12
    .line 13
    iget-object v1, p0, Lu/x;->e:Lv/P;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lu/Y;-><init>(Ljava/lang/String;Lv/P;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu/x;->i:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lv/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :goto_0
    invoke-static {p1}, Lu/U0;->a(Lv/h;)LB/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public g()Lv/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/x;->e:Lv/P;

    .line 2
    .line 3
    return-object v0
.end method

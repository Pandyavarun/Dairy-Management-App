.class public final Lcom/facebook/react/uimanager/events/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcher;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/h$a;,
        Lcom/facebook/react/uimanager/events/h$b;,
        Lcom/facebook/react/uimanager/events/h$c;
    }
.end annotation


# static fields
.field public static final D:Lcom/facebook/react/uimanager/events/h$a;

.field private static final E:Ljava/util/Comparator;


# instance fields
.field private final A:Lcom/facebook/react/uimanager/events/EventEmitterImpl;

.field private B:S

.field private volatile C:Z

.field private final n:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/lang/Object;

.field private final q:Landroid/util/LongSparseArray;

.field private final r:Ljava/util/Map;

.field private final s:Lcom/facebook/react/uimanager/events/h$b;

.field private final t:Ljava/util/ArrayList;

.field private final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final w:Lcom/facebook/react/uimanager/events/h$c;

.field private final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field private y:[Lcom/facebook/react/uimanager/events/e;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/events/h;->D:Lcom/facebook/react/uimanager/events/h$a;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/uimanager/events/g;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/uimanager/events/h;->E:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/h;->n:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/h;->o:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/h;->p:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Landroid/util/LongSparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/h;->q:Landroid/util/LongSparseArray;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/h;->r:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/react/uimanager/events/h$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/h$b;-><init>(Lcom/facebook/react/uimanager/events/h;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/h;->s:Lcom/facebook/react/uimanager/events/h$b;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/h;->t:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/h;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/h;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/react/uimanager/events/h$c;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/h$c;-><init>(Lcom/facebook/react/uimanager/events/h;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/h;->w:Lcom/facebook/react/uimanager/events/h$c;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/h;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    new-array v0, v0, [Lcom/facebook/react/uimanager/events/e;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/h;->y:[Lcom/facebook/react/uimanager/events/e;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/EventEmitterImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/h;->A:Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    .line 96
    .line 97
    return-void
.end method

.method private final A()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/h;->p:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/h;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_6

    .line 15
    .line 16
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/h;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "get(...)"

    .line 23
    .line 24
    invoke-static {v4, v5}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v4, Lcom/facebook/react/uimanager/events/e;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/e;->canCoalesce()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v4}, Lcom/facebook/react/uimanager/events/h;->w(Lcom/facebook/react/uimanager/events/e;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/e;->getEventName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/e;->getCoalescingKey()S

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-direct {p0, v5, v6, v7}, Lcom/facebook/react/uimanager/events/h;->y(ILjava/lang/String;S)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-object v7, p0, Lcom/facebook/react/uimanager/events/h;->q:Landroid/util/LongSparseArray;

    .line 59
    .line 60
    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    iget-object v7, p0, Lcom/facebook/react/uimanager/events/h;->q:Landroid/util/LongSparseArray;

    .line 70
    .line 71
    iget v9, p0, Lcom/facebook/react/uimanager/events/h;->z:I

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v5, v6, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v9, p0, Lcom/facebook/react/uimanager/events/h;->y:[Lcom/facebook/react/uimanager/events/e;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    aget-object v9, v9, v10

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4, v9}, Lcom/facebook/react/uimanager/events/e;->coalesce(Lcom/facebook/react/uimanager/events/e;)Lcom/facebook/react/uimanager/events/e;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eq v10, v9, :cond_2

    .line 96
    .line 97
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/h;->q:Landroid/util/LongSparseArray;

    .line 98
    .line 99
    iget v11, p0, Lcom/facebook/react/uimanager/events/h;->z:I

    .line 100
    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v4, v5, v6, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/h;->y:[Lcom/facebook/react/uimanager/events/e;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aput-object v8, v4, v5

    .line 115
    .line 116
    move-object v8, v9

    .line 117
    move-object v4, v10

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v12, v8

    .line 120
    move-object v8, v4

    .line 121
    move-object v4, v12

    .line 122
    :goto_1
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-direct {p0, v4}, Lcom/facebook/react/uimanager/events/h;->w(Lcom/facebook/react/uimanager/events/e;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/events/e;->dispose()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const-string v2, "Required value was null."

    .line 136
    .line 137
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_6
    sget-object v2, LHa/y;->a:LHa/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    :try_start_2
    monitor-exit v1

    .line 146
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/h;->t:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    goto :goto_4

    .line 155
    :goto_3
    :try_start_3
    monitor-exit v1

    .line 156
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :goto_4
    monitor-exit v0

    .line 158
    throw v1
.end method

.method private static final B(Lcom/facebook/react/uimanager/events/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/h;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/h;->w:Lcom/facebook/react/uimanager/events/h$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/h$c;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lcom/facebook/react/uimanager/events/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/events/h;->B(Lcom/facebook/react/uimanager/events/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/facebook/react/uimanager/events/e;Lcom/facebook/react/uimanager/events/e;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->g(Lcom/facebook/react/uimanager/events/e;Lcom/facebook/react/uimanager/events/e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(Lcom/facebook/react/uimanager/events/e;Lcom/facebook/react/uimanager/events/e;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, -0x1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v2, 0x1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    return v2

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/e;->getTimestampMs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->getTimestampMs()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    sub-long/2addr v3, p0

    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    cmp-long p0, v3, p0

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    if-gez p0, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    return v2
.end method

.method public static final synthetic h(Lcom/facebook/react/uimanager/events/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/h;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/uimanager/events/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/h;->w:Lcom/facebook/react/uimanager/events/h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/uimanager/events/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/h;->s:Lcom/facebook/react/uimanager/events/h$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/h;->E:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lcom/facebook/react/uimanager/events/h;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/h;->q:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/facebook/react/uimanager/events/h;)[Lcom/facebook/react/uimanager/events/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/h;->y:[Lcom/facebook/react/uimanager/events/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/facebook/react/uimanager/events/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/h;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/facebook/react/uimanager/events/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/react/uimanager/events/h;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lcom/facebook/react/uimanager/events/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/uimanager/events/h;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/facebook/react/uimanager/events/h;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/h;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/facebook/react/uimanager/events/h;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/h;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/h;->n:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/uimanager/events/EventEmitterImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/h;->A:Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/facebook/react/uimanager/events/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/h;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/facebook/react/uimanager/events/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/h;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method private final w(Lcom/facebook/react/uimanager/events/e;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/h;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/h;->y:[Lcom/facebook/react/uimanager/events/e;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, [Lcom/facebook/react/uimanager/events/e;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/h;->y:[Lcom/facebook/react/uimanager/events/e;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/h;->y:[Lcom/facebook/react/uimanager/events/e;

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/react/uimanager/events/h;->z:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, Lcom/facebook/react/uimanager/events/h;->z:I

    .line 31
    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/h;->y:[Lcom/facebook/react/uimanager/events/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/uimanager/events/h;->z:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput v3, p0, Lcom/facebook/react/uimanager/events/h;->z:I

    .line 11
    .line 12
    return-void
.end method

.method private final y(ILjava/lang/String;S)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/h;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Short;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/h;->B:S

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    int-to-short v1, v1

    .line 21
    iput-short v1, p0, Lcom/facebook/react/uimanager/events/h;->B:S

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/h;->r:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move p2, v0

    .line 33
    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/events/h;->D:Lcom/facebook/react/uimanager/events/h$a;

    .line 34
    .line 35
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/h$a;->a(Lcom/facebook/react/uimanager/events/h$a;ISS)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/h;->w:Lcom/facebook/react/uimanager/events/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/h$c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/f;-><init>(Lcom/facebook/react/uimanager/events/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lcom/facebook/react/uimanager/events/j;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/h;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lcom/facebook/react/uimanager/events/j;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/h;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lcom/facebook/react/uimanager/events/e;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/h;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "iterator(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/react/uimanager/events/j;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/events/j;->onEventDispatch(Lcom/facebook/react/uimanager/events/e;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/h;->o:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/h;->t:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->getEventName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->getUniqueID()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-static {v2, v3, v1, p1}, Lo5/a;->l(JLjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/h;->z()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0

    .line 69
    throw p1

    .line 70
    :cond_1
    const-string p1, "Dispatched event hasn\'t been initialized"

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/h;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/h;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/h;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

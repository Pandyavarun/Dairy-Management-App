.class public final LEb/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/d$a;,
        LEb/d$b;,
        LEb/d$c;,
        LEb/d$d;
    }
.end annotation


# static fields
.field public static final I:LEb/d$a;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:J

.field public static final P:Lfb/l;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:J

.field private final G:LFb/d;

.field private final H:LEb/d$e;

.field private final n:LKb/a;

.field private final o:Ljava/io/File;

.field private final p:I

.field private final q:I

.field private r:J

.field private final s:Ljava/io/File;

.field private final t:Ljava/io/File;

.field private final u:Ljava/io/File;

.field private v:J

.field private w:LQb/i;

.field private final x:Ljava/util/LinkedHashMap;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEb/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEb/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEb/d;->I:LEb/d$a;

    .line 8
    .line 9
    const-string v0, "journal"

    .line 10
    .line 11
    sput-object v0, LEb/d;->J:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "journal.tmp"

    .line 14
    .line 15
    sput-object v0, LEb/d;->K:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "journal.bkp"

    .line 18
    .line 19
    sput-object v0, LEb/d;->L:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "libcore.io.DiskLruCache"

    .line 22
    .line 23
    sput-object v0, LEb/d;->M:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    sput-object v0, LEb/d;->N:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    sput-wide v0, LEb/d;->O:J

    .line 32
    .line 33
    new-instance v0, Lfb/l;

    .line 34
    .line 35
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lfb/l;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LEb/d;->P:Lfb/l;

    .line 41
    .line 42
    const-string v0, "CLEAN"

    .line 43
    .line 44
    sput-object v0, LEb/d;->Q:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "DIRTY"

    .line 47
    .line 48
    sput-object v0, LEb/d;->R:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "REMOVE"

    .line 51
    .line 52
    sput-object v0, LEb/d;->S:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "READ"

    .line 55
    .line 56
    sput-object v0, LEb/d;->T:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(LKb/a;Ljava/io/File;IIJLFb/e;)V
    .locals 2

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directory"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "taskRunner"

    .line 12
    .line 13
    invoke-static {p7, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LEb/d;->n:LKb/a;

    .line 20
    .line 21
    iput-object p2, p0, LEb/d;->o:Ljava/io/File;

    .line 22
    .line 23
    iput p3, p0, LEb/d;->p:I

    .line 24
    .line 25
    iput p4, p0, LEb/d;->q:I

    .line 26
    .line 27
    iput-wide p5, p0, LEb/d;->r:J

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/high16 p3, 0x3f400000    # 0.75f

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LEb/d;->x:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p7}, LFb/e;->i()LFb/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LEb/d;->G:LFb/d;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object p3, LCb/e;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, " Cache"

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, LEb/d$e;

    .line 66
    .line 67
    invoke-direct {p3, p0, p1}, LEb/d$e;-><init>(LEb/d;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, LEb/d;->H:LEb/d$e;

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    cmp-long p1, p5, v0

    .line 75
    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    if-lez p4, :cond_0

    .line 79
    .line 80
    new-instance p1, Ljava/io/File;

    .line 81
    .line 82
    sget-object p3, LEb/d;->J:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LEb/d;->s:Ljava/io/File;

    .line 88
    .line 89
    new-instance p1, Ljava/io/File;

    .line 90
    .line 91
    sget-object p3, LEb/d;->K:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LEb/d;->t:Ljava/io/File;

    .line 97
    .line 98
    new-instance p1, Ljava/io/File;

    .line 99
    .line 100
    sget-object p3, LEb/d;->L:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LEb/d;->u:Ljava/io/File;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "valueCount <= 0"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "maxSize <= 0"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method private final A1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LEb/d;->P:Lfb/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfb/l;->c(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x22

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private final declared-synchronized D()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LEb/d;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private final J0()Z
    .locals 2

    .line 1
    iget v0, p0, LEb/d;->y:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LEb/d;->x:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final M0()LQb/i;
    .locals 3

    .line 1
    iget-object v0, p0, LEb/d;->n:LKb/a;

    .line 2
    .line 3
    iget-object v1, p0, LEb/d;->s:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LKb/a;->c(Ljava/io/File;)LQb/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LEb/e;

    .line 10
    .line 11
    new-instance v2, LEb/d$f;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LEb/d$f;-><init>(LEb/d;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LEb/e;-><init>(LQb/D;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LQb/s;->c(LQb/D;)LQb/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static synthetic O(LEb/d;Ljava/lang/String;JILjava/lang/Object;)LEb/d$b;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-wide p2, LEb/d;->O:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LEb/d;->K(Ljava/lang/String;J)LEb/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final O0()V
    .locals 9

    .line 1
    iget-object v0, p0, LEb/d;->n:LKb/a;

    .line 2
    .line 3
    iget-object v1, p0, LEb/d;->t:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LKb/a;->h(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LEb/d;->x:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "i.next()"

    .line 29
    .line 30
    invoke-static {v1, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LEb/d$c;

    .line 34
    .line 35
    invoke-virtual {v1}, LEb/d$c;->b()LEb/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget v2, p0, LEb/d;->q:I

    .line 43
    .line 44
    :goto_1
    if-ge v3, v2, :cond_0

    .line 45
    .line 46
    iget-wide v4, p0, LEb/d;->v:J

    .line 47
    .line 48
    invoke-virtual {v1}, LEb/d$c;->e()[J

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aget-wide v7, v6, v3

    .line 53
    .line 54
    add-long/2addr v4, v7

    .line 55
    iput-wide v4, p0, LEb/d;->v:J

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, LEb/d$c;->l(LEb/d$b;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, LEb/d;->q:I

    .line 65
    .line 66
    :goto_2
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, LEb/d;->n:LKb/a;

    .line 69
    .line 70
    invoke-virtual {v1}, LEb/d$c;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/io/File;

    .line 79
    .line 80
    invoke-interface {v4, v5}, LKb/a;->h(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, LEb/d;->n:LKb/a;

    .line 84
    .line 85
    invoke-virtual {v1}, LEb/d$c;->c()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/io/File;

    .line 94
    .line 95
    invoke-interface {v4, v5}, LKb/a;->h(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method private final P0()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, LEb/d;->n:LKb/a;

    .line 4
    .line 5
    iget-object v2, p0, LEb/d;->s:Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LKb/a;->e(Ljava/io/File;)LQb/F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LQb/s;->d(LQb/F;)LQb/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, LQb/j;->R0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, LQb/j;->R0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, LQb/j;->R0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, LQb/j;->R0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, LQb/j;->R0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, LEb/d;->M:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7, v2}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    sget-object v7, LEb/d;->N:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v7, v3}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget v7, p0, LEb/d;->p:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v4}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget v4, p0, LEb/d;->q:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v5}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-gtz v4, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    :try_start_1
    invoke-interface {v1}, LQb/j;->R0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0, v2}, LEb/d;->S0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    :try_start_2
    iget-object v2, p0, LEb/d;->x:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v0, v2

    .line 101
    iput v0, p0, LEb/d;->y:I

    .line 102
    .line 103
    invoke-interface {v1}, LQb/j;->F1()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {p0}, LEb/d;->f1()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-direct {p0}, LEb/d;->M0()LQb/i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LEb/d;->w:LQb/i;

    .line 118
    .line 119
    :goto_1
    sget-object v0, LHa/y;->a:LHa/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, LSa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v8, "unexpected journal header: ["

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x5d

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :catchall_1
    move-exception v2

    .line 174
    invoke-static {v1, v0}, LSa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v2
.end method

.method private final S0(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Lfb/n;->W(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const-string v8, "unexpected journal line: "

    .line 16
    .line 17
    const/4 v9, -0x1

    .line 18
    if-eq v7, v9, :cond_6

    .line 19
    .line 20
    add-int/lit8 v3, v7, 0x1

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lfb/n;->W(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    if-ne v2, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v4}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v11, LEb/d;->S:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-ne v7, v12, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v11, v6, v5, v10}, Lfb/n;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, LEb/d;->x:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 72
    .line 73
    invoke-static {v3, v11}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v11, v0, LEb/d;->x:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, LEb/d$c;

    .line 83
    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    new-instance v11, LEb/d$c;

    .line 87
    .line 88
    invoke-direct {v11, v0, v3}, LEb/d$c;-><init>(LEb/d;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v12, v0, LEb/d;->x:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v12, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eq v2, v9, :cond_3

    .line 97
    .line 98
    sget-object v3, LEb/d;->Q:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-ne v7, v12, :cond_3

    .line 105
    .line 106
    invoke-static {v1, v3, v6, v5, v10}, Lfb/n;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    add-int/2addr v2, v3

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12, v4}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-array v13, v3, [C

    .line 122
    .line 123
    const/16 v1, 0x20

    .line 124
    .line 125
    aput-char v1, v13, v6

    .line 126
    .line 127
    const/16 v16, 0x6

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static/range {v12 .. v17}, Lfb/n;->y0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v11, v3}, LEb/d$c;->o(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v10}, LEb/d$c;->l(LEb/d$b;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v1}, LEb/d$c;->m(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    if-ne v2, v9, :cond_4

    .line 148
    .line 149
    sget-object v3, LEb/d;->R:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v7, v4, :cond_4

    .line 156
    .line 157
    invoke-static {v1, v3, v6, v5, v10}, Lfb/n;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    new-instance v1, LEb/d$b;

    .line 164
    .line 165
    invoke-direct {v1, v0, v11}, LEb/d$b;-><init>(LEb/d;LEb/d$c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v1}, LEb/d$c;->l(LEb/d$b;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    if-ne v2, v9, :cond_5

    .line 173
    .line 174
    sget-object v2, LEb/d;->T:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v7, v3, :cond_5

    .line 181
    .line 182
    invoke-static {v1, v2, v6, v5, v10}, Lfb/n;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    new-instance v2, Ljava/io/IOException;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_6
    move-object/from16 v1, p1

    .line 211
    .line 212
    new-instance v2, Ljava/io/IOException;

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
.end method

.method public static final synthetic c(LEb/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LEb/d;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(LEb/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LEb/d;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(LEb/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LEb/d;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(LEb/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LEb/d;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(LEb/d;LQb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEb/d;->w:LQb/i;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(LEb/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LEb/d;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(LEb/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LEb/d;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method private final x1()Z
    .locals 3

    .line 1
    iget-object v0, p0, LEb/d;->x:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LEb/d$c;

    .line 22
    .line 23
    invoke-virtual {v1}, LEb/d$c;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v0, "toEvict"

    .line 30
    .line 31
    invoke-static {v1, v0}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, LEb/d;->t1(LEb/d$c;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public static final synthetic z(LEb/d;I)V
    .locals 0

    .line 1
    iput p1, p0, LEb/d;->y:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 1

    .line 1
    iget v0, p0, LEb/d;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized D0()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, LCb/e;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Thread "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " MUST hold lock on "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-boolean v0, p0, LEb/d;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    iget-object v0, p0, LEb/d;->n:LKb/a;

    .line 62
    .line 63
    iget-object v1, p0, LEb/d;->u:Ljava/io/File;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LKb/a;->b(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LEb/d;->n:LKb/a;

    .line 72
    .line 73
    iget-object v1, p0, LEb/d;->s:Ljava/io/File;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LKb/a;->b(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LEb/d;->n:LKb/a;

    .line 82
    .line 83
    iget-object v1, p0, LEb/d;->u:Ljava/io/File;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LKb/a;->h(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, LEb/d;->n:LKb/a;

    .line 90
    .line 91
    iget-object v1, p0, LEb/d;->u:Ljava/io/File;

    .line 92
    .line 93
    iget-object v2, p0, LEb/d;->s:Ljava/io/File;

    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, LKb/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    iget-object v0, p0, LEb/d;->n:LKb/a;

    .line 99
    .line 100
    iget-object v1, p0, LEb/d;->u:Ljava/io/File;

    .line 101
    .line 102
    invoke-static {v0, v1}, LCb/e;->F(LKb/a;Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LEb/d;->A:Z

    .line 107
    .line 108
    iget-object v0, p0, LEb/d;->n:LKb/a;

    .line 109
    .line 110
    iget-object v1, p0, LEb/d;->s:Ljava/io/File;

    .line 111
    .line 112
    invoke-interface {v0, v1}, LKb/a;->b(Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    const/4 v1, 0x1

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :try_start_2
    invoke-direct {p0}, LEb/d;->P0()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, LEb/d;->O0()V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, p0, LEb/d;->B:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_3
    sget-object v2, LLb/j;->a:LLb/j$a;

    .line 131
    .line 132
    invoke-virtual {v2}, LLb/j$a;->g()LLb/j;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "DiskLruCache "

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, LEb/d;->o:Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, " is corrupt: "

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, ", removing"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v4, 0x5

    .line 173
    invoke-virtual {v2, v3, v4, v0}, LLb/j;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :try_start_4
    invoke-virtual {p0}, LEb/d;->H()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    .line 179
    .line 180
    :try_start_5
    iput-boolean v0, p0, LEb/d;->C:Z

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    iput-boolean v0, p0, LEb/d;->C:Z

    .line 185
    .line 186
    throw v1

    .line 187
    :cond_5
    :goto_2
    invoke-virtual {p0}, LEb/d;->f1()V

    .line 188
    .line 189
    .line 190
    iput-boolean v1, p0, LEb/d;->B:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 195
    throw v0
.end method

.method public final declared-synchronized E(LEb/d$b;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "editor"

    .line 3
    .line 4
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LEb/d$b;->d()LEb/d$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LEb/d$c;->b()LEb/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, LWa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LEb/d$c;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget v2, p0, LEb/d;->q:I

    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LEb/d$b;->e()[Z

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LWa/m;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-boolean v4, v4, v3

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, LEb/d;->n:LKb/a;

    .line 47
    .line 48
    invoke-virtual {v0}, LEb/d$c;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/io/File;

    .line 57
    .line 58
    invoke-interface {v4, v5}, LKb/a;->b(Ljava/io/File;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, LEb/d$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_1
    invoke-virtual {p1}, LEb/d$b;->a()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    iget p1, p0, LEb/d;->q:I

    .line 103
    .line 104
    :goto_1
    if-ge v1, p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, LEb/d$c;->c()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/io/File;

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, LEb/d$c;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v3, p0, LEb/d;->n:LKb/a;

    .line 125
    .line 126
    invoke-interface {v3, v2}, LKb/a;->b(Ljava/io/File;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, LEb/d$c;->a()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/io/File;

    .line 141
    .line 142
    iget-object v4, p0, LEb/d;->n:LKb/a;

    .line 143
    .line 144
    invoke-interface {v4, v2, v3}, LKb/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LEb/d$c;->e()[J

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aget-wide v4, v2, v1

    .line 152
    .line 153
    iget-object v2, p0, LEb/d;->n:LKb/a;

    .line 154
    .line 155
    invoke-interface {v2, v3}, LKb/a;->d(Ljava/io/File;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v0}, LEb/d$c;->e()[J

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    aput-wide v2, v6, v1

    .line 164
    .line 165
    iget-wide v6, p0, LEb/d;->v:J

    .line 166
    .line 167
    sub-long/2addr v6, v4

    .line 168
    add-long/2addr v6, v2

    .line 169
    iput-wide v6, p0, LEb/d;->v:J

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget-object v3, p0, LEb/d;->n:LKb/a;

    .line 173
    .line 174
    invoke-interface {v3, v2}, LKb/a;->h(Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/4 p1, 0x0

    .line 181
    invoke-virtual {v0, p1}, LEb/d$c;->l(LEb/d$b;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, LEb/d$c;->i()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0, v0}, LEb/d;->t1(LEb/d$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :cond_6
    :try_start_2
    iget p1, p0, LEb/d;->y:I

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    add-int/2addr p1, v1

    .line 199
    iput p1, p0, LEb/d;->y:I

    .line 200
    .line 201
    iget-object p1, p0, LEb/d;->w:LQb/i;

    .line 202
    .line 203
    invoke-static {p1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, LEb/d$c;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/16 v3, 0xa

    .line 211
    .line 212
    const/16 v4, 0x20

    .line 213
    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    iget-object p2, p0, LEb/d;->x:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-virtual {v0}, LEb/d$c;->d()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object p2, LEb/d;->S:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p1, p2}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p2, v4}, LQb/i;->writeByte(I)LQb/i;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, LEb/d$c;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p1, p2}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v3}, LQb/i;->writeByte(I)LQb/i;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, LEb/d$c;->o(Z)V

    .line 249
    .line 250
    .line 251
    sget-object v1, LEb/d;->Q:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {p1, v1}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1, v4}, LQb/i;->writeByte(I)LQb/i;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, LEb/d$c;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {p1, v1}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, LEb/d$c;->s(LQb/i;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v3}, LQb/i;->writeByte(I)LQb/i;

    .line 271
    .line 272
    .line 273
    if-eqz p2, :cond_9

    .line 274
    .line 275
    iget-wide v1, p0, LEb/d;->F:J

    .line 276
    .line 277
    const-wide/16 v3, 0x1

    .line 278
    .line 279
    add-long/2addr v3, v1

    .line 280
    iput-wide v3, p0, LEb/d;->F:J

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, LEb/d$c;->p(J)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_4
    invoke-interface {p1}, LQb/i;->flush()V

    .line 286
    .line 287
    .line 288
    iget-wide p1, p0, LEb/d;->v:J

    .line 289
    .line 290
    iget-wide v0, p0, LEb/d;->r:J

    .line 291
    .line 292
    cmp-long p1, p1, v0

    .line 293
    .line 294
    if-gtz p1, :cond_a

    .line 295
    .line 296
    invoke-direct {p0}, LEb/d;->J0()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    :cond_a
    iget-object v0, p0, LEb/d;->G:LFb/d;

    .line 303
    .line 304
    iget-object v1, p0, LEb/d;->H:LEb/d$e;

    .line 305
    .line 306
    const/4 v4, 0x2

    .line 307
    const/4 v5, 0x0

    .line 308
    const-wide/16 v2, 0x0

    .line 309
    .line 310
    invoke-static/range {v0 .. v5}, LFb/d;->j(LFb/d;LFb/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    .line 312
    .line 313
    :cond_b
    monitor-exit p0

    .line 314
    return-void

    .line 315
    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    .line 316
    .line 317
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p2

    .line 323
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    throw p1
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LEb/d;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEb/d;->n:LKb/a;

    .line 5
    .line 6
    iget-object v1, p0, LEb/d;->o:Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LKb/a;->a(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized K(Ljava/lang/String;J)LEb/d$b;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LEb/d;->D0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LEb/d;->D()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, LEb/d;->A1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LEb/d;->x:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LEb/d$c;

    .line 23
    .line 24
    sget-wide v1, LEb/d;->O:J

    .line 25
    .line 26
    cmp-long v1, p2, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LEb/d$c;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    cmp-long p2, v3, p2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    return-object v2

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0}, LEb/d$c;->b()LEb/d$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p2, v2

    .line 55
    :goto_1
    if-eqz p2, :cond_3

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v2

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v0}, LEb/d$c;->f()I

    .line 62
    .line 63
    .line 64
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v2

    .line 69
    :cond_4
    :try_start_3
    iget-boolean p2, p0, LEb/d;->D:Z

    .line 70
    .line 71
    if-nez p2, :cond_8

    .line 72
    .line 73
    iget-boolean p2, p0, LEb/d;->E:Z

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object p2, p0, LEb/d;->w:LQb/i;

    .line 79
    .line 80
    invoke-static {p2}, LWa/m;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p3, LEb/d;->R:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p2, p3}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const/16 v1, 0x20

    .line 90
    .line 91
    invoke-interface {p3, v1}, LQb/i;->writeByte(I)LQb/i;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p3, p1}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-interface {p3, v1}, LQb/i;->writeByte(I)LQb/i;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, LQb/i;->flush()V

    .line 105
    .line 106
    .line 107
    iget-boolean p2, p0, LEb/d;->z:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object v2

    .line 113
    :cond_6
    if-nez v0, :cond_7

    .line 114
    .line 115
    :try_start_4
    new-instance v0, LEb/d$c;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, LEb/d$c;-><init>(LEb/d;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, LEb/d;->x:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7
    new-instance p1, LEb/d$b;

    .line 126
    .line 127
    invoke-direct {p1, p0, v0}, LEb/d$b;-><init>(LEb/d;LEb/d$c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, LEb/d$c;->l(LEb/d$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-object p1

    .line 135
    :cond_8
    :goto_2
    :try_start_5
    iget-object v3, p0, LEb/d;->G:LFb/d;

    .line 136
    .line 137
    iget-object v4, p0, LEb/d;->H:LEb/d$e;

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    const/4 v8, 0x0

    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    invoke-static/range {v3 .. v8}, LFb/d;->j(LFb/d;LFb/a;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-object v2

    .line 148
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    throw p1
.end method

.method public final declared-synchronized R(Ljava/lang/String;)LEb/d$d;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LEb/d;->D0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LEb/d;->D()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, LEb/d;->A1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LEb/d;->x:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LEb/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, LEb/d$c;->r()LEb/d$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_2
    iget v1, p0, LEb/d;->y:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, LEb/d;->y:I

    .line 42
    .line 43
    iget-object v1, p0, LEb/d;->w:LQb/i;

    .line 44
    .line 45
    invoke-static {v1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LEb/d;->T:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v2}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    invoke-interface {v1, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-interface {p1, v1}, LQb/i;->writeByte(I)LQb/i;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, LEb/d;->J0()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, LEb/d;->G:LFb/d;

    .line 76
    .line 77
    iget-object v2, p0, LEb/d;->H:LEb/d$e;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, LFb/d;->j(LFb/d;LFb/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEb/d;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized close()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LEb/d;->B:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LEb/d;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, LEb/d;->x:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 19
    .line 20
    invoke-static {v0, v2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [LEb/d$c;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [LEb/d$c;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    invoke-virtual {v4}, LEb/d$c;->b()LEb/d$b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, LEb/d$c;->b()LEb/d$b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, LEb/d$b;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, LEb/d;->z1()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LEb/d;->w:LQb/i;

    .line 62
    .line 63
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, LQb/D;->close()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LEb/d;->w:LQb/i;

    .line 71
    .line 72
    iput-boolean v1, p0, LEb/d;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, LEb/d;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method public final f0()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LEb/d;->o:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized f1()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LEb/d;->w:LQb/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LQb/D;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, LEb/d;->n:LKb/a;

    .line 14
    .line 15
    iget-object v1, p0, LEb/d;->t:Ljava/io/File;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LKb/a;->f(Ljava/io/File;)LQb/D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LQb/s;->c(LQb/D;)LQb/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    sget-object v1, LEb/d;->M:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-interface {v1, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 34
    .line 35
    .line 36
    sget-object v1, LEb/d;->N:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 43
    .line 44
    .line 45
    iget v1, p0, LEb/d;->p:I

    .line 46
    .line 47
    int-to-long v3, v1

    .line 48
    invoke-interface {v0, v3, v4}, LQb/i;->l1(J)LQb/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 53
    .line 54
    .line 55
    iget v1, p0, LEb/d;->q:I

    .line 56
    .line 57
    int-to-long v3, v1

    .line 58
    invoke-interface {v0, v3, v4}, LQb/i;->l1(J)LQb/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LEb/d;->x:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LEb/d$c;

    .line 89
    .line 90
    invoke-virtual {v3}, LEb/d$c;->b()LEb/d$b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    sget-object v4, LEb/d;->R:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v4}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4, v5}, LQb/i;->writeByte(I)LQb/i;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LEb/d$c;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v3}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    sget-object v4, LEb/d;->Q:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v4}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, v5}, LQb/i;->writeByte(I)LQb/i;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LEb/d$c;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v0, v4}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, LEb/d$c;->s(LQb/i;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v1, LHa/y;->a:LHa/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :try_start_2
    invoke-static {v0, v1}, LSa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LEb/d;->n:LKb/a;

    .line 150
    .line 151
    iget-object v1, p0, LEb/d;->s:Ljava/io/File;

    .line 152
    .line 153
    invoke-interface {v0, v1}, LKb/a;->b(Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, LEb/d;->n:LKb/a;

    .line 160
    .line 161
    iget-object v1, p0, LEb/d;->s:Ljava/io/File;

    .line 162
    .line 163
    iget-object v2, p0, LEb/d;->u:Ljava/io/File;

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, LKb/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, LEb/d;->n:LKb/a;

    .line 169
    .line 170
    iget-object v1, p0, LEb/d;->t:Ljava/io/File;

    .line 171
    .line 172
    iget-object v2, p0, LEb/d;->s:Ljava/io/File;

    .line 173
    .line 174
    invoke-interface {v0, v1, v2}, LKb/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LEb/d;->n:LKb/a;

    .line 178
    .line 179
    iget-object v1, p0, LEb/d;->u:Ljava/io/File;

    .line 180
    .line 181
    invoke-interface {v0, v1}, LKb/a;->h(Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, LEb/d;->M0()LQb/i;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LEb/d;->w:LQb/i;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, LEb/d;->z:Z

    .line 192
    .line 193
    iput-boolean v0, p0, LEb/d;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    :catchall_2
    move-exception v2

    .line 199
    :try_start_4
    invoke-static {v0, v1}, LSa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LEb/d;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, LEb/d;->D()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LEb/d;->z1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LEb/d;->w:LQb/i;

    .line 15
    .line 16
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LQb/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized j1(Ljava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LEb/d;->D0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LEb/d;->D()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, LEb/d;->A1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LEb/d;->x:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LEb/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LEb/d;->t1(LEb/d$c;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-wide v1, p0, LEb/d;->v:J

    .line 36
    .line 37
    iget-wide v3, p0, LEb/d;->r:J

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    iput-boolean v0, p0, LEb/d;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method public final t1(LEb/d$c;)Z
    .locals 10

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LEb/d;->A:Z

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LEb/d$c;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LEb/d;->w:LQb/i;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v4, LEb/d;->R:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v4}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LEb/d$c;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LQb/i;->writeByte(I)LQb/i;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, LQb/i;->flush()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, LEb/d$c;->f()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, LEb/d$c;->b()LEb/d$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1, v3}, LEb/d$c;->q(Z)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    invoke-virtual {p1}, LEb/d$c;->b()LEb/d$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, LEb/d$b;->c()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget v0, p0, LEb/d;->q:I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_0
    if-ge v4, v0, :cond_4

    .line 75
    .line 76
    iget-object v5, p0, LEb/d;->n:LKb/a;

    .line 77
    .line 78
    invoke-virtual {p1}, LEb/d$c;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/io/File;

    .line 87
    .line 88
    invoke-interface {v5, v6}, LKb/a;->h(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    iget-wide v5, p0, LEb/d;->v:J

    .line 92
    .line 93
    invoke-virtual {p1}, LEb/d$c;->e()[J

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    aget-wide v8, v7, v4

    .line 98
    .line 99
    sub-long/2addr v5, v8

    .line 100
    iput-wide v5, p0, LEb/d;->v:J

    .line 101
    .line 102
    invoke-virtual {p1}, LEb/d$c;->e()[J

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    aput-wide v6, v5, v4

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget v0, p0, LEb/d;->y:I

    .line 114
    .line 115
    add-int/2addr v0, v3

    .line 116
    iput v0, p0, LEb/d;->y:I

    .line 117
    .line 118
    iget-object v0, p0, LEb/d;->w:LQb/i;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    sget-object v4, LEb/d;->S:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v4}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, LQb/i;->writeByte(I)LQb/i;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LEb/d$c;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, LQb/i;->z0(Ljava/lang/String;)LQb/i;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, LQb/i;->writeByte(I)LQb/i;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, LEb/d;->x:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {p1}, LEb/d$c;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, LEb/d;->J0()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object v4, p0, LEb/d;->G:LFb/d;

    .line 156
    .line 157
    iget-object v5, p0, LEb/d;->H:LEb/d$e;

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    const/4 v9, 0x0

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    invoke-static/range {v4 .. v9}, LFb/d;->j(LFb/d;LFb/a;JILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return v3
.end method

.method public final v0()LKb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LEb/d;->n:LKb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1()V
    .locals 4

    .line 1
    :cond_0
    iget-wide v0, p0, LEb/d;->v:J

    .line 2
    .line 3
    iget-wide v2, p0, LEb/d;->r:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, LEb/d;->x1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LEb/d;->D:Z

    .line 18
    .line 19
    return-void
.end method

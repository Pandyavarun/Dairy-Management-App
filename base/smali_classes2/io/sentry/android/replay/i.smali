.class public final Lio/sentry/android/replay/i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/i$a;
    }
.end annotation


# static fields
.field public static final y:Lio/sentry/android/replay/i$a;

.field public static final z:I


# instance fields
.field private final n:Lio/sentry/z3;

.field private final o:Lio/sentry/protocol/x;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lio/sentry/util/a;

.field private final r:Lio/sentry/util/a;

.field private final s:Lio/sentry/util/a;

.field private t:Lio/sentry/android/replay/video/c;

.field private final u:Lkotlin/Lazy;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/LinkedHashMap;

.field private final x:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/i;->y:Lio/sentry/android/replay/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/i;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/sentry/z3;Lio/sentry/protocol/x;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replayId"

    .line 7
    .line 8
    invoke-static {p2, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/i;->n:Lio/sentry/z3;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/replay/i;->o:Lio/sentry/protocol/x;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/replay/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Lio/sentry/util/a;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/android/replay/i;->q:Lio/sentry/util/a;

    .line 32
    .line 33
    new-instance p1, Lio/sentry/util/a;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/sentry/android/replay/i;->r:Lio/sentry/util/a;

    .line 39
    .line 40
    new-instance p1, Lio/sentry/util/a;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/android/replay/i;->s:Lio/sentry/util/a;

    .line 46
    .line 47
    new-instance p1, Lio/sentry/android/replay/i$d;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lio/sentry/android/replay/i$d;-><init>(Lio/sentry/android/replay/i;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LHa/f;->b(LVa/a;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lio/sentry/android/replay/i;->u:Lkotlin/Lazy;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lio/sentry/android/replay/i;->v:Ljava/util/List;

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lio/sentry/android/replay/i;->w:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    new-instance p1, Lio/sentry/android/replay/i$b;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lio/sentry/android/replay/i$b;-><init>(Lio/sentry/android/replay/i;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LHa/f;->b(LVa/a;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lio/sentry/android/replay/i;->x:Lkotlin/Lazy;

    .line 82
    .line 83
    return-void
.end method

.method private final D(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "Failed to delete replay frame: %s"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/i;->n:Lio/sentry/z3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/z3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/i3;->ERROR:Lio/sentry/i3;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->c(Lio/sentry/i3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    iget-object v2, p0, Lio/sentry/android/replay/i;->n:Lio/sentry/z3;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/sentry/z3;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lio/sentry/i3;->ERROR:Lio/sentry/i3;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v2, v3, v1, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/i3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final E(Lio/sentry/android/replay/j;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/android/replay/j;->b()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lio/sentry/android/replay/i;->q:Lio/sentry/util/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/replay/i;->t:Lio/sentry/android/replay/video/c;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lio/sentry/android/replay/video/c;->b(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LHa/y;->a:LHa/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 39
    :try_start_2
    invoke-static {v1, v2}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catchall_2
    move-exception v2

    .line 51
    :try_start_4
    invoke-static {v1, p1}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :goto_2
    iget-object v1, p0, Lio/sentry/android/replay/i;->n:Lio/sentry/z3;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/sentry/z3;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/sentry/i3;->WARNING:Lio/sentry/i3;

    .line 62
    .line 63
    const-string v3, "Unable to decode bitmap and encode it into a video, skipping frame"

    .line 64
    .line 65
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/i3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public static final synthetic c(Lio/sentry/android/replay/i;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/replay/i;->D(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lio/sentry/android/replay/i;)Lio/sentry/z3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/i;->n:Lio/sentry/z3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lio/sentry/android/replay/i;)Lio/sentry/protocol/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/i;->o:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lio/sentry/android/replay/i;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/i;->m(Ljava/io/File;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z(Lio/sentry/android/replay/i;JJIIIIILjava/io/File;ILjava/lang/Object;)Lio/sentry/android/replay/c;
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->R()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    move/from16 v8, p5

    .line 19
    .line 20
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ".mp4"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v13, v0

    .line 36
    :goto_0
    move-object v3, p0

    .line 37
    move-wide v4, p1

    .line 38
    move-wide/from16 v6, p3

    .line 39
    .line 40
    move/from16 v9, p6

    .line 41
    .line 42
    move/from16 v10, p7

    .line 43
    .line 44
    move/from16 v11, p8

    .line 45
    .line 46
    move/from16 v12, p9

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move/from16 v8, p5

    .line 50
    .line 51
    move-object/from16 v13, p10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {v3 .. v13}, Lio/sentry/android/replay/i;->v(JJIIIIILjava/io/File;)Lio/sentry/android/replay/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final H()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/i;->s:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/i;->v:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, LIa/o;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/sentry/android/replay/j;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/android/replay/j;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-static {v0, v2}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    invoke-static {v0, v1}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/i;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/i;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/i;->u:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/i;->r:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->O()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->O()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/i;->w:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->O()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v4, Lfb/d;->b:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    new-instance v5, Ljava/io/InputStreamReader;

    .line 69
    .line 70
    new-instance v6, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/io/BufferedReader;

    .line 79
    .line 80
    const/16 v0, 0x2000

    .line 81
    .line 82
    invoke-direct {v4, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {v4}, LSa/i;->a(Ljava/io/BufferedReader;)Leb/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v5, p0, Lio/sentry/android/replay/i;->w:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v0}, Leb/g;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    const-string v6, "="

    .line 109
    .line 110
    filled-new-array {v6}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v11, 0x2

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x2

    .line 118
    invoke-static/range {v7 .. v12}, Lfb/n;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v7, v6}, LHa/q;->a(Ljava/lang/Object;Ljava/lang/Object;)LHa/k;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, LHa/k;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6}, LHa/k;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    :try_start_3
    invoke-static {v4, v2}, LSa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move-object p2, v0

    .line 161
    :try_start_5
    invoke-static {v4, p1}, LSa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_4
    :goto_3
    if-nez p2, :cond_5

    .line 166
    .line 167
    iget-object p2, p0, Lio/sentry/android/replay/i;->w:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    iget-object v0, p0, Lio/sentry/android/replay/i;->w:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->O()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-object p2, p0, Lio/sentry/android/replay/i;->w:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string p2, "<get-entries>(...)"

    .line 191
    .line 192
    invoke-static {v3, p2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "\n"

    .line 196
    .line 197
    sget-object v9, Lio/sentry/android/replay/i$c;->o:Lio/sentry/android/replay/i$c;

    .line 198
    .line 199
    const/16 v10, 0x1e

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static/range {v3 .. v11}, LIa/o;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-static {p1, p2, v2, v0, v2}, LSa/c;->d(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, LHa/y;->a:LHa/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    .line 216
    :cond_6
    invoke-static {v1, v2}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    move-object p2, v0

    .line 223
    invoke-static {v1, p1}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p2
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/i;->q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/i;->t:Lio/sentry/android/replay/video/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/android/replay/video/c;->i()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lio/sentry/android/replay/i;->t:Lio/sentry/android/replay/video/c;

    .line 19
    .line 20
    sget-object v2, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-static {v0, v1}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/replay/i;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    invoke-static {v0, v1}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public final f0(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, LWa/z;

    .line 2
    .line 3
    invoke-direct {v0}, LWa/z;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/i;->s:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/i;->v:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, Lio/sentry/android/replay/i$e;

    .line 15
    .line 16
    invoke-direct {v3, p1, p2, p0, v0}, Lio/sentry/android/replay/i$e;-><init>(JLio/sentry/android/replay/i;LWa/z;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, LIa/o;->C(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v1, p1}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LWa/z;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    invoke-static {v1, p1}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public final m(Ljava/io/File;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "screenshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/replay/j;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/android/replay/j;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/android/replay/i;->s:Lio/sentry/util/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/replay/i;->v:Ljava/util/List;

    .line 18
    .line 19
    check-cast p2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p2, LHa/y;->a:LHa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception p3

    .line 34
    invoke-static {p1, p2}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p3
.end method

.method public final s(Landroid/graphics/Bitmap;JLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->R()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->R()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->R()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ".jpg"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 55
    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 72
    .line 73
    iget-object v3, p0, Lio/sentry/android/replay/i;->n:Lio/sentry/z3;

    .line 74
    .line 75
    invoke-virtual {v3}, Lio/sentry/z3;->getSessionReplay()Lio/sentry/B3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lio/sentry/B3;->m()Lio/sentry/B3$a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, Lio/sentry/B3$a;->screenshotQuality:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 89
    .line 90
    .line 91
    sget-object v2, LHa/y;->a:LHa/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :try_start_3
    invoke-static {v1, v2}, LSa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, p2, p3, p4}, Lio/sentry/android/replay/i;->m(Ljava/io/File;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p1

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catchall_2
    move-exception p3

    .line 107
    :try_start_5
    invoke-static {v1, p2}, LSa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    :goto_0
    monitor-exit p1

    .line 112
    throw p2

    .line 113
    :cond_3
    :goto_1
    return-void
.end method

.method public final v(JJIIIIILjava/io/File;)Lio/sentry/android/replay/c;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v5, p10

    .line 6
    .line 7
    const-string v0, "videoFile"

    .line 8
    .line 9
    invoke-static {v5, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v13, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    cmp-long v0, v6, v13

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, Lio/sentry/android/replay/i;->s:Lio/sentry/util/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_0
    iget-object v0, v1, Lio/sentry/android/replay/i;->v:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v2, v0

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_1
    iget-object v0, v1, Lio/sentry/android/replay/i;->v:Ljava/util/List;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {v0}, LIa/o;->x0(Ljava/util/Collection;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    const/4 v15, 0x0

    .line 64
    invoke-static {v4, v15}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, Lio/sentry/android/replay/i;->n:Lio/sentry/z3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/sentry/z3;->getLogger()Lio/sentry/ILogger;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lio/sentry/i3;->DEBUG:Lio/sentry/i3;

    .line 81
    .line 82
    const-string v3, "No captured frames, skipping generating a video segment"

    .line 83
    .line 84
    new-array v4, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v15

    .line 90
    :cond_2
    iget-object v4, v1, Lio/sentry/android/replay/i;->q:Lio/sentry/util/a;

    .line 91
    .line 92
    invoke-virtual {v4}, Lio/sentry/util/a;->a()Lio/sentry/e0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :try_start_1
    new-instance v16, Lio/sentry/android/replay/video/c;

    .line 97
    .line 98
    iget-object v7, v1, Lio/sentry/android/replay/i;->n:Lio/sentry/z3;

    .line 99
    .line 100
    new-instance v9, Lio/sentry/android/replay/video/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 101
    .line 102
    const/16 v11, 0x20

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    move/from16 v8, p8

    .line 107
    .line 108
    move-object/from16 v19, v7

    .line 109
    .line 110
    move-wide/from16 v17, v13

    .line 111
    .line 112
    move/from16 v7, p6

    .line 113
    .line 114
    move-object v14, v4

    .line 115
    move v13, v6

    .line 116
    move-object v4, v9

    .line 117
    move/from16 v6, p7

    .line 118
    .line 119
    move/from16 v9, p9

    .line 120
    .line 121
    :try_start_2
    invoke-direct/range {v4 .. v12}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    move-object v9, v4

    .line 125
    const/4 v11, 0x4

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object/from16 v7, v16

    .line 129
    .line 130
    move-object/from16 v8, v19

    .line 131
    .line 132
    invoke-direct/range {v7 .. v12}, Lio/sentry/android/replay/video/c;-><init>(Lio/sentry/z3;Lio/sentry/android/replay/video/a;LVa/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lio/sentry/android/replay/video/c;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 136
    .line 137
    .line 138
    invoke-static {v14, v15}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iput-object v7, v1, Lio/sentry/android/replay/i;->t:Lio/sentry/android/replay/video/c;

    .line 142
    .line 143
    const/16 v4, 0x3e8

    .line 144
    .line 145
    int-to-long v6, v4

    .line 146
    move/from16 v8, p8

    .line 147
    .line 148
    int-to-long v8, v8

    .line 149
    div-long/2addr v6, v8

    .line 150
    invoke-static {v0}, LIa/o;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    add-long v8, v2, p1

    .line 155
    .line 156
    invoke-static {v2, v3, v8, v9}, Lcb/g;->q(JJ)Lcb/f;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v6, v7}, Lcb/g;->o(Lcb/d;J)Lcb/d;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcb/d;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    invoke-virtual {v2}, Lcb/d;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v19

    .line 172
    invoke-virtual {v2}, Lcb/d;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    cmp-long v12, v2, v17

    .line 177
    .line 178
    if-lez v12, :cond_3

    .line 179
    .line 180
    cmp-long v14, v10, v19

    .line 181
    .line 182
    if-lez v14, :cond_4

    .line 183
    .line 184
    :cond_3
    if-gez v12, :cond_b

    .line 185
    .line 186
    cmp-long v12, v19, v10

    .line 187
    .line 188
    if-gtz v12, :cond_b

    .line 189
    .line 190
    :cond_4
    move-wide v11, v10

    .line 191
    move v10, v13

    .line 192
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_7

    .line 201
    .line 202
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    check-cast v16, Lio/sentry/android/replay/j;

    .line 207
    .line 208
    add-long v21, v11, v6

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Lio/sentry/android/replay/j;->c()J

    .line 211
    .line 212
    .line 213
    move-result-wide v23

    .line 214
    cmp-long v25, v11, v23

    .line 215
    .line 216
    if-gtz v25, :cond_6

    .line 217
    .line 218
    cmp-long v23, v23, v21

    .line 219
    .line 220
    if-gtz v23, :cond_6

    .line 221
    .line 222
    move-object/from16 v4, v16

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lio/sentry/android/replay/j;->c()J

    .line 226
    .line 227
    .line 228
    move-result-wide v23

    .line 229
    cmp-long v16, v23, v21

    .line 230
    .line 231
    if-lez v16, :cond_5

    .line 232
    .line 233
    :cond_7
    :goto_2
    move-object v14, v4

    .line 234
    check-cast v14, Lio/sentry/android/replay/j;

    .line 235
    .line 236
    invoke-direct {v1, v14}, Lio/sentry/android/replay/i;->E(Lio/sentry/android/replay/j;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_8

    .line 241
    .line 242
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    if-eqz v4, :cond_9

    .line 246
    .line 247
    move-object v14, v4

    .line 248
    check-cast v14, Lio/sentry/android/replay/j;

    .line 249
    .line 250
    invoke-virtual {v14}, Lio/sentry/android/replay/j;->b()Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-direct {v1, v14}, Lio/sentry/android/replay/i;->D(Ljava/io/File;)V

    .line 255
    .line 256
    .line 257
    iget-object v14, v1, Lio/sentry/android/replay/i;->s:Lio/sentry/util/a;

    .line 258
    .line 259
    invoke-virtual {v14}, Lio/sentry/util/a;->a()Lio/sentry/e0;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    :try_start_3
    iget-object v13, v1, Lio/sentry/android/replay/i;->v:Ljava/util/List;

    .line 264
    .line 265
    check-cast v13, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-static {v13}, LWa/D;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-interface {v13, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    .line 273
    .line 274
    invoke-static {v14, v15}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object v4, v15

    .line 281
    goto :goto_3

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    move-object v2, v0

    .line 284
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    invoke-static {v14, v2}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_9
    :goto_3
    cmp-long v13, v11, v19

    .line 291
    .line 292
    if-eqz v13, :cond_a

    .line 293
    .line 294
    add-long/2addr v11, v2

    .line 295
    const/4 v13, 0x0

    .line 296
    goto :goto_1

    .line 297
    :cond_a
    move v6, v10

    .line 298
    goto :goto_4

    .line 299
    :cond_b
    const/4 v6, 0x0

    .line 300
    :goto_4
    if-nez v6, :cond_c

    .line 301
    .line 302
    iget-object v0, v1, Lio/sentry/android/replay/i;->n:Lio/sentry/z3;

    .line 303
    .line 304
    invoke-virtual {v0}, Lio/sentry/z3;->getLogger()Lio/sentry/ILogger;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v2, Lio/sentry/i3;->DEBUG:Lio/sentry/i3;

    .line 309
    .line 310
    const-string v3, "Generated a video with no frames, not capturing a replay segment"

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    new-array v4, v13, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/i3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v5}, Lio/sentry/android/replay/i;->D(Ljava/io/File;)V

    .line 319
    .line 320
    .line 321
    return-object v15

    .line 322
    :cond_c
    iget-object v0, v1, Lio/sentry/android/replay/i;->q:Lio/sentry/util/a;

    .line 323
    .line 324
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/e0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :try_start_5
    iget-object v0, v1, Lio/sentry/android/replay/i;->t:Lio/sentry/android/replay/video/c;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-virtual {v0}, Lio/sentry/android/replay/video/c;->i()V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    move-object v3, v0

    .line 338
    goto :goto_7

    .line 339
    :cond_d
    :goto_5
    iget-object v0, v1, Lio/sentry/android/replay/i;->t:Lio/sentry/android/replay/video/c;

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0}, Lio/sentry/android/replay/video/c;->c()J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move-wide/from16 v13, v17

    .line 349
    .line 350
    :goto_6
    iput-object v15, v1, Lio/sentry/android/replay/i;->t:Lio/sentry/android/replay/video/c;

    .line 351
    .line 352
    sget-object v0, LHa/y;->a:LHa/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 353
    .line 354
    invoke-static {v2, v15}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v8, v9}, Lio/sentry/android/replay/i;->f0(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    new-instance v0, Lio/sentry/android/replay/c;

    .line 361
    .line 362
    invoke-direct {v0, v5, v6, v13, v14}, Lio/sentry/android/replay/c;-><init>(Ljava/io/File;IJ)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :goto_7
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    invoke-static {v2, v3}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :catchall_5
    move-exception v0

    .line 373
    :goto_8
    move-object v2, v0

    .line 374
    goto :goto_9

    .line 375
    :catchall_6
    move-exception v0

    .line 376
    move-object v14, v4

    .line 377
    goto :goto_8

    .line 378
    :goto_9
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 379
    :catchall_7
    move-exception v0

    .line 380
    invoke-static {v14, v2}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :goto_a
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 385
    :catchall_8
    move-exception v0

    .line 386
    invoke-static {v4, v2}, LTa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method

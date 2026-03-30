.class public final LV8/C;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/camera/core/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV8/C$a;
    }
.end annotation


# static fields
.field public static final q:LV8/C$a;


# instance fields
.field private final n:LV8/a$c;

.field private final o:LV8/j$b;

.field private final p:LM8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV8/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV8/C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV8/C;->q:LV8/C$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LV8/a$c;LV8/j$b;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

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
    iput-object p1, p0, LV8/C;->n:LV8/a$c;

    .line 15
    .line 16
    iput-object p2, p0, LV8/C;->o:LV8/j$b;

    .line 17
    .line 18
    invoke-virtual {p1}, LV8/a$c;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {p1, v0}, LIa/o;->s(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX8/d;

    .line 50
    .line 51
    invoke-virtual {v0}, LX8/d;->h()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, LM8/b$a;

    .line 64
    .line 65
    invoke-direct {p1}, LM8/b$a;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2}, LIa/o;->u0(Ljava/util/Collection;)[I

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    array-length v1, p2

    .line 84
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, v0, p2}, LM8/b$a;->b(I[I)LM8/b$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LM8/b$a;->a()LM8/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "build(...)"

    .line 97
    .line 98
    invoke-static {p1, p2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LM8/c;->a(LM8/b;)LM8/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "getClient(...)"

    .line 106
    .line 107
    invoke-static {p1, p2}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LV8/C;->p:LM8/a;

    .line 111
    .line 112
    return-void
.end method

.method private static final D(LV8/C;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CodeScannerPipeline"

    .line 7
    .line 8
    const-string v1, "Failed to process Image!"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LV8/C;->o:LV8/j$b;

    .line 14
    .line 15
    invoke-interface {p0, p1}, LV8/j$b;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final E(Landroidx/camera/core/n;Lk6/l;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/camera/core/n;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(LV8/C;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV8/C;->D(LV8/C;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV8/C;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/camera/core/n;Lk6/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV8/C;->E(Landroidx/camera/core/n;Lk6/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(LV8/C;LQ8/a;Ljava/util/List;)LHa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LV8/C;->v(LV8/C;LQ8/a;Ljava/util/List;)LHa/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v(LV8/C;LQ8/a;Ljava/util/List;)LHa/y;
    .locals 2

    .line 1
    invoke-static {p2}, LWa/m;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, LV8/C;->o:LV8/j$b;

    .line 14
    .line 15
    new-instance v0, LV8/x;

    .line 16
    .line 17
    invoke-virtual {p1}, LQ8/a;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, LQ8/a;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, v1, p1}, LV8/x;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p2, v0}, LV8/j$b;->i(Ljava/util/List;LV8/x;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, LHa/y;->a:LHa/y;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LV8/C;->p:LM8/a;

    .line 2
    .line 3
    invoke-interface {v0}, LM8/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/camera/core/n;)V
    .locals 3

    .line 1
    const-string v0, "imageProxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWa/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/core/n;->q2()Landroid/media/Image;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/n;->M()LB/U;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, LB/U;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, LQ8/a;->a(Landroid/media/Image;I)LQ8/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "fromMediaImage(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, LWa/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LV8/C;->p:LM8/a;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LM8/a;->L0(LQ8/a;)Lk6/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LV8/y;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, LV8/y;-><init>(LV8/C;LQ8/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LV8/z;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LV8/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lk6/l;->g(Lk6/h;)Lk6/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LV8/A;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LV8/A;-><init>(LV8/C;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lk6/l;->e(Lk6/g;)Lk6/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LV8/B;

    .line 59
    .line 60
    invoke-direct {v1, p1}, LV8/B;-><init>(Landroidx/camera/core/n;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lk6/l;->c(Lk6/f;)Lk6/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LWa/m;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    const-string v1, "CodeScannerPipeline"

    .line 73
    .line 74
    const-string v2, "Failed to process Image!"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/camera/core/n;->close()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p1, LV8/U;

    .line 84
    .line 85
    invoke-direct {p1}, LV8/U;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

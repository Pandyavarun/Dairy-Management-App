.class public abstract LY/z0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/z0$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;

.field public static final b:Landroid/util/Range;

.field public static final c:LY/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LY/z0;->a:Landroid/util/Range;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Range;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LY/z0;->b:Landroid/util/Range;

    .line 26
    .line 27
    sget-object v0, LY/v;->c:LY/v;

    .line 28
    .line 29
    sget-object v1, LY/v;->b:LY/v;

    .line 30
    .line 31
    sget-object v2, LY/v;->a:LY/v;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [LY/v;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, LY/p;->a(LY/v;)LY/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LY/y;->e(Ljava/util/List;LY/p;)LY/y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LY/z0;->c:LY/y;

    .line 50
    .line 51
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LY/z0$a;
    .locals 2

    .line 1
    new-instance v0, LY/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, LY/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LY/z0;->c:LY/y;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LY/n$b;->e(LY/y;)LY/z0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LY/z0;->a:Landroid/util/Range;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LY/z0$a;->d(Landroid/util/Range;)LY/z0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LY/z0;->b:Landroid/util/Range;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LY/z0$a;->c(Landroid/util/Range;)LY/z0$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, LY/z0$a;->b(I)LY/z0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method public abstract c()Landroid/util/Range;
.end method

.method public abstract d()Landroid/util/Range;
.end method

.method public abstract e()LY/y;
.end method

.method public abstract f()LY/z0$a;
.end method

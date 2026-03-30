.class public final LY/S$i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final a:LY/r$a;

.field private b:I

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lf0/o;

.field private e:Lf0/o;

.field private f:La0/f$a;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LY/S$i;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LY/S$i;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget-object v0, LY/S;->t0:Lf0/o;

    .line 11
    .line 12
    iput-object v0, p0, LY/S$i;->d:Lf0/o;

    .line 13
    .line 14
    iput-object v0, p0, LY/S$i;->e:Lf0/o;

    .line 15
    .line 16
    invoke-static {}, LY/S;->y()La0/f$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LY/S$i;->f:La0/f$a;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, LY/S$i;->g:J

    .line 25
    .line 26
    invoke-static {}, LY/r;->a()LY/r$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LY/S$i;->a:LY/r$a;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(LY/y;LY/z0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LY/z0$a;->e(LY/y;)LY/z0$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILY/z0$a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LY/z0$a;->c(Landroid/util/Range;)LY/z0$a;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()LY/S;
    .locals 9

    .line 1
    new-instance v0, LY/S;

    .line 2
    .line 3
    iget-object v1, p0, LY/S$i;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, LY/S$i;->a:LY/r$a;

    .line 6
    .line 7
    invoke-virtual {v2}, LY/r$a;->a()LY/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, LY/S$i;->b:I

    .line 12
    .line 13
    iget-object v4, p0, LY/S$i;->d:Lf0/o;

    .line 14
    .line 15
    iget-object v5, p0, LY/S$i;->e:Lf0/o;

    .line 16
    .line 17
    iget-object v6, p0, LY/S$i;->f:La0/f$a;

    .line 18
    .line 19
    iget-wide v7, p0, LY/S$i;->g:J

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, LY/S;-><init>(Ljava/util/concurrent/Executor;LY/r;ILf0/o;Lf0/o;La0/f$a;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public d(LY/y;)LY/S$i;
    .locals 2

    .line 1
    const-string v0, "The specified quality selector can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LK0/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/S$i;->a:LY/r$a;

    .line 7
    .line 8
    new-instance v1, LY/U;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LY/U;-><init>(LY/y;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LY/r$a;->b(LK0/a;)LY/r$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public e(I)LY/S$i;
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LY/S$i;->a:LY/r$a;

    .line 4
    .line 5
    new-instance v1, LY/T;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LY/T;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LY/r$a;->b(LK0/a;)LY/r$a;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "The requested target bitrate "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " is not supported. Target bitrate must be greater than 0."

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

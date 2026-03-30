.class public final LY5/x3;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:LY5/y3;

.field private c:LY5/s3;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(LY5/x3;)LY5/s3;
    .locals 0

    .line 1
    iget-object p0, p0, LY5/x3;->c:LY5/s3;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(LY5/x3;)LY5/y3;
    .locals 0

    .line 1
    iget-object p0, p0, LY5/x3;->b:LY5/y3;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(LY5/x3;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, LY5/x3;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(LY5/x3;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, LY5/x3;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(LY5/x3;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, LY5/x3;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(LY5/x3;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, LY5/x3;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(LY5/x3;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LY5/x3;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)LY5/x3;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LY5/x3;->a:Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)LY5/x3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LY5/x3;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(LY5/s3;)LY5/x3;
    .locals 0

    .line 1
    iput-object p1, p0, LY5/x3;->c:LY5/s3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)LY5/x3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LY5/x3;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final f(LY5/y3;)LY5/x3;
    .locals 0

    .line 1
    iput-object p1, p0, LY5/x3;->b:LY5/y3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Integer;)LY5/x3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LY5/x3;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)LY5/x3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LY5/x3;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final j()LY5/A3;
    .locals 2

    .line 1
    new-instance v0, LY5/A3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LY5/A3;-><init>(LY5/x3;LY5/z3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

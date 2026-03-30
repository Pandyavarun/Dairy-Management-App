.class public final LX5/D6;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private a:LX5/E6;

.field private b:Ljava/lang/Integer;


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

.method static bridge synthetic c(LX5/D6;)LX5/E6;
    .locals 0

    .line 1
    iget-object p0, p0, LX5/D6;->a:LX5/E6;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(LX5/D6;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, LX5/D6;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(LX5/E6;)LX5/D6;
    .locals 0

    .line 1
    iput-object p1, p0, LX5/D6;->a:LX5/E6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)LX5/D6;
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
    iput-object p1, p0, LX5/D6;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()LX5/G6;
    .locals 2

    .line 1
    new-instance v0, LX5/G6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LX5/G6;-><init>(LX5/D6;LX5/F6;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

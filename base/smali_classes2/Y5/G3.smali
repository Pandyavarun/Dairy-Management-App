.class public final LY5/G3;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private a:LY5/N4;

.field private b:LY5/F3;

.field private c:LY5/A3;


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

.method static bridge synthetic a(LY5/G3;)LY5/A3;
    .locals 0

    .line 1
    iget-object p0, p0, LY5/G3;->c:LY5/A3;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(LY5/G3;)LY5/F3;
    .locals 0

    .line 1
    iget-object p0, p0, LY5/G3;->b:LY5/F3;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(LY5/G3;)LY5/N4;
    .locals 0

    .line 1
    iget-object p0, p0, LY5/G3;->a:LY5/N4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(LY5/F3;)LY5/G3;
    .locals 0

    .line 1
    iput-object p1, p0, LY5/G3;->b:LY5/F3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(LY5/A3;)LY5/G3;
    .locals 0

    .line 1
    iput-object p1, p0, LY5/G3;->c:LY5/A3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(LY5/N4;)LY5/G3;
    .locals 0

    .line 1
    iput-object p1, p0, LY5/G3;->a:LY5/N4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()LY5/I3;
    .locals 2

    .line 1
    new-instance v0, LY5/I3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LY5/I3;-><init>(LY5/G3;LY5/H3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

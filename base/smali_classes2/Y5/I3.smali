.class public final LY5/I3;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LY5/N4;

.field private final b:LY5/F3;

.field private final c:LY5/A3;


# direct methods
.method synthetic constructor <init>(LY5/G3;LY5/H3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LY5/G3;->g(LY5/G3;)LY5/N4;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, LY5/I3;->a:LY5/N4;

    .line 9
    .line 10
    invoke-static {p1}, LY5/G3;->b(LY5/G3;)LY5/F3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LY5/I3;->b:LY5/F3;

    .line 15
    .line 16
    invoke-static {p1}, LY5/G3;->a(LY5/G3;)LY5/A3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LY5/I3;->c:LY5/A3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LY5/A3;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/I3;->c:LY5/A3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LY5/F3;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/I3;->b:LY5/F3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LY5/N4;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/I3;->a:LY5/N4;

    .line 2
    .line 3
    return-object v0
.end method

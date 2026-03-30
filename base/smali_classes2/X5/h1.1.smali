.class public final LX5/h1;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private final a:LX5/f1;

.field private final b:Ljava/lang/Integer;

.field private final c:LX5/z6;


# direct methods
.method synthetic constructor <init>(LX5/c1;LX5/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX5/c1;->d(LX5/c1;)LX5/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, LX5/h1;->a:LX5/f1;

    .line 9
    .line 10
    invoke-static {p1}, LX5/c1;->g(LX5/c1;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LX5/h1;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, LX5/c1;->f(LX5/c1;)LX5/z6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LX5/h1;->c:LX5/z6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LX5/f1;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/h1;->a:LX5/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LX5/z6;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/h1;->c:LX5/z6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/h1;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

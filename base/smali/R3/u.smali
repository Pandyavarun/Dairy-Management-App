.class public LR3/u;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LR3/x;


# instance fields
.field private final a:LR3/x;

.field private final b:LR3/z;


# direct methods
.method public constructor <init>(LR3/x;LR3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/u;->a:LR3/x;

    .line 5
    .line 6
    iput-object p2, p0, LR3/u;->b:LR3/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/u;->a:LR3/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR3/x;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LU2/l;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR3/u;->a:LR3/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR3/x;->c(LU2/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(LU2/l;)I
    .locals 1

    .line 1
    iget-object v0, p0, LR3/u;->a:LR3/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR3/x;->d(LU2/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/Object;LY2/a;)LY2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/u;->b:LR3/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR3/z;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR3/u;->a:LR3/x;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LR3/x;->f(Ljava/lang/Object;LY2/a;)LY2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public get(Ljava/lang/Object;)LY2/a;
    .locals 2

    .line 1
    iget-object v0, p0, LR3/u;->a:LR3/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR3/x;->get(Ljava/lang/Object;)LY2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LR3/u;->b:LR3/z;

    .line 10
    .line 11
    invoke-interface {v1, p1}, LR3/z;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LR3/u;->b:LR3/z;

    .line 16
    .line 17
    invoke-interface {v1, p1}, LR3/z;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

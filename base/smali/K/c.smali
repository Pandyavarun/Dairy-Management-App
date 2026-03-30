.class public final LK/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LB/U;


# instance fields
.field private final a:LE/z;


# direct methods
.method public constructor <init>(LE/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/c;->a:LE/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LK/c;->a:LE/z;

    .line 2
    .line 3
    invoke-interface {v0}, LE/z;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()LE/j1;
    .locals 1

    .line 1
    iget-object v0, p0, LK/c;->a:LE/z;

    .line 2
    .line 3
    invoke-interface {v0}, LE/z;->b()LE/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(LH/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/c;->a:LE/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE/z;->c(LH/i$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()LE/z;
    .locals 1

    .line 1
    iget-object v0, p0, LK/c;->a:LE/z;

    .line 2
    .line 3
    return-object v0
.end method

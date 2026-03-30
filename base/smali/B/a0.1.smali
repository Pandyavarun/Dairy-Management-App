.class public abstract LB/a0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LB/U;


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

.method public static f(LE/j1;JILandroid/graphics/Matrix;)LB/U;
    .locals 6

    .line 1
    new-instance v0, LB/d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LB/d;-><init>(LE/j1;JILandroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()LE/j1;
.end method

.method public c(LH/i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/a0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, LH/i$b;->m(I)LH/i$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract d()Landroid/graphics/Matrix;
.end method

.method public abstract e()I
.end method

.class public abstract LR3/r;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static a(LU2/n;LX2/d;LR3/x$a;)LR3/n;
    .locals 7

    .line 1
    new-instance v1, LR3/r$a;

    .line 2
    .line 3
    invoke-direct {v1}, LR3/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR3/w;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LR3/w;-><init>(LR3/D;LR3/x$a;LU2/n;LR3/n$b;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LX2/d;->a(LX2/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.class public abstract LR3/s;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static a(LR3/x;LR3/t;)LR3/u;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, LR3/t;->k(LR3/x;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR3/s$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LR3/s$a;-><init>(LR3/t;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LR3/u;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, LR3/u;-><init>(LR3/x;LR3/z;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.class public abstract LE/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LE/h1;ILandroid/util/Size;LB/C;Ljava/util/List;LE/a0;Landroid/util/Range;)LE/a;
    .locals 8

    .line 1
    new-instance v0, LE/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LE/b;-><init>(LE/h1;ILandroid/util/Size;LB/C;Ljava/util/List;LE/a0;Landroid/util/Range;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()LB/C;
.end method

.method public abstract d()I
.end method

.method public abstract e()LE/a0;
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()LE/h1;
.end method

.method public abstract h()Landroid/util/Range;
.end method

.method public i(LE/a0;)LE/f1;
    .locals 2

    .line 1
    invoke-virtual {p0}, LE/a;->f()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LE/f1;->a(Landroid/util/Size;)LE/f1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LE/a;->c()LB/C;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LE/f1$a;->b(LB/C;)LE/f1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LE/f1$a;->d(LE/a0;)LE/f1$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, LE/a;->h()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LE/a;->h()Landroid/util/Range;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LE/f1$a;->c(Landroid/util/Range;)LE/f1$a;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, LE/f1$a;->a()LE/f1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.class abstract Lu/Q$k;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "k"
.end annotation


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

.method static a(Ljava/lang/String;Ljava/lang/Class;LE/a1;LE/r1;Landroid/util/Size;LE/f1;Ljava/util/List;)Lu/Q$k;
    .locals 8

    .line 1
    new-instance v0, Lu/d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

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
    invoke-direct/range {v0 .. v7}, Lu/d;-><init>(Ljava/lang/String;Ljava/lang/Class;LE/a1;LE/r1;Landroid/util/Size;LE/f1;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method static b(LB/D0;Z)Lu/Q$k;
    .locals 7

    .line 1
    invoke-static {p0}, Lu/Q;->g0(LB/D0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LB/D0;->x()LE/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, LB/D0;->v()LE/a1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p0}, LB/D0;->k()LE/r1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, LB/D0;->g()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, LB/D0;->f()LE/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p0}, Lu/Q;->c0(LB/D0;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static/range {v0 .. v6}, Lu/Q$k;->a(Ljava/lang/String;Ljava/lang/Class;LE/a1;LE/r1;Landroid/util/Size;LE/f1;Ljava/util/List;)Lu/Q$k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method abstract c()Ljava/util/List;
.end method

.method abstract d()LE/a1;
.end method

.method abstract e()LE/f1;
.end method

.method abstract f()Landroid/util/Size;
.end method

.method abstract g()LE/r1;
.end method

.method abstract h()Ljava/lang/String;
.end method

.method abstract i()Ljava/lang/Class;
.end method

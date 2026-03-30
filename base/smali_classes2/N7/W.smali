.class public abstract LN7/W;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static synthetic a(Lr5/i;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lr5/d;->f(Ljava/lang/Object;)Lr5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lr5/i;->a(Lr5/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b([B)[B
    .locals 0

    .line 1
    return-object p0
.end method

.method static c(LW6/f;Lr5/j;LZ6/a;LR7/e;LO7/a;LL7/o;Ljava/util/concurrent/Executor;)LL7/N0;
    .locals 8

    .line 1
    new-instance v0, LN7/U;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/U;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FIREBASE_INAPPMESSAGING"

    .line 7
    .line 8
    const-class v2, [B

    .line 9
    .line 10
    invoke-interface {p1, v1, v2, v0}, Lr5/j;->b(Ljava/lang/String;Ljava/lang/Class;Lr5/h;)Lr5/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LL7/N0;

    .line 15
    .line 16
    new-instance v1, LN7/V;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LN7/V;-><init>(Lr5/i;)V

    .line 19
    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    move-object v7, p6

    .line 27
    invoke-direct/range {v0 .. v7}, LL7/N0;-><init>(LL7/N0$b;LZ6/a;LW6/f;LR7/e;LO7/a;LL7/o;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

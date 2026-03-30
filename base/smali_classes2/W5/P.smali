.class final LW5/P;
.super LK8/e;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method synthetic constructor <init>(LW5/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK8/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LW5/E;

    .line 2
    .line 3
    new-instance v0, LW5/I;

    .line 4
    .line 5
    invoke-static {}, LK8/i;->c()LK8/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LW5/F;

    .line 10
    .line 11
    invoke-static {}, LK8/i;->c()LK8/i;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, LK8/i;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3, p1}, LW5/F;-><init>(Landroid/content/Context;LW5/E;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LW5/E;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, LK8/i;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, LK8/m;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, LK8/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LK8/m;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2, p1}, LW5/I;-><init>(Landroid/content/Context;LK8/m;LW5/B;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

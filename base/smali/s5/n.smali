.class public abstract Ls5/n;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


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

.method public static a(Ljava/util/List;)Ls5/n;
    .locals 1

    .line 1
    new-instance v0, Ls5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls5/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lv7/a;
    .locals 2

    .line 1
    new-instance v0, Lx7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx7/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls5/b;->a:Lw7/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx7/d;->j(Lw7/a;)Lx7/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lx7/d;->k(Z)Lx7/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lx7/d;->i()Lv7/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method

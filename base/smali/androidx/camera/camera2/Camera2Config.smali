.class public abstract Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;)LE/s1;
    .locals 1

    .line 1
    new-instance v0, Lu/N0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu/N0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)LE/G;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lu/J0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu/J0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch LB/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, LB/b0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LB/b0;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static c()LB/z;
    .locals 4

    .line 1
    new-instance v0, Ls/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ls/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ls/c;

    .line 12
    .line 13
    invoke-direct {v2}, Ls/c;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LB/z$a;

    .line 17
    .line 18
    invoke-direct {v3}, LB/z$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LB/z$a;->c(LE/H$a;)LB/z$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LB/z$a;->d(LE/G$a;)LB/z$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, LB/z$a;->g(LE/s1$c;)LB/z$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LB/z$a;->a()LB/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

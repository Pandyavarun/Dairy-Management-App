.class public abstract Lc7/j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/j$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lc7/j$a;->n:Lc7/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lc7/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc7/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

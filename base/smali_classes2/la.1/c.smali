.class public abstract Lla/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static a()Lla/b;
    .locals 1

    .line 1
    sget-object v0, Lpa/c;->n:Lpa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lla/b;
    .locals 1

    .line 1
    sget-object v0, Lqa/a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lla/c;->c(Ljava/lang/Runnable;)Lla/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Lla/b;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqa/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lla/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lla/e;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

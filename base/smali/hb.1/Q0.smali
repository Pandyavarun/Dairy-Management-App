.class public abstract Lhb/Q0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method public static final a(Lhb/x0;)Lhb/A;
    .locals 1

    .line 1
    new-instance v0, Lhb/P0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhb/P0;-><init>(Lhb/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lhb/x0;ILjava/lang/Object;)Lhb/A;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lhb/Q0;->a(Lhb/x0;)Lhb/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

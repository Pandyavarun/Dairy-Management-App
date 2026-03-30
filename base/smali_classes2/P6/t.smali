.class public abstract LP6/t;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/t$b;,
        LP6/t$a;,
        LP6/t$c;
    }
.end annotation


# direct methods
.method public static a(LP6/s;)LP6/s;
    .locals 1

    .line 1
    instance-of v0, p0, LP6/t$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, LP6/t$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LP6/t$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LP6/t$a;-><init>(LP6/s;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, LP6/t$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LP6/t$b;-><init>(LP6/s;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)LP6/s;
    .locals 1

    .line 1
    new-instance v0, LP6/t$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LP6/t$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

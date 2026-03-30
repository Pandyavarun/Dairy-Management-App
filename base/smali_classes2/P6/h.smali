.class public abstract LP6/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/h$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)LP6/h$b;
    .locals 2

    .line 1
    new-instance v0, LP6/h$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LP6/h$b;-><init>(Ljava/lang/String;LP6/h$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)LP6/h$b;
    .locals 2

    .line 1
    new-instance v0, LP6/h$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LP6/h$b;-><init>(Ljava/lang/String;LP6/h$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

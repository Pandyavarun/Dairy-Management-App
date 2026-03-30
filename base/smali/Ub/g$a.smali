.class public abstract LUb/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()LUb/g;
    .locals 1

    .line 1
    invoke-static {}, LVb/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LVb/a;->b()LVb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LVb/a;->a:LUb/g;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LUb/g$b;

    .line 15
    .line 16
    invoke-direct {v0}, LUb/g$b;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

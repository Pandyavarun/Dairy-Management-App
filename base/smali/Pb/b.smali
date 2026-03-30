.class public abstract LPb/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field private static final a:LQb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LQb/k;->q:LQb/k$a;

    .line 2
    .line 3
    const-string v1, "000000ffff"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQb/k$a;->e(Ljava/lang/String;)LQb/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LPb/b;->a:LQb/k;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()LQb/k;
    .locals 1

    .line 1
    sget-object v0, LPb/b;->a:LQb/k;

    .line 2
    .line 3
    return-object v0
.end method

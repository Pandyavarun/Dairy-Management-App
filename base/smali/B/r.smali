.class public abstract LB/r;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/r$b;,
        LB/r$a;
    }
.end annotation


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

.method public static a(LB/r$b;)LB/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LB/r;->b(LB/r$b;LB/r$a;)LB/r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(LB/r$b;LB/r$a;)LB/r;
    .locals 1

    .line 1
    new-instance v0, LB/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LB/b;-><init>(LB/r$b;LB/r$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()LB/r$a;
.end method

.method public abstract d()LB/r$b;
.end method

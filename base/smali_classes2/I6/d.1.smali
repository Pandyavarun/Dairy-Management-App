.class public abstract LI6/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/d$a;
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

.method public static c(I)LI6/d;
    .locals 0

    .line 1
    invoke-static {p0}, LI6/d;->d(I)LI6/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LI6/d$a;->a()LI6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(I)LI6/d$a;
    .locals 1

    .line 1
    new-instance v0, LI6/A;

    .line 2
    .line 3
    invoke-direct {v0}, LI6/A;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LI6/A;->c(I)LI6/d$a;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, LI6/d$a;->b(Z)LI6/d$a;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

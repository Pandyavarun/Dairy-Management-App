.class public final LG7/h;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LF7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG7/h$a;
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

.method public static a()LG7/h;
    .locals 1

    .line 1
    invoke-static {}, LG7/h$a;->a()LG7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()LG7/g;
    .locals 1

    .line 1
    new-instance v0, LG7/g;

    .line 2
    .line 3
    invoke-direct {v0}, LG7/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LG7/g;
    .locals 1

    .line 1
    invoke-static {}, LG7/h;->c()LG7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG7/h;->b()LG7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

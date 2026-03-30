.class public final LP7/l;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LD7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/l$a;
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

.method public static a()LP7/l;
    .locals 1

    .line 1
    invoke-static {}, LP7/l$a;->a()LP7/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()LP7/k;
    .locals 1

    .line 1
    new-instance v0, LP7/k;

    .line 2
    .line 3
    invoke-direct {v0}, LP7/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LP7/k;
    .locals 1

    .line 1
    invoke-static {}, LP7/l;->c()LP7/k;

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
    invoke-virtual {p0}, LP7/l;->b()LP7/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

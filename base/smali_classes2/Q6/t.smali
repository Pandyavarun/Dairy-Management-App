.class public abstract LQ6/t;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Comparator;)LQ6/t;
    .locals 1

    .line 1
    instance-of v0, p0, LQ6/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LQ6/t;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LQ6/f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LQ6/f;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b(LP6/f;)LQ6/t;
    .locals 1

    .line 1
    new-instance v0, LQ6/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LQ6/c;-><init>(LP6/f;LQ6/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

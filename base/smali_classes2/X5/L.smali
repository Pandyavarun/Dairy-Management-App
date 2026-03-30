.class public final LX5/L;
.super LX5/M;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LX5/Z;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX5/Z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LX5/M;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p()LX5/L;
    .locals 1

    .line 1
    new-instance v0, LX5/L;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/L;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method final bridge synthetic d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.class public LN7/H;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


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


# virtual methods
.method public a(Landroid/app/Application;)LL7/R0;
    .locals 2

    .line 1
    new-instance v0, LL7/R0;

    .line 2
    .line 3
    const-string v1, "fiam_eligible_campaigns_cache_file"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LL7/R0;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Landroid/app/Application;)LL7/R0;
    .locals 2

    .line 1
    new-instance v0, LL7/R0;

    .line 2
    .line 3
    const-string v1, "fiam_impressions_store_file"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LL7/R0;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Landroid/app/Application;)LL7/R0;
    .locals 2

    .line 1
    new-instance v0, LL7/R0;

    .line 2
    .line 3
    const-string v1, "rate_limit_store_file"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LL7/R0;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.class public final LB/G;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LB/G;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Z)LB/G;
    .locals 1

    .line 1
    new-instance v0, LB/G;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB/G;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()LB/G;
    .locals 2

    .line 1
    new-instance v0, LB/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB/G;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB/G;->a:Z

    .line 2
    .line 3
    return v0
.end method

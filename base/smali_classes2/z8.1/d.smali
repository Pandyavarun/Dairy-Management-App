.class public abstract Lz8/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# instance fields
.field private a:Lz8/h;


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
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/d;->a:Lz8/h;

    .line 2
    .line 3
    instance-of v1, v0, LB8/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LB8/n;

    .line 8
    .line 9
    invoke-virtual {v0}, LB8/n;->l0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v1, "Stored renderer is not a KmlRenderer"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method protected b()Ljava/lang/Iterable;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/d;->a:Lz8/h;

    .line 2
    .line 3
    instance-of v1, v0, LB8/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LB8/n;

    .line 8
    .line 9
    invoke-virtual {v0}, LB8/n;->r0()Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method protected c(Lz8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/d;->a:Lz8/h;

    .line 2
    .line 3
    return-void
.end method

.class LB/S$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LD/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LB/S;


# direct methods
.method constructor <init>(LB/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/S$a;->a:LB/S;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    iget-object v0, p0, LB/S$a;->a:LB/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB/S;->G0(Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/S$a;->a:LB/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/S;->z0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/S$a;->a:LB/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/S;->K0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

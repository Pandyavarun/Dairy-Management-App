.class public final synthetic Li0/C;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Li0/D;

.field public final synthetic o:Landroid/view/Surface;

.field public final synthetic p:Lcom/google/common/util/concurrent/q;

.field public final synthetic q:LB/C0;


# direct methods
.method public synthetic constructor <init>(Li0/D;Landroid/view/Surface;Lcom/google/common/util/concurrent/q;LB/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/C;->n:Li0/D;

    .line 5
    .line 6
    iput-object p2, p0, Li0/C;->o:Landroid/view/Surface;

    .line 7
    .line 8
    iput-object p3, p0, Li0/C;->p:Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    iput-object p4, p0, Li0/C;->q:LB/C0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/C;->n:Li0/D;

    .line 2
    .line 3
    iget-object v1, p0, Li0/C;->o:Landroid/view/Surface;

    .line 4
    .line 5
    iget-object v2, p0, Li0/C;->p:Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    iget-object v3, p0, Li0/C;->q:LB/C0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Li0/D;->k(Li0/D;Landroid/view/Surface;Lcom/google/common/util/concurrent/q;LB/C0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

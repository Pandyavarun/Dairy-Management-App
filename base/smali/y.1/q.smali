.class public final synthetic Ly/q;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ly/t;

.field public final synthetic o:Ly/t$a;

.field public final synthetic p:Lcom/google/common/util/concurrent/q;


# direct methods
.method public synthetic constructor <init>(Ly/t;Ly/t$a;Lcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/q;->n:Ly/t;

    .line 5
    .line 6
    iput-object p2, p0, Ly/q;->o:Ly/t$a;

    .line 7
    .line 8
    iput-object p3, p0, Ly/q;->p:Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/q;->n:Ly/t;

    .line 2
    .line 3
    iget-object v1, p0, Ly/q;->o:Ly/t$a;

    .line 4
    .line 5
    iget-object v2, p0, Ly/q;->p:Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ly/t;->a(Ly/t;Ly/t$a;Lcom/google/common/util/concurrent/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

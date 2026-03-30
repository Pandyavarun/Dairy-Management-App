.class public final synthetic Lx4/f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lx4/i;

.field public final synthetic o:Lcom/facebook/react/devsupport/interfaces/TracingState;


# direct methods
.method public synthetic constructor <init>(Lx4/i;Lcom/facebook/react/devsupport/interfaces/TracingState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/f;->n:Lx4/i;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/f;->o:Lcom/facebook/react/devsupport/interfaces/TracingState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/f;->n:Lx4/i;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/f;->o:Lcom/facebook/react/devsupport/interfaces/TracingState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx4/i;->d(Lx4/i;Lcom/facebook/react/devsupport/interfaces/TracingState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

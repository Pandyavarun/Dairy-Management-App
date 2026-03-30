.class public final synthetic Lit/innove/K;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lit/innove/Z;

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:Ljava/util/UUID;

.field public final synthetic q:Ljava/util/UUID;

.field public final synthetic r:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lit/innove/Z;Ljava/lang/Integer;Ljava/util/UUID;Ljava/util/UUID;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit/innove/K;->n:Lit/innove/Z;

    .line 5
    .line 6
    iput-object p2, p0, Lit/innove/K;->o:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lit/innove/K;->p:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p4, p0, Lit/innove/K;->q:Ljava/util/UUID;

    .line 11
    .line 12
    iput-object p5, p0, Lit/innove/K;->r:Lcom/facebook/react/bridge/Callback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lit/innove/K;->n:Lit/innove/Z;

    .line 2
    .line 3
    iget-object v1, p0, Lit/innove/K;->o:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lit/innove/K;->p:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v3, p0, Lit/innove/K;->q:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v4, p0, Lit/innove/K;->r:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lit/innove/Z;->q(Lit/innove/Z;Ljava/lang/Integer;Ljava/util/UUID;Ljava/util/UUID;Lcom/facebook/react/bridge/Callback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
